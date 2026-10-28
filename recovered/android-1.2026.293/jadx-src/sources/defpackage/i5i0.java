package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i5i0 {
    public final wu51 a;
    public final ppd b;

    public i5i0(wu51 wu51Var, ppd ppdVar) {
        this.a = wu51Var;
        this.b = ppdVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Exception {
        h5i0 h5i0Var;
        opd opdVar;
        Throwable th;
        opd opdVar2;
        if (vwpVar instanceof h5i0) {
            h5i0Var = (h5i0) vwpVar;
            int i = h5i0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h5i0Var.q = i - Integer.MIN_VALUE;
            } else {
                h5i0Var = new h5i0(this, vwpVar);
            }
        }
        Object objL = h5i0Var.o;
        yfs yfsVar = yfs.a;
        int i2 = h5i0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objL);
            ppd ppdVar = this.b;
            synchronized (ppdVar.a) {
                opdVar = new opd(ppdVar, str, (String) ppdVar.a.get(new gsb(str)));
                ppdVar.b.put(new gsb(str), opdVar);
            }
            try {
                wu51 wu51Var = this.a;
                bca bcaVar = new bca((byte) 5, twpVar, opdVar, str);
                q26 q26Var = new q26(this, str, opdVar, twpVar, (byte) 10);
                h5i0Var.n = opdVar;
                h5i0Var.q = 1;
                objL = wu51Var.l(bcaVar, q26Var, h5i0Var);
                if (objL == yfsVar) {
                    return yfsVar;
                }
                opdVar2 = opdVar;
            } catch (Throwable th2) {
                th = th2;
                opdVar2 = opdVar;
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            opdVar2 = h5i0Var.n;
            try {
                vpq0.o(objL);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    mwq.u(opdVar2, th);
                    throw th4;
                }
            }
        }
        ioe0 ioe0Var = (ioe0) objL;
        mwq.u(opdVar2, null);
        return ioe0Var;
    }
}
