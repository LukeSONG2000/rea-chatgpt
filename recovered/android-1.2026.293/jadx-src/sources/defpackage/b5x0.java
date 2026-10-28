package defpackage;

import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b5x0 extends uzj0 {
    public final qrj0 a;
    public final boolean b;
    public final ua60 c;
    public final Set d;
    public k90 e;
    public final rpq0 f = new rpq0(this, 6);

    public b5x0(qrj0 qrj0Var, boolean z, ua60 ua60Var, Set set) {
        this.a = qrj0Var;
        this.b = z;
        this.c = ua60Var;
        this.d = set;
    }

    @Override // defpackage.m90
    public final void a() {
        k90 k90Var = this.e;
        if (k90Var != null) {
            k90Var.c();
        }
        this.e = null;
    }

    @Override // defpackage.m90
    public final void b(PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity, or8 or8Var) {
        this.e = paymentLauncherConfirmationActivity.registerForActivityResult(new Stripe3ds2TransactionContract(), or8Var);
    }

    @Override // defpackage.uzj0
    public final Object d(m80 m80Var, Object obj, o25 o25Var, tzj0 tzj0Var) {
        cax0 cax0Var = (cax0) obj;
        ((n5x0) this.f.invoke(m80Var)).a(new l5x0(new i7s0(UUID.randomUUID()), this.a.a, cax0Var, (v9x0) cax0Var.N(), o25Var, this.b, m80Var.b, (jw3) this.c.a, this.d));
        return a011.a;
    }
}
