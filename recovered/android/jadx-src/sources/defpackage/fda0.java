package defpackage;

import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fda0 extends ll10 {
    public final nd10 a;
    public final boolean b;
    public final Function0 c;
    public final Set d;
    public av e;
    public final cs80 f = new cs80(this, (byte) 24);

    public fda0(nd10 nd10Var, boolean z, Function0 function0, Set set) {
        this.a = nd10Var;
        this.b = z;
        this.c = function0;
        this.d = set;
    }

    @Override // defpackage.cv
    public final void a(PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity, pce pceVar) {
        this.e = paymentLauncherConfirmationActivity.registerForActivityResult(new Stripe3ds2TransactionContract(), pceVar);
    }

    @Override // defpackage.cv
    public final void b() {
        av avVar = this.e;
        if (avVar != null) {
            avVar.c();
        }
        this.e = null;
    }

    @Override // defpackage.ll10
    public final Object d(ju juVar, Object obj, ax2 ax2Var, kl10 kl10Var) {
        tha0 tha0Var = (tha0) obj;
        ((sda0) this.f.invoke(juVar)).i(new qda0(new bv60(UUID.randomUUID()), this.a.a, tha0Var, (mha0) tha0Var.D(), ax2Var, this.b, juVar.b, (String) this.c.invoke(), this.d));
        return tid0.a;
    }
}
