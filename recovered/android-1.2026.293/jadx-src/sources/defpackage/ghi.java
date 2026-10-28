package defpackage;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ghi extends bc81 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Serializable c;

    public /* synthetic */ ghi(Serializable serializable, byte b) {
        this.b = b;
        this.c = serializable;
    }

    @Override // defpackage.bc81
    public void D(nbx0 nbx0Var) {
        switch (this.b) {
            case 1:
                ((qxo0) this.c).a = nbx0Var;
                break;
            default:
                super.D(nbx0Var);
                break;
        }
    }

    public void H(kef0 kef0Var) {
        List<xvv0> listE = kef0Var.e();
        bu90 bu90Var = (bu90) this.c;
        for (xvv0 xvv0Var : listE) {
            int i = xvv0Var.c;
            bu90Var.add(w0a0.h0(i, xvv0Var.d + i));
        }
    }

    @Override // defpackage.bc81
    public void l(upi upiVar) {
        switch (this.b) {
            case 2:
                H(upiVar);
                break;
            default:
                super.l(upiVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void n(p1t p1tVar) {
        switch (this.b) {
            case 0:
                qxo0 qxo0Var = (qxo0) this.c;
                if (qxo0Var.a == null) {
                    if (!(p1tVar instanceof hhi)) {
                        G(p1tVar);
                    } else {
                        qxo0Var.a = ((hhi) p1tVar).h;
                    }
                    break;
                }
                break;
            default:
                super.n(p1tVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void q(lxz lxzVar) {
        switch (this.b) {
            case 2:
                H(lxzVar);
                break;
            default:
                super.q(lxzVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void t(qo30 qo30Var) {
        switch (this.b) {
            case 2:
                H(qo30Var);
                break;
            default:
                super.t(qo30Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void u(wo30 wo30Var) {
        switch (this.b) {
            case 2:
                H(wo30Var);
                break;
            default:
                super.u(wo30Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void v(uk40 uk40Var) {
        switch (this.b) {
            case 2:
                H(uk40Var);
                break;
            default:
                super.v(uk40Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void w(up50 up50Var) {
        switch (this.b) {
            case 2:
                H(up50Var);
                break;
            default:
                super.w(up50Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void x(eh90 eh90Var) {
        switch (this.b) {
            case 2:
                H(eh90Var);
                break;
            default:
                super.x(eh90Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void y(tq90 tq90Var) {
        switch (this.b) {
            case 2:
                H(tq90Var);
                break;
            default:
                super.y(tq90Var);
                break;
        }
    }
}
