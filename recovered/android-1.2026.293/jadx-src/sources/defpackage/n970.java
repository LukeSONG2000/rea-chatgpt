package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n970 {
    public final wu51 a;

    public n970(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(o970 o970Var, vwp vwpVar) {
        m970 m970Var;
        if (vwpVar instanceof m970) {
            m970Var = (m970) vwpVar;
            int i = m970Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m970Var.p = i - Integer.MIN_VALUE;
            } else {
                m970Var = new m970(this, vwpVar);
            }
        }
        Object objI = m970Var.n;
        int i2 = m970Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            so soVar = new so((gx8) wu51Var, (kxx0) new des(o970Var, twpVar, (byte) 11), twpVar, (byte) 14);
            m970Var.p = 1;
            objI = wu51Var.i(soVar, m970Var);
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
        return ((ioe0) objI).a();
    }
}
