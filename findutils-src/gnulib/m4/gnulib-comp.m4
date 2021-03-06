# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2004-2007 Free Software Foundation, Inc.
#
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects using CVS, this file can be treated like other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable
  AC_REQUIRE([AC_PROG_RANLIB])
  AC_REQUIRE([AM_PROG_CC_C_O])
  AC_REQUIRE([AC_GNU_SOURCE])
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  AC_REQUIRE([AC_FUNC_FSEEKO])
  AC_REQUIRE([AC_FUNC_FSEEKO])
  AC_REQUIRE([AC_FUNC_FSEEKO])
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  With Autoconf 2.60 or later,
  dnl AC_PROG_CC_STDC arranges for this.  With older Autoconf AC_PROG_CC_STDC
  dnl shouldn't hurt, though installers are on their own to set c99 mode.
  AC_REQUIRE([AC_PROG_CC_STDC])
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  gl_source_base='gnulib/lib'
  gl_FUNC_ALLOCA
  gl_ARGMATCH
  gl_ASSERT
  AC_FUNC_CANONICALIZE_FILE_NAME
  gl_MODULE_INDICATOR([canonicalize])
  gl_CANONICALIZE_LGPL
  gl_FUNC_CHDIR_LONG
  gl_FUNC_CHOWN
  gl_UNISTD_MODULE_INDICATOR([chown])
  gl_CLOCK_TIME
  gl_CLOSE_STREAM
  gl_MODULE_INDICATOR([close-stream])
  gl_CLOSEIN
  gl_CLOSEOUT
  gl_CYCLE_CHECK
  gl_CHECK_TYPE_STRUCT_DIRENT_D_INO
  gl_CHECK_TYPE_STRUCT_DIRENT_D_TYPE
  gl_FUNC_DIRFD
  gl_DIRNAME
  gl_DOUBLE_SLASH_ROOT
  gl_FUNC_DUP2
  gl_UNISTD_MODULE_INDICATOR([dup2])
  gl_ERROR
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_XGETTEXT_OPTION([--flag=error:3:c-format])
     AM_XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
  gl_EXITFAIL
  gl_FUNC_FCHDIR
  gl_UNISTD_MODULE_INDICATOR([fchdir])
  gl_FCNTL_H
  gl_FCNTL_SAFER
  gl_MODULE_INDICATOR([fcntl-safer])
  gl_FUNC_FFLUSH
  gl_STDIO_MODULE_INDICATOR([fflush])
  gl_FILEBLOCKS
  gl_FILEMODE
  gl_FILE_NAME_CONCAT
  AC_C_FLEXIBLE_ARRAY_MEMBER
  # No macro. You should also use one of fnmatch-posix or fnmatch-gnu.
  gl_FUNC_FNMATCH_GNU
  gl_FOPEN_SAFER
  gl_MODULE_INDICATOR([fopen-safer])
  gl_FUNC_FPENDING
  gl_FUNC_FPURGE
  gl_FUNC_FREADING
  gl_FUNC_FSEEKO
  gl_STDIO_MODULE_INDICATOR([fseeko])
  gl_FUNC_FTELLO
  gl_STDIO_MODULE_INDICATOR([ftello])
  gl_FUNC_FTS
  gl_MODULE_INDICATOR([fts])
  gl_FUNC_GETCWD
  gl_UNISTD_MODULE_INDICATOR([getcwd])
  gl_GETDATE
  gl_FUNC_GETDELIM
  gl_STDIO_MODULE_INDICATOR([getdelim])
  gl_FUNC_GETLINE
  gl_STDIO_MODULE_INDICATOR([getline])
  gl_GETOPT
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  AM_GNU_GETTEXT_VERSION([0.17])
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  gl_GETTIME
  gl_FUNC_GETTIMEOFDAY
  gl_HASH
  gl_HUMAN
  gl_I_RING
  gl_IDCACHE
  gl_INLINE
  gl_INTTYPES_H
  gl_FUNC_LCHOWN
  gl_UNISTD_MODULE_INDICATOR([lchown])
  gl_LOCALCHARSET
  gl_FUNC_LSEEK
  gl_UNISTD_MODULE_INDICATOR([lseek])
  gl_FUNC_LSTAT
  AC_FUNC_MALLOC
  AC_DEFINE([GNULIB_MALLOC_GNU], 1, [Define to indicate the 'malloc' module.])
  gl_FUNC_MALLOC_POSIX
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  gl_MALLOCA
  gl_MBCHAR
  gl_FUNC_MBSCASESTR
  gl_STRING_MODULE_INDICATOR([mbscasestr])
  gl_FUNC_MBSLEN
  gl_STRING_MODULE_INDICATOR([mbslen])
  gl_FUNC_MBSSTR
  gl_STRING_MODULE_INDICATOR([mbsstr])
  gl_MBITER
  gl_FUNC_MEMCHR
  gl_FUNC_MEMCMP
  gl_FUNC_MEMPCPY
  gl_STRING_MODULE_INDICATOR([mempcpy])
  gl_FUNC_MEMRCHR
  gl_STRING_MODULE_INDICATOR([memrchr])
  gl_FUNC_MEMSET
  gl_FUNC_MKTIME
  gl_MODECHANGE
  gl_MOUNTLIST
  gl_FUNC_OPENAT
  gl_PATHMAX
  gl_QUOTE
  gl_QUOTEARG
  gl_FUNC_READLINK
  gl_UNISTD_MODULE_INDICATOR([readlink])
  AC_FUNC_REALLOC
  AC_DEFINE([GNULIB_REALLOC_GNU], 1, [Define to indicate the 'realloc' module.])
  gl_FUNC_REALLOC_POSIX
  gl_STDLIB_MODULE_INDICATOR([realloc-posix])
  gl_REGEX
  gl_FUNC_RPMATCH
  gl_SAME
  gl_SAVE_CWD
  gl_SAVEDIR
  gl_FUNC_SETENV
  gl_FUNC_UNSETENV
  gt_TYPE_SSIZE_T
  gl_STAT_TIME
  gl_STAT_BIRTHTIME
  gl_STDARG_H
  AM_STDBOOL_H
  gl_STDINT_H
  gl_STDIO_H
  gl_STDLIB_H
  gl_FUNC_STPCPY
  gl_STRING_MODULE_INDICATOR([stpcpy])
  gl_FUNC_STRCASESTR
  gl_STRING_MODULE_INDICATOR([strcasestr])
  gl_FUNC_STRDUP
  gl_STRING_MODULE_INDICATOR([strdup])
  gl_FUNC_STRERROR
  gl_STRING_MODULE_INDICATOR([strerror])
  gl_FUNC_GNU_STRFTIME
  gl_HEADER_STRING_H
  gl_FUNC_STRNDUP
  gl_STRING_MODULE_INDICATOR([strndup])
  gl_FUNC_STRNLEN
  gl_STRING_MODULE_INDICATOR([strnlen])
  gl_FUNC_STRTOIMAX
  gl_INTTYPES_MODULE_INDICATOR([strtoimax])
  gl_FUNC_STRTOL
  gl_FUNC_STRTOLL
  gl_FUNC_STRTOUL
  gl_FUNC_STRTOULL
  gl_FUNC_STRTOUMAX
  gl_INTTYPES_MODULE_INDICATOR([strtoumax])
  gl_HEADER_SYS_STAT_H
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_TIME_H
  AC_PROG_MKDIR_P
  gl_HEADER_TIME_H
  gl_TIME_R
  gl_TIMESPEC
  gl_UNISTD_H
  gl_UNISTD_SAFER
  gl_WCHAR_H
  gl_WCTYPE_H
  gl_FUNC_WCWIDTH
  gl_WCHAR_MODULE_INDICATOR([wcwidth])
  gl_XALLOC
  gl_XGETCWD
  gl_XSTRNDUP
  gl_XSTRTOD
  gl_XSTRTOL
  gl_YESNO
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  gl_source_base='tests'
  gt_LOCALE_FR_UTF8
  gt_LOCALE_TR_UTF8
  gt_LOCALE_ZH_CN
  gt_LOCALE_FR_UTF8
  gt_LOCALE_ZH_CN
  gt_TYPE_WCHAR_T
  gt_TYPE_WINT_T
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBGNULIB_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBGNULIB_LIBDEPS])
  LIBGNULIB_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBGNULIB_LTLIBDEPS])
  LIBTESTS_LIBDEPS="$gltests_libdeps"
  AC_SUBST([LIBTESTS_LIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# m4_foreach_w is provided by autoconf-2.59c and later.
# This definition is to accommodate developers using versions
# of autoconf older than that.
m4_ifndef([m4_foreach_w],
  [m4_define([m4_foreach_w],
    [m4_foreach([$1], m4_split(m4_normalize([$2]), [ ]), [$3])])])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parametrization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_syscmd([test -r gnulib/lib/]_gl_NAME[ || test ! -d gnulib/lib])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([missing gnulib/lib/]_gl_NAME)])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# m4_foreach_w is provided by autoconf-2.59c and later.
