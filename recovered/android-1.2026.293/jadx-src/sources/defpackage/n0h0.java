package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n0h0 {
    public final wu51 a;

    public n0h0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        l0h0 l0h0Var;
        if (vwpVar instanceof l0h0) {
            l0h0Var = (l0h0) vwpVar;
            int i = l0h0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l0h0Var.p = i - Integer.MIN_VALUE;
            } else {
                l0h0Var = new l0h0(this, vwpVar);
            }
        }
        Object objI = l0h0Var.n;
        int i2 = l0h0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            so soVar = new so((gx8) wu51Var, (kxx0) new nwj(str, twpVar, (byte) 6), twpVar, (byte) 22);
            l0h0Var.p = 1;
            objI = wu51Var.i(soVar, l0h0Var);
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, vwp vwpVar) {
        m0h0 m0h0Var;
        if (vwpVar instanceof m0h0) {
            m0h0Var = (m0h0) vwpVar;
            int i = m0h0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0h0Var.p = i - Integer.MIN_VALUE;
            } else {
                m0h0Var = new m0h0(this, vwpVar);
            }
        }
        Object objI = m0h0Var.n;
        int i2 = m0h0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            fo foVar = new fo((gx8) wu51Var, (kxx0) new qjj(str, str2, twpVar, (byte) 3), twpVar, (byte) 29);
            m0h0Var.p = 1;
            objI = wu51Var.i(foVar, m0h0Var);
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
