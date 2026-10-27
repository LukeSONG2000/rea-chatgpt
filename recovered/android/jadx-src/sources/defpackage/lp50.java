package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lp50 {
    public sh50 a;
    public ra40 b;
    public String d;
    public z6r e;
    public yl90 h;
    public op50 i;
    public op50 j;
    public op50 k;
    public long l;
    public long m;
    public dyn n;
    public int c = -1;
    public tp50 g = tp50.a;
    public mic0 o = mic0.s0;
    public mxn f = new mxn((byte) 2);

    public static void b(op50 op50Var, String str) {
        if (op50Var != null) {
            if (op50Var.i != null) {
                k4e0.f(str.concat(".networkResponse != null"));
            } else if (op50Var.j != null) {
                k4e0.f(str.concat(".cacheResponse != null"));
            } else {
                if (op50Var.k == null) {
                    return;
                }
                k4e0.f(str.concat(".priorResponse != null"));
            }
        }
    }

    public final op50 a() {
        int i = this.c;
        if (i < 0) {
            n0z.m(this.c, "code < 0: ");
            return null;
        }
        sh50 sh50Var = this.a;
        if (sh50Var == null) {
            hs0.l("request == null");
            return null;
        }
        ra40 ra40Var = this.b;
        if (ra40Var == null) {
            hs0.l("protocol == null");
            return null;
        }
        String str = this.d;
        if (str == null) {
            hs0.l("message == null");
            return null;
        }
        z6r z6rVar = this.e;
        mxn mxnVar = this.f;
        mxnVar.getClass();
        return new op50(sh50Var, ra40Var, str, i, z6rVar, u650.d(mxnVar), this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
    }
}
