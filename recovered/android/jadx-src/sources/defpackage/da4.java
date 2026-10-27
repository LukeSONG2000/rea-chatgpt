package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class da4 {
    public final g1a0 a;
    public final nmg b;
    public final ea4 c;
    public final Object d = new Object();
    public final g1a0 e = gee.f(Boolean.FALSE);
    public wx90 f;
    public wx90 g;
    public boolean h;
    public boolean i;

    public da4(g1a0 g1a0Var, nmg nmgVar, ea4 ea4Var) {
        this.a = g1a0Var;
        this.b = nmgVar;
        this.c = ea4Var;
        b79.z(g1a0Var, nmgVar, new ba4(2, this, da4.class, "onInputChanged", "onInputChanged(Z)V", 4, (byte) 0));
    }

    public final void a() {
        g1a0 g1a0Var = this.e;
        if (!((Boolean) g1a0Var.getValue()).booleanValue() || ((Boolean) this.a.getValue()).booleanValue() || this.h || !this.i) {
            return;
        }
        Boolean bool = Boolean.FALSE;
        g1a0Var.getClass();
        g1a0Var.m(null, bool);
        this.i = false;
    }

    public final void b() {
        g1a0 g1a0Var = this.a;
        Boolean bool = Boolean.FALSE;
        g1a0Var.m(null, bool);
        synchronized (this.d) {
            wx90 wx90Var = this.f;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.f = null;
            wx90 wx90Var2 = this.g;
            if (wx90Var2 != null) {
                wx90Var2.i(null);
            }
            this.g = null;
            this.h = false;
            this.i = false;
            g1a0 g1a0Var2 = this.e;
            g1a0Var2.getClass();
            g1a0Var2.m(null, bool);
        }
    }
}
