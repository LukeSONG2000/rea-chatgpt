package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class evd implements yxz {
    public final xtb a;

    public evd(xtb xtbVar) {
        this.a = xtbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.yxz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) throws Exception {
        dvd dvdVar;
        if (twpVar instanceof dvd) {
            dvdVar = (dvd) twpVar;
            int i = dvdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dvdVar.p = i - Integer.MIN_VALUE;
            } else {
                dvdVar = new dvd(this, twpVar);
            }
        }
        Object objA = dvdVar.n;
        int i2 = dvdVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            dvdVar.p = 1;
            objA = this.a.a(dvdVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        vxz vxzVar = (vxz) objA;
        if (!(vxzVar instanceof yuv0)) {
            return vxzVar;
        }
        yuv0 yuv0Var = (yuv0) vxzVar;
        return new yuv0(yuv0Var.a, "video/*", yuv0Var.c);
    }
}
