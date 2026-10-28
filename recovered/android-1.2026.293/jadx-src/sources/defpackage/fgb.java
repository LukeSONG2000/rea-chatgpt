package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fgb extends bc81 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Serializable c;

    public /* synthetic */ fgb(Serializable serializable, byte b) {
        this.b = b;
        this.c = serializable;
    }

    @Override // defpackage.bc81
    public void C(qtv0 qtv0Var) {
        switch (this.b) {
            case 2:
                ((StringBuilder) this.c).append(' ');
                break;
            default:
                super.C(qtv0Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void E(apy0 apy0Var) {
        switch (this.b) {
            case 2:
                ((StringBuilder) this.c).append(apy0Var.g);
                break;
            default:
                super.E(apy0Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void l(upi upiVar) {
        switch (this.b) {
            case 2:
                ((StringBuilder) this.c).append(upiVar.g);
                break;
            default:
                super.l(upiVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void m(pzs pzsVar) {
        switch (this.b) {
            case 1:
                if (pzsVar instanceof by51) {
                    ((ArrayList) this.c).add(pzsVar);
                }
                G(pzsVar);
                break;
            default:
                super.m(pzsVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void r(h730 h730Var) {
        switch (this.b) {
            case 2:
                ((StringBuilder) this.c).append(' ');
                break;
            default:
                super.r(h730Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void v(uk40 uk40Var) {
        switch (this.b) {
            case 0:
                break;
            default:
                super.v(uk40Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void x(eh90 eh90Var) {
        xvv0 xvv0Var;
        switch (this.b) {
            case 0:
                String str = eh90Var.g;
                if ((kdd.l(str, "cloud-browser-handoff") || z4x0.M(str, "cloud-browser-handoff?", false)) && (xvv0Var = (xvv0) a0n.R0(eh90Var.e())) != null) {
                    xvv0 xvv0Var2 = (xvv0) a0n.Z0(eh90Var.e());
                    ((ArrayList) this.c).add(w0a0.h0(xvv0Var.c, xvv0Var2.c + xvv0Var2.d));
                }
                break;
            default:
                super.x(eh90Var);
                break;
        }
    }

    private final void H(uk40 uk40Var) {
    }
}
