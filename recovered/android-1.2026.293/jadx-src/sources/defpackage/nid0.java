package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nid0 {
    public final wu51 a;

    public /* synthetic */ nid0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(vwp vwpVar) {
        g4h0 g4h0Var;
        if (vwpVar instanceof g4h0) {
            g4h0Var = (g4h0) vwpVar;
            int i = g4h0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g4h0Var.p = i - Integer.MIN_VALUE;
            } else {
                g4h0Var = new g4h0(this, vwpVar);
            }
        }
        Object objI = g4h0Var.n;
        int i2 = g4h0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            byte b = 2;
            wu51 wu51Var = this.a;
            pp ppVar = new pp(wu51Var, new k0k(b, twpVar, b), twpVar, (byte) 20);
            g4h0Var.p = 1;
            objI = wu51Var.i(ppVar, g4h0Var);
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

    public Object b(String str, zid0 zid0Var) {
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new pp(wu51Var, new qp(str, twpVar, (byte) 4), twpVar, (byte) 17), zid0Var);
    }
}
