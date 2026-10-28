package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vvc0 {
    public final i9s a;
    public final wmq b;
    public final mcr c;
    public final j9z d;
    public final qpw0 e;

    static {
        int i = mcr.s;
    }

    public vvc0(i9s i9sVar, wmq wmqVar, mcr mcrVar, j9z j9zVar, qpw0 qpw0Var) {
        this.a = i9sVar;
        this.b = wmqVar;
        this.c = mcrVar;
        this.d = j9zVar;
        this.e = qpw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        svc0 svc0Var;
        ruw0 ruw0Var;
        if (vwpVar instanceof svc0) {
            svc0Var = (svc0) vwpVar;
            int i = svc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                svc0Var.p = i - Integer.MIN_VALUE;
            } else {
                svc0Var = new svc0(this, vwpVar);
            }
        }
        Object objI = svc0Var.n;
        int i2 = svc0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            svc0Var.p = 1;
            i9s i9sVar = this.a;
            wu51 wu51Var = i9sVar.b;
            byte b = 12;
            objI = wu51Var.i(new ko(wu51Var, new aa(b, twpVar, i9sVar, str), twpVar, b), svc0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        hoe0 hoe0Var = ioe0Var instanceof hoe0 ? (hoe0) ioe0Var : null;
        if (hoe0Var == null || (ruw0Var = (ruw0) hoe0Var.a) == null) {
            return null;
        }
        return ruw0Var.a();
    }
}
