/++
Auto-generated Linux syscall constants for X86_64
+/
module mir.linux.arch.x86_64.uapi.asm.unistd;
version(LDC) pragma(LDC_no_moduleinfo);

enum NR_read = 0;
enum NR_write = 1;
enum NR_open = 2;
enum NR_close = 3;
enum NR_stat = 4;
enum NR_fstat = 5;
enum NR_lstat = 6;
enum NR_poll = 7;
enum NR_lseek = 8;
enum NR_mmap = 9;
enum NR_mprotect = 10;
enum NR_munmap = 11;
enum NR_brk = 12;
static if (size_t == 8) enum NR_rt_sigaction = 13;
enum NR_rt_sigprocmask = 14;
static if (size_t == 8) enum NR_rt_sigreturn = 15;
static if (size_t == 8) enum NR_ioctl = 16;
enum NR_pread64 = 17;
enum NR_pwrite64 = 18;
static if (size_t == 8) enum NR_readv = 19;
static if (size_t == 8) enum NR_writev = 20;
enum NR_access = 21;
enum NR_pipe = 22;
enum NR_select = 23;
enum NR_sched_yield = 24;
enum NR_mremap = 25;
enum NR_msync = 26;
enum NR_mincore = 27;
enum NR_madvise = 28;
enum NR_shmget = 29;
enum NR_shmat = 30;
enum NR_shmctl = 31;
enum NR_dup = 32;
enum NR_dup2 = 33;
enum NR_pause = 34;
enum NR_nanosleep = 35;
enum NR_getitimer = 36;
enum NR_alarm = 37;
enum NR_setitimer = 38;
enum NR_getpid = 39;
enum NR_sendfile = 40;
enum NR_socket = 41;
enum NR_connect = 42;
enum NR_accept = 43;
enum NR_sendto = 44;
static if (size_t == 8) enum NR_recvfrom = 45;
static if (size_t == 8) enum NR_sendmsg = 46;
static if (size_t == 8) enum NR_recvmsg = 47;
enum NR_shutdown = 48;
enum NR_bind = 49;
enum NR_listen = 50;
enum NR_getsockname = 51;
enum NR_getpeername = 52;
enum NR_socketpair = 53;
static if (size_t == 8) enum NR_setsockopt = 54;
static if (size_t == 8) enum NR_getsockopt = 55;
enum NR_clone = 56;
enum NR_fork = 57;
enum NR_vfork = 58;
static if (size_t == 8) enum NR_execve = 59;
enum NR_exit = 60;
enum NR_wait4 = 61;
enum NR_kill = 62;
enum NR_uname = 63;
enum NR_semget = 64;
enum NR_semop = 65;
enum NR_semctl = 66;
enum NR_shmdt = 67;
enum NR_msgget = 68;
enum NR_msgsnd = 69;
enum NR_msgrcv = 70;
enum NR_msgctl = 71;
enum NR_fcntl = 72;
enum NR_flock = 73;
enum NR_fsync = 74;
enum NR_fdatasync = 75;
enum NR_truncate = 76;
enum NR_ftruncate = 77;
enum NR_getdents = 78;
enum NR_getcwd = 79;
enum NR_chdir = 80;
enum NR_fchdir = 81;
enum NR_rename = 82;
enum NR_mkdir = 83;
enum NR_rmdir = 84;
enum NR_creat = 85;
enum NR_link = 86;
enum NR_unlink = 87;
enum NR_symlink = 88;
enum NR_readlink = 89;
enum NR_chmod = 90;
enum NR_fchmod = 91;
enum NR_chown = 92;
enum NR_fchown = 93;
enum NR_lchown = 94;
enum NR_umask = 95;
enum NR_gettimeofday = 96;
enum NR_getrlimit = 97;
enum NR_getrusage = 98;
enum NR_sysinfo = 99;
enum NR_times = 100;
static if (size_t == 8) enum NR_ptrace = 101;
enum NR_getuid = 102;
enum NR_syslog = 103;
enum NR_getgid = 104;
enum NR_setuid = 105;
enum NR_setgid = 106;
enum NR_geteuid = 107;
enum NR_getegid = 108;
enum NR_setpgid = 109;
enum NR_getppid = 110;
enum NR_getpgrp = 111;
enum NR_setsid = 112;
enum NR_setreuid = 113;
enum NR_setregid = 114;
enum NR_getgroups = 115;
enum NR_setgroups = 116;
enum NR_setresuid = 117;
enum NR_getresuid = 118;
enum NR_setresgid = 119;
enum NR_getresgid = 120;
enum NR_getpgid = 121;
enum NR_setfsuid = 122;
enum NR_setfsgid = 123;
enum NR_getsid = 124;
enum NR_capget = 125;
enum NR_capset = 126;
static if (size_t == 8) enum NR_rt_sigpending = 127;
static if (size_t == 8) enum NR_rt_sigtimedwait = 128;
static if (size_t == 8) enum NR_rt_sigqueueinfo = 129;
enum NR_rt_sigsuspend = 130;
static if (size_t == 8) enum NR_sigaltstack = 131;
enum NR_utime = 132;
enum NR_mknod = 133;
static if (size_t == 8) enum NR_uselib = 134;
enum NR_personality = 135;
enum NR_ustat = 136;
enum NR_statfs = 137;
enum NR_fstatfs = 138;
enum NR_sysfs = 139;
enum NR_getpriority = 140;
enum NR_setpriority = 141;
enum NR_sched_setparam = 142;
enum NR_sched_getparam = 143;
enum NR_sched_setscheduler = 144;
enum NR_sched_getscheduler = 145;
enum NR_sched_get_priority_max = 146;
enum NR_sched_get_priority_min = 147;
enum NR_sched_rr_get_interval = 148;
enum NR_mlock = 149;
enum NR_munlock = 150;
enum NR_mlockall = 151;
enum NR_munlockall = 152;
enum NR_vhangup = 153;
enum NR_modify_ldt = 154;
enum NR_pivot_root = 155;
static if (size_t == 8) enum NR__sysctl = 156;
enum NR_prctl = 157;
enum NR_arch_prctl = 158;
enum NR_adjtimex = 159;
enum NR_setrlimit = 160;
enum NR_chroot = 161;
enum NR_sync = 162;
enum NR_acct = 163;
enum NR_settimeofday = 164;
enum NR_mount = 165;
enum NR_umount2 = 166;
enum NR_swapon = 167;
enum NR_swapoff = 168;
enum NR_reboot = 169;
enum NR_sethostname = 170;
enum NR_setdomainname = 171;
enum NR_iopl = 172;
enum NR_ioperm = 173;
static if (size_t == 8) enum NR_create_module = 174;
enum NR_init_module = 175;
enum NR_delete_module = 176;
static if (size_t == 8) enum NR_get_kernel_syms = 177;
static if (size_t == 8) enum NR_query_module = 178;
enum NR_quotactl = 179;
static if (size_t == 8) enum NR_nfsservctl = 180;
enum NR_getpmsg = 181;
enum NR_putpmsg = 182;
enum NR_afs_syscall = 183;
enum NR_tuxcall = 184;
enum NR_security = 185;
enum NR_gettid = 186;
enum NR_readahead = 187;
enum NR_setxattr = 188;
enum NR_lsetxattr = 189;
enum NR_fsetxattr = 190;
enum NR_getxattr = 191;
enum NR_lgetxattr = 192;
enum NR_fgetxattr = 193;
enum NR_listxattr = 194;
enum NR_llistxattr = 195;
enum NR_flistxattr = 196;
enum NR_removexattr = 197;
enum NR_lremovexattr = 198;
enum NR_fremovexattr = 199;
enum NR_tkill = 200;
enum NR_time = 201;
enum NR_futex = 202;
enum NR_sched_setaffinity = 203;
enum NR_sched_getaffinity = 204;
static if (size_t == 8) enum NR_set_thread_area = 205;
static if (size_t == 8) enum NR_io_setup = 206;
enum NR_io_destroy = 207;
enum NR_io_getevents = 208;
static if (size_t == 8) enum NR_io_submit = 209;
enum NR_io_cancel = 210;
static if (size_t == 8) enum NR_get_thread_area = 211;
enum NR_lookup_dcookie = 212;
enum NR_epoll_create = 213;
static if (size_t == 8) enum NR_epoll_ctl_old = 214;
static if (size_t == 8) enum NR_epoll_wait_old = 215;
enum NR_remap_file_pages = 216;
enum NR_getdents64 = 217;
enum NR_set_tid_address = 218;
enum NR_restart_syscall = 219;
enum NR_semtimedop = 220;
enum NR_fadvise64 = 221;
static if (size_t == 8) enum NR_timer_create = 222;
enum NR_timer_settime = 223;
enum NR_timer_gettime = 224;
enum NR_timer_getoverrun = 225;
enum NR_timer_delete = 226;
enum NR_clock_settime = 227;
enum NR_clock_gettime = 228;
enum NR_clock_getres = 229;
enum NR_clock_nanosleep = 230;
enum NR_exit_group = 231;
enum NR_epoll_wait = 232;
enum NR_epoll_ctl = 233;
enum NR_tgkill = 234;
enum NR_utimes = 235;
static if (size_t == 8) enum NR_vserver = 236;
enum NR_mbind = 237;
enum NR_set_mempolicy = 238;
enum NR_get_mempolicy = 239;
enum NR_mq_open = 240;
enum NR_mq_unlink = 241;
enum NR_mq_timedsend = 242;
enum NR_mq_timedreceive = 243;
static if (size_t == 8) enum NR_mq_notify = 244;
enum NR_mq_getsetattr = 245;
static if (size_t == 8) enum NR_kexec_load = 246;
static if (size_t == 8) enum NR_waitid = 247;
enum NR_add_key = 248;
enum NR_request_key = 249;
enum NR_keyctl = 250;
enum NR_ioprio_set = 251;
enum NR_ioprio_get = 252;
enum NR_inotify_init = 253;
enum NR_inotify_add_watch = 254;
enum NR_inotify_rm_watch = 255;
enum NR_migrate_pages = 256;
enum NR_openat = 257;
enum NR_mkdirat = 258;
enum NR_mknodat = 259;
enum NR_fchownat = 260;
enum NR_futimesat = 261;
enum NR_newfstatat = 262;
enum NR_unlinkat = 263;
enum NR_renameat = 264;
enum NR_linkat = 265;
enum NR_symlinkat = 266;
enum NR_readlinkat = 267;
enum NR_fchmodat = 268;
enum NR_faccessat = 269;
enum NR_pselect6 = 270;
enum NR_ppoll = 271;
enum NR_unshare = 272;
static if (size_t == 8) enum NR_set_robust_list = 273;
static if (size_t == 8) enum NR_get_robust_list = 274;
enum NR_splice = 275;
enum NR_tee = 276;
enum NR_sync_file_range = 277;
static if (size_t == 8) enum NR_vmsplice = 278;
static if (size_t == 8) enum NR_move_pages = 279;
enum NR_utimensat = 280;
enum NR_epoll_pwait = 281;
enum NR_signalfd = 282;
enum NR_timerfd_create = 283;
enum NR_eventfd = 284;
enum NR_fallocate = 285;
enum NR_timerfd_settime = 286;
enum NR_timerfd_gettime = 287;
enum NR_accept4 = 288;
enum NR_signalfd4 = 289;
enum NR_eventfd2 = 290;
enum NR_epoll_create1 = 291;
enum NR_dup3 = 292;
enum NR_pipe2 = 293;
enum NR_inotify_init1 = 294;
static if (size_t == 8) enum NR_preadv = 295;
static if (size_t == 8) enum NR_pwritev = 296;
static if (size_t == 8) enum NR_rt_tgsigqueueinfo = 297;
enum NR_perf_event_open = 298;
static if (size_t == 8) enum NR_recvmmsg = 299;
enum NR_fanotify_init = 300;
enum NR_fanotify_mark = 301;
enum NR_prlimit64 = 302;
enum NR_name_to_handle_at = 303;
enum NR_open_by_handle_at = 304;
enum NR_clock_adjtime = 305;
enum NR_syncfs = 306;
static if (size_t == 8) enum NR_sendmmsg = 307;
enum NR_setns = 308;
enum NR_getcpu = 309;
static if (size_t == 8) enum NR_process_vm_readv = 310;
static if (size_t == 8) enum NR_process_vm_writev = 311;
enum NR_kcmp = 312;
enum NR_finit_module = 313;
enum NR_sched_setattr = 314;
enum NR_sched_getattr = 315;
enum NR_renameat2 = 316;
enum NR_seccomp = 317;
enum NR_getrandom = 318;
enum NR_memfd_create = 319;
enum NR_kexec_file_load = 320;
enum NR_bpf = 321;
static if (size_t == 8) enum NR_execveat = 322;
enum NR_userfaultfd = 323;
enum NR_membarrier = 324;
enum NR_mlock2 = 325;
enum NR_copy_file_range = 326;
static if (size_t == 8) enum NR_preadv2 = 327;
static if (size_t == 8) enum NR_pwritev2 = 328;
enum NR_pkey_mprotect = 329;
enum NR_pkey_alloc = 330;
enum NR_pkey_free = 331;
enum NR_statx = 332;
version (D_X32) enum NR_rt_sigaction = 512;
version (D_X32) enum NR_rt_sigreturn = 513;
version (D_X32) enum NR_ioctl = 514;
version (D_X32) enum NR_readv = 515;
version (D_X32) enum NR_writev = 516;
version (D_X32) enum NR_recvfrom = 517;
version (D_X32) enum NR_sendmsg = 518;
version (D_X32) enum NR_recvmsg = 519;
version (D_X32) enum NR_execve = 520;
version (D_X32) enum NR_ptrace = 521;
version (D_X32) enum NR_rt_sigpending = 522;
version (D_X32) enum NR_rt_sigtimedwait = 523;
version (D_X32) enum NR_rt_sigqueueinfo = 524;
version (D_X32) enum NR_sigaltstack = 525;
version (D_X32) enum NR_timer_create = 526;
version (D_X32) enum NR_mq_notify = 527;
version (D_X32) enum NR_kexec_load = 528;
version (D_X32) enum NR_waitid = 529;
version (D_X32) enum NR_set_robust_list = 530;
version (D_X32) enum NR_get_robust_list = 531;
version (D_X32) enum NR_vmsplice = 532;
version (D_X32) enum NR_move_pages = 533;
version (D_X32) enum NR_preadv = 534;
version (D_X32) enum NR_pwritev = 535;
version (D_X32) enum NR_rt_tgsigqueueinfo = 536;
version (D_X32) enum NR_recvmmsg = 537;
version (D_X32) enum NR_sendmmsg = 538;
version (D_X32) enum NR_process_vm_readv = 539;
version (D_X32) enum NR_process_vm_writev = 540;
version (D_X32) enum NR_setsockopt = 541;
version (D_X32) enum NR_getsockopt = 542;
version (D_X32) enum NR_io_setup = 543;
version (D_X32) enum NR_io_submit = 544;
version (D_X32) enum NR_execveat = 545;
version (D_X32) enum NR_preadv2 = 546;
version (D_X32) enum NR_pwritev2 = 547;