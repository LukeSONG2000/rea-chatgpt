package defpackage;

import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityContract;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pj60 extends uzj0 {
    public final ua60 a;
    public final Set b;
    public final dfs c;
    public k90 d;
    public final rmx e = new rmx(this, 17);

    public pj60(ua60 ua60Var, Set set, dfs dfsVar) {
        this.a = ua60Var;
        this.b = set;
        this.c = dfsVar;
    }

    @Override // defpackage.m90
    public final void b(PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity, final or8 or8Var) {
        this.d = paymentLauncherConfirmationActivity.registerForActivityResult(new IntentConfirmationChallengeActivityContract(), new z80() { // from class: oj60
            @Override // defpackage.z80
            public final void a(Object obj) {
                ztj0 ztj0Var;
                gj60 gj60Var = (gj60) obj;
                if (gj60Var instanceof ej60) {
                    int i = StripeException.e;
                    ztj0Var = new ztj0((String) null, 2, bt81.d(((ej60) gj60Var).b), false, (String) null, (String) null, 121);
                } else if (gj60Var instanceof fj60) {
                    ztj0Var = new ztj0(((fj60) gj60Var).a, 0, (StripeException) null, false, (String) null, (String) null, 126);
                } else {
                    if (!(gj60Var instanceof dj60)) {
                        il.f();
                        return;
                    }
                    ztj0Var = new ztj0(((dj60) gj60Var).a, 3, (StripeException) null, false, (String) null, (String) null, 124);
                }
                or8Var.a(ztj0Var);
            }
        });
    }

    @Override // defpackage.uzj0
    public final Object d(m80 m80Var, Object obj, o25 o25Var, tzj0 tzj0Var) {
        Object objQ0 = dve.q0(this.c, new wj8(this, m80Var, (cax0) obj, null, (byte) 7), tzj0Var);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }
}
