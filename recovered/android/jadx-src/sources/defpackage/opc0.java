package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class opc0 extends kpc0 {
    public final /* synthetic */ byte a;
    public zoc0 b;

    public /* synthetic */ opc0(zoc0 zoc0Var, byte b) {
        this.a = b;
        this.b = zoc0Var;
    }

    @Override // defpackage.kpc0, defpackage.woc0
    public void d(zoc0 zoc0Var) {
        switch (this.a) {
            case 0:
                ppc0 ppc0Var = (ppc0) this.b;
                ppc0Var.O0.remove(zoc0Var);
                if (!ppc0Var.x()) {
                    ppc0Var.C(ppc0Var, wb90.d, false);
                    ppc0Var.r = true;
                    ppc0Var.C(ppc0Var, wb90.c, false);
                }
                break;
        }
    }

    @Override // defpackage.kpc0, defpackage.woc0
    public void e(zoc0 zoc0Var) {
        switch (this.a) {
            case 1:
                ppc0 ppc0Var = (ppc0) this.b;
                int i = ppc0Var.Q0 - 1;
                ppc0Var.Q0 = i;
                if (i == 0) {
                    ppc0Var.R0 = false;
                    ppc0Var.q();
                }
                zoc0Var.F(this);
                break;
            case 2:
                this.b.I();
                zoc0Var.F(this);
                break;
        }
    }

    @Override // defpackage.kpc0, defpackage.woc0
    public void f(zoc0 zoc0Var) {
        switch (this.a) {
            case 1:
                ppc0 ppc0Var = (ppc0) this.b;
                if (!ppc0Var.R0) {
                    ppc0Var.Q();
                    ppc0Var.R0 = true;
                }
                break;
        }
    }

    public /* synthetic */ opc0() {
        this.a = (byte) 1;
    }
}
