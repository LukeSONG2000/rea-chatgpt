package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h3u0 implements n8l0 {
    public final /* synthetic */ a5e0 a;

    public h3u0(a5e0 a5e0Var) {
        this.a = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.n8l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(w8l0 w8l0Var, c9l0 c9l0Var, vwp vwpVar) {
        g3u0 g3u0Var;
        if (vwpVar instanceof g3u0) {
            g3u0Var = (g3u0) vwpVar;
            int i = g3u0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g3u0Var.p = i - Integer.MIN_VALUE;
            } else {
                g3u0Var = new g3u0(this, vwpVar);
            }
        }
        Object obj = g3u0Var.n;
        int i2 = g3u0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
        } else {
            vpq0.o(obj);
            w8l0 mso0Var = new mso0(w8l0Var, this.a);
            g3u0Var.p = 1;
            c9l0Var.J0(mso0Var, g3u0Var);
        }
    }
}
