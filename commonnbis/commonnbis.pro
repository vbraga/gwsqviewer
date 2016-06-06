TEMPLATE = lib
CONFIG = staticlib

QMAKE_LINK = $$QMAKE_LINK_C
CONFIG += object_parallel_to_source

INCLUDEPATH = \
            include \
            ../imgtools/include

HEADERS += \
include/imgsnip.h \
include/imgavg.h \
include/jmorecfg.h \
include/mlp \
include/mlp/lbfgs_dr.h \
include/mlp/macros.h \
include/mlp/fmt_msgs.h \
include/mlp/scg.h \
include/mlp/get_phr.h \
include/mlp/mtch_pnm.h \
include/mlp/lims.h \
include/mlp/rd_words.h \
include/mlp/tda.h \
include/fixup.h \
include/util.h \
include/version.h \
include/jconfig.h \
include/defs.h \
include/usebsd.h \
include/jerror.h \
include/invbyte.h \
include/f2c.h \
include/fet.h \
include/memalloc.h

SOURCES +=  \
            src/fet/printfet.c \
            src/fet/nistcom.c \
            src/fet/extrfet.c \
            src/fet/allocfet.c \
            src/fet/delfet.c \
            src/fet/strfet.c \
            src/fet/readfet.c \
            src/fet/writefet.c \
            src/fet/updatfet.c \
            src/fet/freefet.c \
            src/fet/lkupfet.c \
            src/cblas/strmm.c \
            src/cblas/snrm2.c \
            src/cblas/ssymv.c \
            src/cblas/sdot.c \
            src/cblas/isamax.c \
            src/cblas/strmv.c \
            src/cblas/xerbla.c \
            src/cblas/sger.c \
            src/cblas/sasum.c \
            src/cblas/lsame.c \
            src/cblas/ssyr2.c \
            src/cblas/sswap.c \
            src/cblas/scopy.c \
            src/cblas/ssyr2k.c \
            src/cblas/saxpy.c \
            src/cblas/sgemm.c \
            src/cblas/sscal.c \
            src/cblas/sgemv.c \
            src/fft/passb.c \
            src/fft/cffti.c \
            src/fft/cffti1.c \
            src/fft/passb5.c \
            src/fft/passf3.c \
            src/fft/passf4.c \
            src/fft/passb3.c \
            src/fft/passf2.c \
            src/fft/passf.c \
            src/fft/passf5.c \
            src/fft/passb4.c \
            src/fft/passb2.c \
            src/fft/fft2dr.c \
            src/fft/cfftf1.c \
            src/fft/cfftb.c \
            src/fft/cfftb1.c \
            src/fft/cfftf.c \
            src/f2c/s_cat.c \
            src/f2c/s_copy.c \
            src/f2c/s_cmp.c \
            src/f2c/r_sign.c \
            src/f2c/pow_ri.c \
            src/ioutil/filesize.c \
            src/ioutil/newext.c \
            src/ioutil/fileroot.c \
            src/ioutil/findfile.c \
            src/ioutil/readutil.c \
            src/ioutil/filehead.c \
            src/ioutil/fileexst.c \
            src/ioutil/dataio.c \
            src/ioutil/filetail.c \
            src/clapck/slansy.c \
            src/clapck/slamc1.c \
            src/clapck/slarfb.c \
            src/clapck/ilaenv.c \
            src/clapck/slagts.c \
            src/clapck/sormqr.c \
            src/clapck/sorgqr.c \
            src/clapck/sstein.c \
            src/clapck/slamch.c \
            src/clapck/slamc2.c \
            src/clapck/slarf.c \
            src/clapck/ssteqr.c \
            src/clapck/sorg2r.c \
            src/clapck/sorg2l.c \
            src/clapck/slae2.c \
            src/clapck/slartg.c \
            src/clapck/slamc3.c \
            src/clapck/slaset.c \
            src/clapck/slamc4.c \
            src/clapck/slarfg.c \
            src/clapck/ssterf.c \
            src/clapck/slarnv.c \
            src/clapck/slagtf.c \
            src/clapck/slassq.c \
            src/clapck/slanst.c \
            src/clapck/lsame.c \
            src/clapck/sormtr.c \
            src/clapck/slacpy.c \
            src/clapck/sorm2r.c \
            src/clapck/slaruv.c \
            src/clapck/slasr.c \
            src/clapck/slasrt.c \
            src/clapck/sorm2l.c \
            src/clapck/ssytd2.c \
            src/clapck/slatrd.c \
            src/clapck/sorgtr.c \
            src/clapck/slarft.c \
            src/clapck/ssytrd.c \
            src/clapck/slapy2.c \
            src/clapck/ssyevx.c \
            src/clapck/sormql.c \
            src/clapck/sstebz.c \
            src/clapck/sorgql.c \
            src/clapck/slamc5.c \
            src/clapck/slascl.c \
            src/clapck/slaev2.c \
            src/clapck/slaebz.c \
            src/util/bres.c \
            src/util/invbyte.c \
            src/util/fatalerr.c \
            src/util/ssxstats.c \
            src/util/memalloc.c \
            src/util/bubble.c \
            src/util/time.c \
            src/util/invbytes.c \
            src/util/ticks.c \
            src/util/computil.c \
            src/util/syserr.c

