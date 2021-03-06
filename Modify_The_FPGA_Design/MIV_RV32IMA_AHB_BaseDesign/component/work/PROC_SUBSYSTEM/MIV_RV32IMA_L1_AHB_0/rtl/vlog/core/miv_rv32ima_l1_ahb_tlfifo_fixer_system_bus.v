// Copyright (c) 2017, Microsemi Corporation
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
//     * Redistributions of source code must retain the above copyright
//       notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above copyright
//       notice, this list of conditions and the following disclaimer in the
//       documentation and/or other materials provided with the distribution.
//     * Neither the name of the <organization> nor the
//       names of its contributors may be used to endorse or promote products
//       derived from this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
// ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
// DISCLAIMED. IN NO EVENT SHALL MICROSEMI CORPORATIONM BE LIABLE FOR ANY
// DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
// (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
// LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
// ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
// SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
// APACHE LICENSE
// Copyright (c) 2017, Microsemi Corporation 
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
// Description:
//
// SVN Revision Information:
// SVN $Revision: $
// SVN $Date: $
//
// Resolved SARs
// SAR      Date     Who   Description
//
// Notes:
//
// ****************************************************************************/
`define RANDOMIZE
`timescale 1ns/10ps
module PROC_SUBSYSTEM_MIV_RV32IMA_L1_AHB_0_MIV_RV32IMA_L1_AHB_TLFIFO_FIXER_SYSTEM_BUS(
  output        io_in_0_a_ready,
  input         io_in_0_a_valid,
  input  [2:0]  io_in_0_a_bits_opcode,
  input  [2:0]  io_in_0_a_bits_param,
  input  [3:0]  io_in_0_a_bits_size,
  input  [1:0]  io_in_0_a_bits_source,
  input  [31:0] io_in_0_a_bits_address,
  input  [3:0]  io_in_0_a_bits_mask,
  input  [31:0] io_in_0_a_bits_data,
  input         io_in_0_b_ready,
  output        io_in_0_b_valid,
  output [1:0]  io_in_0_b_bits_param,
  output [3:0]  io_in_0_b_bits_size,
  output [1:0]  io_in_0_b_bits_source,
  output [31:0] io_in_0_b_bits_address,
  output        io_in_0_c_ready,
  input         io_in_0_c_valid,
  input  [2:0]  io_in_0_c_bits_opcode,
  input  [2:0]  io_in_0_c_bits_param,
  input  [3:0]  io_in_0_c_bits_size,
  input  [1:0]  io_in_0_c_bits_source,
  input  [31:0] io_in_0_c_bits_address,
  input  [31:0] io_in_0_c_bits_data,
  input         io_in_0_d_ready,
  output        io_in_0_d_valid,
  output [2:0]  io_in_0_d_bits_opcode,
  output [1:0]  io_in_0_d_bits_param,
  output [3:0]  io_in_0_d_bits_size,
  output [1:0]  io_in_0_d_bits_source,
  output [1:0]  io_in_0_d_bits_sink,
  output [31:0] io_in_0_d_bits_data,
  output        io_in_0_d_bits_error,
  output        io_in_0_e_ready,
  input         io_in_0_e_valid,
  input  [1:0]  io_in_0_e_bits_sink,
  input         io_out_0_a_ready,
  output        io_out_0_a_valid,
  output [2:0]  io_out_0_a_bits_opcode,
  output [2:0]  io_out_0_a_bits_param,
  output [3:0]  io_out_0_a_bits_size,
  output [1:0]  io_out_0_a_bits_source,
  output [31:0] io_out_0_a_bits_address,
  output [3:0]  io_out_0_a_bits_mask,
  output [31:0] io_out_0_a_bits_data,
  output        io_out_0_b_ready,
  input         io_out_0_b_valid,
  input  [1:0]  io_out_0_b_bits_param,
  input  [3:0]  io_out_0_b_bits_size,
  input  [1:0]  io_out_0_b_bits_source,
  input  [31:0] io_out_0_b_bits_address,
  input         io_out_0_c_ready,
  output        io_out_0_c_valid,
  output [2:0]  io_out_0_c_bits_opcode,
  output [2:0]  io_out_0_c_bits_param,
  output [3:0]  io_out_0_c_bits_size,
  output [1:0]  io_out_0_c_bits_source,
  output [31:0] io_out_0_c_bits_address,
  output [31:0] io_out_0_c_bits_data,
  output        io_out_0_d_ready,
  input         io_out_0_d_valid,
  input  [2:0]  io_out_0_d_bits_opcode,
  input  [1:0]  io_out_0_d_bits_param,
  input  [3:0]  io_out_0_d_bits_size,
  input  [1:0]  io_out_0_d_bits_source,
  input  [1:0]  io_out_0_d_bits_sink,
  input  [31:0] io_out_0_d_bits_data,
  input         io_out_0_d_bits_error,
  input         io_out_0_e_ready,
  output        io_out_0_e_valid,
  output [1:0]  io_out_0_e_bits_sink
);
  assign io_in_0_a_ready = io_out_0_a_ready;
  assign io_in_0_b_valid = io_out_0_b_valid;
  assign io_in_0_b_bits_param = io_out_0_b_bits_param;
  assign io_in_0_b_bits_size = io_out_0_b_bits_size;
  assign io_in_0_b_bits_source = io_out_0_b_bits_source;
  assign io_in_0_b_bits_address = io_out_0_b_bits_address;
  assign io_in_0_c_ready = io_out_0_c_ready;
  assign io_in_0_d_valid = io_out_0_d_valid;
  assign io_in_0_d_bits_opcode = io_out_0_d_bits_opcode;
  assign io_in_0_d_bits_param = io_out_0_d_bits_param;
  assign io_in_0_d_bits_size = io_out_0_d_bits_size;
  assign io_in_0_d_bits_source = io_out_0_d_bits_source;
  assign io_in_0_d_bits_sink = io_out_0_d_bits_sink;
  assign io_in_0_d_bits_data = io_out_0_d_bits_data;
  assign io_in_0_d_bits_error = io_out_0_d_bits_error;
  assign io_in_0_e_ready = io_out_0_e_ready;
  assign io_out_0_a_valid = io_in_0_a_valid;
  assign io_out_0_a_bits_opcode = io_in_0_a_bits_opcode;
  assign io_out_0_a_bits_param = io_in_0_a_bits_param;
  assign io_out_0_a_bits_size = io_in_0_a_bits_size;
  assign io_out_0_a_bits_source = io_in_0_a_bits_source;
  assign io_out_0_a_bits_address = io_in_0_a_bits_address;
  assign io_out_0_a_bits_mask = io_in_0_a_bits_mask;
  assign io_out_0_a_bits_data = io_in_0_a_bits_data;
  assign io_out_0_b_ready = io_in_0_b_ready;
  assign io_out_0_c_valid = io_in_0_c_valid;
  assign io_out_0_c_bits_opcode = io_in_0_c_bits_opcode;
  assign io_out_0_c_bits_param = io_in_0_c_bits_param;
  assign io_out_0_c_bits_size = io_in_0_c_bits_size;
  assign io_out_0_c_bits_source = io_in_0_c_bits_source;
  assign io_out_0_c_bits_address = io_in_0_c_bits_address;
  assign io_out_0_c_bits_data = io_in_0_c_bits_data;
  assign io_out_0_d_ready = io_in_0_d_ready;
  assign io_out_0_e_valid = io_in_0_e_valid;
  assign io_out_0_e_bits_sink = io_in_0_e_bits_sink;
endmodule
