package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jcp extends bc81 {
    public final /* synthetic */ byte b = 0;

    public /* synthetic */ jcp() {
    }

    @Override // defpackage.bc81
    public void B(w9j0 w9j0Var) {
        switch (this.b) {
            case 1:
                cup.c(w9j0Var, bup.b);
                break;
            default:
                super.B(w9j0Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void m(pzs pzsVar) {
        switch (this.b) {
            case 0:
                if (!(pzsVar instanceof e1j0)) {
                    G(pzsVar);
                } else {
                    e1j0 e1j0Var = (e1j0) pzsVar;
                    StringBuilder sb = new StringBuilder("https://chatgpt.com/space/".concat(hvi.f(2, e1j0Var.g)));
                    String str = e1j0Var.i;
                    if (str != null) {
                        sb.append("#".concat(hvi.f(2, str)));
                    }
                    String string = sb.toString();
                    w9j0 w9j0Var = new w9j0();
                    eh90 eh90Var = new eh90(string, null);
                    eh90Var.c(new apy0(string));
                    w9j0Var.c(eh90Var);
                    pzsVar.g(w9j0Var);
                    pzsVar.k();
                }
                break;
            default:
                super.m(pzsVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void s(cb30 cb30Var) {
        switch (this.b) {
            case 1:
                for (kef0 kef0Var = cb30Var.b; kef0Var != null; kef0Var = kef0Var.e) {
                    if (kef0Var instanceof aup ? ((aup) kef0Var).h.g() : false) {
                        cup.c(cb30Var, new gn0(cb30Var, (byte) 15));
                    }
                    break;
                }
                break;
            default:
                super.s(cb30Var);
                break;
        }
    }

    public jcp(cup cupVar) {
    }
}
