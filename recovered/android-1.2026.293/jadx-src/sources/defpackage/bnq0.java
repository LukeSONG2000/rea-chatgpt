package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bnq0 {
    public k7q0 a;
    public h2o0 b;
    public String d;
    public w630 e;
    public mtv0 h;
    public dnq0 i;
    public dnq0 j;
    public dnq0 k;
    public long l;
    public long m;
    public g3z n;
    public int c = -1;
    public knq0 g = knq0.a;
    public xvz0 o = xvz0.x0;
    public h2z f = new h2z((byte) 1);

    public static void b(String str, dnq0 dnq0Var) {
        if (dnq0Var != null) {
            if (dnq0Var.i != null) {
                nl.g(str.concat(".networkResponse != null"));
            } else if (dnq0Var.j != null) {
                nl.g(str.concat(".cacheResponse != null"));
            } else {
                if (dnq0Var.k == null) {
                    return;
                }
                nl.g(str.concat(".priorResponse != null"));
            }
        }
    }

    public final dnq0 a() {
        int i = this.c;
        if (i < 0) {
            ml.c(this.c, "code < 0: ");
            return null;
        }
        k7q0 k7q0Var = this.a;
        if (k7q0Var == null) {
            jl.d("request == null");
            return null;
        }
        h2o0 h2o0Var = this.b;
        if (h2o0Var == null) {
            jl.d("protocol == null");
            return null;
        }
        String str = this.d;
        if (str == null) {
            jl.d("message == null");
            return null;
        }
        w630 w630Var = this.e;
        h2z h2zVar = this.f;
        h2zVar.getClass();
        return new dnq0(k7q0Var, h2o0Var, str, i, w630Var, viq0.d(h2zVar), this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
    }
}
