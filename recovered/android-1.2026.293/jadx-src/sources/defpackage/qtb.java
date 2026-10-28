package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qtb extends bc81 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ bu90 c;

    public /* synthetic */ qtb(bu90 bu90Var, byte b) {
        this.b = b;
        this.c = bu90Var;
    }

    public void H(kef0 kef0Var) {
        for (xvv0 xvv0Var : kef0Var.e()) {
            int i = xvv0Var.c;
            this.c.add(w0a0.h0(i, xvv0Var.d + i));
        }
    }

    @Override // defpackage.bc81
    public void l(upi upiVar) {
        switch (this.b) {
            case 1:
                H(upiVar);
                break;
            default:
                super.l(upiVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void m(pzs pzsVar) {
        switch (this.b) {
            case 0:
                if (pzsVar instanceof tvp) {
                    this.c.add(pzsVar);
                }
                G(pzsVar);
                break;
            default:
                super.m(pzsVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void q(lxz lxzVar) {
        switch (this.b) {
            case 1:
                H(lxzVar);
                break;
            default:
                super.q(lxzVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void w(up50 up50Var) {
        switch (this.b) {
            case 1:
                H(up50Var);
                break;
            default:
                super.w(up50Var);
                break;
        }
    }
}