# This definition is to accommodate developers using versions
# of autoconf older than that.
m4_ifndef([m4_foreach_w],
  [m4_define([m4_foreach_w],
    [m4_foreach([$1], m4_split(m4_normalize([$2]), [ ]), [$3])])])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parametrization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_syscmd([test -r tests/]_gl_NAME[ || test ! -d tests])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([missing tests/]_gl_NAME)])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.rpath
  build-aux/link-warning.h
  doc/fdl.texi
  doc/getdate.texi
  doc/gpl-3.0.texi
  lib/alloca.c
  lib/alloca.in.h
  lib/areadlink-with-size.c
  lib/areadlink.h
  lib/argmatch.c
  lib/argmatch.h
  lib/at-func.c
  lib/basename.c
  lib/c-strstr.c
  lib/c-strstr.h
  lib/canonicalize-lgpl.c
  lib/canonicalize.c
  lib/canonicalize.h
  lib/chdir-long.c
  lib/chdir-long.h
  lib/chown.c
  lib/close-stream.c
  lib/close-stream.h
  lib/closein.c
  lib/closein.h
  lib/closeout.c
  lib/closeout.h
  lib/config.charset
  lib/creat-safer.c
  lib/cycle-check.c
  lib/cycle-check.h
  lib/dev-ino.h
  lib/dirent.in.h
  lib/dirfd.c
  lib/dirfd.h
  lib/dirname.c
  lib/dirname.h
  lib/dup-safer.c
  lib/dup2.c
  lib/error.c
  lib/error.h
  lib/exitfail.c
  lib/exitfail.h
  lib/fchdir.c
  lib/fchmodat.c
  lib/fchown-stub.c
  lib/fchownat.c
  lib/fcntl--.h
  lib/fcntl-safer.h
  lib/fcntl.in.h
  lib/fd-safer.c
  lib/fflush.c
  lib/file-set.c
  lib/file-set.h
  lib/fileblocks.c
  lib/filemode.c
  lib/filemode.h
  lib/filenamecat.c
  lib/filenamecat.h
  lib/fnmatch.c
  lib/fnmatch.in.h
  lib/fnmatch_loop.c
  lib/fopen-safer.c
  lib/fpending.c
  lib/fpending.h
  lib/fpurge.c
  lib/fpurge.h
  lib/freadahead.c
  lib/freadahead.h
  lib/freading.c
  lib/freading.h
  lib/fseeko.c
  lib/fstatat.c
  lib/ftello.c
  lib/fts-cycle.c
  lib/fts.c
  lib/fts_.h
  lib/getcwd.c
  lib/getdate.h
  lib/getdate.y
  lib/getdelim.c
  lib/getline.c
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/gettext.h
  lib/gettime.c
  lib/gettimeofday.c
  lib/hash-pjw.c
  lib/hash-pjw.h
  lib/hash-triple.c
  lib/hash-triple.h
  lib/hash.c
  lib/hash.h
  lib/human.c
  lib/human.h
  lib/i-ring.c
  lib/i-ring.h
  lib/idcache.c
  lib/idcache.h
  lib/intprops.h
  lib/inttypes.in.h
  lib/lchown.c
  lib/localcharset.c
  lib/localcharset.h
  lib/lseek.c
  lib/lstat.c
  lib/lstat.h
  lib/malloc.c
  lib/malloca.c
  lib/malloca.h
  lib/malloca.valgrind
  lib/mbchar.c
  lib/mbchar.h
  lib/mbscasestr.c
  lib/mbslen.c
  lib/mbsstr.c
  lib/mbuiter.h
  lib/memchr.c
  lib/memcmp.c
  lib/mempcpy.c
  lib/memrchr.c
  lib/memset.c
  lib/mkdirat.c
  lib/mktime.c
  lib/modechange.c
  lib/modechange.h
  lib/mountlist.c
  lib/mountlist.h
  lib/open-safer.c
  lib/openat-die.c
  lib/openat-priv.h
  lib/openat-proc.c
  lib/openat.c
  lib/openat.h
  lib/pathmax.h
  lib/pipe-safer.c
  lib/progname.c
  lib/progname.h
  lib/quote.c
  lib/quote.h
  lib/quotearg.c
  lib/quotearg.h
  lib/readlink.c
  lib/realloc.c
  lib/ref-add.sin
  lib/ref-del.sin
  lib/regcomp.c
  lib/regex.c
  lib/regex.h
  lib/regex_internal.c
  lib/regex_internal.h
  lib/regexec.c
  lib/rpmatch.c
  lib/same-inode.h
  lib/same.c
  lib/same.h
  lib/save-cwd.c
  lib/save-cwd.h
  lib/savedir.c
  lib/savedir.h
  lib/setenv.c
  lib/setenv.h
  lib/stat-macros.h
  lib/stat-time.h
  lib/stdbool.in.h
  lib/stdint.in.h
  lib/stdio--.h
  lib/stdio-safer.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/stpcpy.c
  lib/strcasestr.c
  lib/strdup.c
  lib/streq.h
  lib/strerror.c
  lib/strftime.c
  lib/strftime.h
  lib/string.in.h
  lib/stripslash.c
  lib/strndup.c
  lib/strnlen.c
  lib/strnlen1.c
  lib/strnlen1.h
  lib/strtoimax.c
  lib/strtol.c
  lib/strtoll.c
  lib/strtoul.c
  lib/strtoull.c
  lib/strtoumax.c
  lib/sys_stat.in.h
  lib/sys_time.in.h
  lib/time.in.h
  lib/time_r.c
  lib/timespec.h
  lib/unistd--.h
  lib/unistd-safer.h
  lib/unistd.in.h
  lib/unitypes.h
  lib/uniwidth.h
  lib/uniwidth/cjk.h
  lib/uniwidth/width.c
  lib/unsetenv.c
  lib/verify.h
  lib/version-etc-fsf.c
  lib/version-etc.c
  lib/version-etc.h
  lib/wchar.in.h
  lib/wctype.in.h
  lib/wcwidth.c
  lib/xalloc-die.c
  lib/xalloc.h
  lib/xgetcwd.c
  lib/xgetcwd.h
  lib/xmalloc.c
  lib/xstrndup.c
  lib/xstrndup.h
  lib/xstrtod.c
  lib/xstrtod.h
  lib/xstrtol-error.c
  lib/xstrtol.c
  lib/xstrtol.h
  lib/xstrtoul.c
  lib/xstrtoumax.c
  lib/yesno.c
  lib/yesno.h
  m4/absolute-header.m4
  m4/alloca.m4
  m4/argmatch.m4
  m4/assert.m4
  m4/bison.m4
  m4/canonicalize-lgpl.m4
  m4/canonicalize.m4
  m4/chdir-long.m4
  m4/chown.m4
  m4/clock_time.m4
  m4/close-stream.m4
  m4/closein.m4
  m4/closeout.m4
  m4/codeset.m4
  m4/cycle-check.m4
  m4/d-ino.m4
  m4/d-type.m4
  m4/dirfd.m4
  m4/dirname.m4
  m4/dos.m4
  m4/double-slash-root.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/error.m4
  m4/exitfail.m4
  m4/extensions.m4
  m4/fchdir.m4
  m4/fcntl-safer.m4
  m4/fcntl_h.m4
  m4/fflush.m4
  m4/fileblocks.m4
  m4/filemode.m4
  m4/filenamecat.m4
  m4/flexmember.m4
  m4/fnmatch.m4
  m4/fpending.m4
  m4/fpurge.m4
  m4/freading.m4
  m4/fseeko.m4
  m4/fstypename.m4
  m4/ftello.m4
  m4/fts.m4
  m4/getcwd-abort-bug.m4
  m4/getcwd-path-max.m4
  m4/getcwd.m4
  m4/getdate.m4
  m4/getdelim.m4
  m4/getline.m4
  m4/getopt.m4
  m4/gettext.m4
  m4/gettime.m4
  m4/gettimeofday.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/gnulib-common.m4
  m4/hash.m4
  m4/human.m4
  m4/i-ring.m4
  m4/iconv.m4
  m4/idcache.m4
  m4/include_next.m4
  m4/inline.m4
  m4/intdiv0.m4
  m4/intl.m4
  m4/intldir.m4
  m4/intlmacosx.m4
  m4/intmax.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/lchown.m4
  m4/lcmessage.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/localcharset.m4
  m4/locale-fr.m4
  m4/locale-tr.m4
  m4/locale-zh.m4
  m4/lock.m4
  m4/longlong.m4
  m4/ls-mntd-fs.m4
  m4/lseek.m4
  m4/lstat.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/mbchar.m4
  m4/mbiter.m4
  m4/mbrtowc.m4
  m4/mbscasestr.m4
  m4/mbslen.m4
  m4/mbsstr.m4
  m4/mbstate_t.m4
  m4/memchr.m4
  m4/memcmp.m4
  m4/mempcpy.m4
  m4/memrchr.m4
  m4/memset.m4
  m4/mktime.m4
  m4/modechange.m4
  m4/mountlist.m4
  m4/nls.m4
  m4/onceonly_2_57.m4
  m4/openat.m4
  m4/pathmax.m4
  m4/po.m4
  m4/printf-posix.m4
  m4/progtest.m4
  m4/quote.m4
  m4/quotearg.m4
  m4/readlink.m4
  m4/realloc.m4
  m4/regex.m4
  m4/rpmatch.m4
  m4/same.m4
  m4/save-cwd.m4
  m4/savedir.m4
  m4/setenv.m4
  m4/size_max.m4
  m4/ssize_t.m4
  m4/st_dm_mode.m4
  m4/stat-time.m4
  m4/stdarg.m4
  m4/stdbool.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio-safer.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/stpcpy.m4
  m4/strcasestr.m4
  m4/strdup.m4
  m4/strerror.m4
  m4/strftime.m4
  m4/string_h.m4
  m4/strndup.m4
  m4/strnlen.m4
  m4/strtoimax.m4
  m4/strtol.m4
  m4/strtoll.m4
  m4/strtoul.m4
  m4/strtoull.m4
  m4/strtoumax.m4
  m4/sys_stat_h.m4
  m4/sys_time_h.m4
  m4/time_h.m4
  m4/time_r.m4
  m4/timespec.m4
  m4/tm_gmtoff.m4
  m4/uintmax_t.m4
  m4/unistd-safer.m4
  m4/unistd_h.m4
  m4/visibility.m4
  m4/wchar.m4
  m4/wchar_t.m4
  m4/wctype.m4
  m4/wcwidth.m4
  m4/wint_t.m4
  m4/xalloc.m4
  m4/xgetcwd.m4
  m4/xsize.m4
  m4/xstrndup.m4
  m4/xstrtod.m4
  m4/xstrtol.m4
  m4/yesno.m4
  tests/test-alloca-opt.c
  tests/test-argmatch.c
  tests/test-binary-io.c
  tests/test-binary-io.sh
  tests/test-c-strstr.c
  tests/test-canonicalize-lgpl.c
  tests/test-canonicalize-lgpl.sh
  tests/test-canonicalize.c
  tests/test-canonicalize.sh
  tests/test-closein.c
  tests/test-closein.sh
  tests/test-dirname.c
  tests/test-fcntl.c
  tests/test-fflush.c
  tests/test-filenamecat.c
  tests/test-fpending.c
  tests/test-fpending.sh
  tests/test-fpurge.c
  tests/test-freadahead.c
  tests/test-freadahead.sh
  tests/test-freading.c
  tests/test-fseeko.c
  tests/test-fseeko.sh
  tests/test-ftello.c
  tests/test-ftello.sh
  tests/test-getdelim.c
  tests/test-getline.c
  tests/test-gettimeofday.c
  tests/test-i-ring.c
  tests/test-inttypes.c
  tests/test-lseek.c
  tests/test-lseek.sh
  tests/test-malloca.c
  tests/test-mbscasestr1.c
  tests/test-mbscasestr2.c
  tests/test-mbscasestr2.sh
  tests/test-mbscasestr3.c
  tests/test-mbscasestr3.sh
  tests/test-mbscasestr4.c
  tests/test-mbscasestr4.sh
  tests/test-mbsstr1.c
  tests/test-mbsstr2.c
  tests/test-mbsstr2.sh
  tests/test-mbsstr3.c
  tests/test-mbsstr3.sh
  tests/test-stat-time.c
  tests/test-stdbool.c
  tests/test-stdint.c
  tests/test-stdio.c
  tests/test-stdlib.c
  tests/test-strcasestr.c
  tests/test-strerror.c
  tests/test-string.c
  tests/test-sys_stat.c
  tests/test-sys_time.c
  tests/test-time.c
  tests/test-unistd.c
  tests/test-wchar.c
  tests/test-wctype.c
  tests/test-wcwidth.c
  tests/test-xstrtol.c
  tests/test-xstrtol.sh
  tests/test-xstrtoul.c
  tests/test-xstrtoumax.c
  tests/test-xstrtoumax.sh
  tests/test-yesno.c
  tests/test-yesno.sh
  tests/uniwidth/test-uc_width.c
  tests=lib/binary-io.h
  tests=lib/dummy.c
])
