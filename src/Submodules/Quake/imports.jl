import Base: ==, -, *, +, append!, convert, copy, delete!, deleteat!,
  firstindex, getindex, hash, in, isempty, isequal, lastindex, length, merge, merge!,
  push!, read, setindex!, show, size, sizeof, sort!, sort, summary, write
import DSP: filtfilt
import ..SeisBase: BUF,
  ChanOpts,
  FDSNget!,
  FiltDefs,
  FloatArray,
  InstrumentPosition,
  KW,
  SeisData,
  checkbuf!,
  checkbuf_8!,
  checkbuf_strict!,
  clear_notes!,
  code2loctyp,
  code2resptyp,
  code2typ,
  d2u,
  datafields,
  default_fs,
  default_gain,
  dtconst,
  fdsn_chp,
  fdsn_uhead,
  get_http_req,
  loctyp2code,
  merge_ext!,
  note!,
  read_misc,
  read_string_vec,
  reset_sacbuf,
  resptyp2code,
  sac_nul_c,
  sac_nul_d,
  sac_nul_f,
  sac_nul_i,
  should_bswap,
  show_os,
  split_id,
  str_trunc,
  sμ,
  tnote,
  typ2code,
  u2d,
  unindexed_fields,
  webhdr,
  write_misc,
  write_sac_channel,
  write_string_vec,
  writesac,
  μs
