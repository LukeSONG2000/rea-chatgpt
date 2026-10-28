package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o131 extends fh30 {
    public int t0 = 0;
    public int u0 = 0;
    public int v0 = 0;
    public int w0 = 0;
    public int x0 = 0;
    public int y0 = 0;
    public boolean z0 = false;
    public int A0 = 0;
    public int B0 = 0;
    public final x29 C0 = new x29();
    public y29 D0 = null;

    @Override // defpackage.fh30
    public final void X() {
        for (int i = 0; i < this.s0; i++) {
            g5p g5pVar = this.r0[i];
            if (g5pVar != null) {
                g5pVar.G = true;
            }
        }
    }

    public abstract void Y(int i, int i2, int i3, int i4);

    public final void Z(int i, int i2, int i3, int i4, g5p g5pVar) {
        y29 y29Var;
        h5p h5pVar;
        while (true) {
            y29Var = this.D0;
            if (y29Var != null || (h5pVar = this.U) == null) {
                break;
            } else {
                this.D0 = h5pVar.v0;
            }
        }
        x29 x29Var = this.C0;
        x29Var.a = i;
        x29Var.b = i3;
        x29Var.c = i2;
        x29Var.d = i4;
        y29Var.b(g5pVar, x29Var);
        g5pVar.S(x29Var.e);
        g5pVar.N(x29Var.f);
        g5pVar.F = x29Var.h;
        g5pVar.J(x29Var.g);
    }
}
