"Hello from a Mac-edited HolyC file\n";



F64 DetectUptime() {
  F64 uptime = tS;
  return uptime;
}

U8 *OSName() {
  return "Temple OS";
}

Print("OS Name: %s\n", OSName());

Print("Uptime: %f seconds\n", DetectUptime());
