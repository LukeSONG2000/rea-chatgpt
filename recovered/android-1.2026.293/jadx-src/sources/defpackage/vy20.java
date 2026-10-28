package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vy20 {
    public final g6e0 a = new g6e0();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        uy20 uy20Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof uy20) {
            uy20Var = (uy20) vwpVar;
            int i = uy20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uy20Var.q = i - Integer.MIN_VALUE;
            } else {
                uy20Var = new uy20(this, vwpVar);
            }
        }
        Object obj = uy20Var.o;
        int i2 = uy20Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0Var = this.a;
            uy20Var.n = g6e0Var;
            uy20Var.q = 1;
            Object objA = g6e0Var.a(uy20Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = uy20Var.n;
            vpq0.o(obj);
        }
        return new h6e0(g6e0Var);
    }
}
