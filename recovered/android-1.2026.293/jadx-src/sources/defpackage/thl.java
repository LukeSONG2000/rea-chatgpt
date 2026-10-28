package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class thl implements xu51 {
    public final fsl a;

    public thl(rg2 rg2Var, fsl fslVar) {
        this.a = fslVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        shl shlVar;
        if (twpVar instanceof shl) {
            shlVar = (shl) twpVar;
            int i = shlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                shlVar.p = i - Integer.MIN_VALUE;
            } else {
                shlVar = new shl(this, (vwp) twpVar);
            }
        }
        Object obj = shlVar.n;
        int i2 = shlVar.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            shlVar.p = 1;
            Object objH = nq60.h(shlVar);
            if (objH != yfsVar) {
                objH = a011Var;
            }
            if (objH != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        long jCurrentTimeMillis = System.currentTimeMillis() - 93600000;
        shlVar.p = 2;
        return this.a.a(jCurrentTimeMillis, shlVar) == yfsVar ? yfsVar : a011Var;
    }
}
