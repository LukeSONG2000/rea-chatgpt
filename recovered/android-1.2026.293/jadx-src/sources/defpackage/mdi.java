package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mdi {
    public final wu51 a;

    public mdi(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        ldi ldiVar;
        if (vwpVar instanceof ldi) {
            ldiVar = (ldi) vwpVar;
            int i = ldiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ldiVar.p = i - Integer.MIN_VALUE;
            } else {
                ldiVar = new ldi(this, vwpVar);
            }
        }
        Object objI = ldiVar.n;
        int i2 = ldiVar.p;
        twp twpVar = null;
        boolean z = true;
        z = true;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            xo xoVar = new xo((gx8) wu51Var, (kxx0) new yo(z ? (byte) 1 : (byte) 0), twpVar, (byte) 7);
            ldiVar.p = 1;
            objI = wu51Var.i(xoVar, ldiVar);
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
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        kdi kdiVarA = ((pdi) ((hoe0) ioe0Var).a).a();
        if (kdiVarA != null && (kdd.l(kdiVarA.b(), "verified") || kdd.l(kdiVarA.a(), "allowlist"))) {
            z = false;
        }
        return new hoe0(Boolean.valueOf(z));
    }
}
