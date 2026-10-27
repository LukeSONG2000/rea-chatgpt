package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l0f0 extends dbr {
    public int t0 = 0;
    public int u0 = 0;
    public int v0 = 0;
    public int w0 = 0;
    public int x0 = 0;
    public int y0 = 0;
    public boolean z0 = false;
    public int A0 = 0;
    public int B0 = 0;
    public final zm5 C0 = new zm5();
    public an5 D0 = null;

    @Override // defpackage.dbr
    public final void X() {
        for (int i = 0; i < this.s0; i++) {
            cxf cxfVar = this.r0[i];
            if (cxfVar != null) {
                cxfVar.G = true;
            }
        }
    }

    public abstract void Y(int i, int i2, int i3, int i4);

    public final void Z(int i, int i2, int i3, int i4, cxf cxfVar) {
        an5 an5Var;
        dxf dxfVar;
        while (true) {
            an5Var = this.D0;
            if (an5Var != null || (dxfVar = this.U) == null) {
                break;
            } else {
                this.D0 = dxfVar.v0;
            }
        }
        zm5 zm5Var = this.C0;
        zm5Var.a = i;
        zm5Var.b = i3;
        zm5Var.c = i2;
        zm5Var.d = i4;
        an5Var.b(cxfVar, zm5Var);
        cxfVar.S(zm5Var.e);
        cxfVar.N(zm5Var.f);
        cxfVar.F = zm5Var.h;
        cxfVar.J(zm5Var.g);
    }
}
