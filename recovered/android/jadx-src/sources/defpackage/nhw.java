package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nhw {
    public final io40 a;
    public final String b;
    public final cl5 c;
    public final cl5 d;
    public final g1a0 e;
    public final g1a0 f;

    public nhw(s0b s0bVar, io40 io40Var, String str, cl5 cl5Var, cl5 cl5Var2) {
        this.a = io40Var;
        this.b = str;
        this.c = cl5Var;
        this.d = cl5Var2;
        g1a0 g1a0VarF = gee.f(null);
        this.e = g1a0VarF;
        this.f = g1a0VarF;
        wnm.Q(s0bVar, null, 0, new d8w(this, null, (byte) 1), 3);
    }

    public final void a(xk50 xk50Var, boolean z) {
        ohw ohwVar;
        if (xk50Var != null) {
            ohwVar = new ohw(xk50Var, z || ((Boolean) this.c.invoke()).booleanValue());
        } else {
            ohwVar = null;
        }
        this.e.l(ohwVar);
    }
}
