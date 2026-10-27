package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b2k implements su, zyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d2k b;

    public /* synthetic */ b2k(d2k d2kVar, byte b) {
        this.a = b;
        this.b = d2kVar;
    }

    @Override // defpackage.su
    public final void a(Object obj) {
        List listC;
        c2k c2kVarC;
        tbv tbvVarA;
        switch (this.a) {
            case 0:
                zl10 zl10Var = (zl10) obj;
                d2k d2kVar = this.b;
                if (zl10Var != null && (tbvVarA = zl10Var.a()) != null) {
                    d2kVar.k.a(tbvVarA);
                }
                if (zl10Var != null && (listC = zl10Var.c()) != null) {
                    c2k c2kVarN = d2kVar.g.n();
                    vgp vgpVar = d2kVar.g;
                    if (c2kVarN != null) {
                        lbj lbjVar = c2kVarN.a.b;
                        c2kVarC = c2k.c(c2kVarN, lbjVar != null ? lbj.a(lbjVar, listC, null, 2) : null, null, 5);
                    } else {
                        c2kVarC = null;
                    }
                    vgpVar.X.g(c2kVarC, "state");
                }
                if (zl10Var instanceof yl10) {
                    vgp vgpVar2 = d2kVar.g;
                    ln10 ln10Var = ((yl10) zl10Var).b;
                    ln10Var.a = true;
                    vgpVar2.P0 = ln10Var;
                    d2kVar.g.getClass();
                    d2kVar.e();
                } else if (zl10Var == null || (zl10Var instanceof xl10)) {
                    xl10 xl10Var = (xl10) zl10Var;
                    d2kVar.g.P0 = xl10Var != null ? xl10Var.c : null;
                    d2kVar.e();
                } else {
                    n0z.a();
                }
                break;
            default:
                yg70 yg70Var = (yg70) obj;
                d2k d2kVar2 = this.b;
                if (yg70Var.equals(wg70.a)) {
                    ln10 ln10Var2 = d2kVar2.g.P0;
                    if (ln10Var2 != null) {
                        ln10Var2.a = true;
                    }
                    d2kVar2.a();
                } else if (!yg70Var.equals(xg70.a)) {
                    n0z.a();
                } else {
                    d2kVar2.e.a(new tq10(true));
                }
                break;
        }
    }

    @Override // defpackage.zyp
    public final typ b() {
        switch (this.a) {
            case 0:
                return new czp(1, this.b, d2k.class, "onPaymentOptionResult", "onPaymentOptionResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;)V", 0);
            default:
                return new czp(1, this.b, d2k.class, "onSepaMandateResult", "onSepaMandateResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/ui/SepaMandateResult;)V", 0);
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof su) && (obj instanceof zyp)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof su) && (obj instanceof zyp)) {
                    break;
                }
                break;
        }
        return b().equals(((zyp) obj).b());
    }

    public final int hashCode() {
        switch (this.a) {
        }
        return b().hashCode();
    }
}
