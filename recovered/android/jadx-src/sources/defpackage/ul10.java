package defpackage;

import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ul10 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PaymentOptionsActivity b;

    public /* synthetic */ ul10(PaymentOptionsActivity paymentOptionsActivity, byte b) {
        this.a = b;
        this.b = paymentOptionsActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        PaymentOptionsActivity paymentOptionsActivity = this.b;
        switch (b) {
            case 0:
                int i = PaymentOptionsActivity.u;
                rl10 rl10Var = (rl10) paymentOptionsActivity.t.getValue();
                if (rl10Var != null) {
                    return rl10Var;
                }
                hs0.u("Required value was null.");
                return null;
            case 1:
                return paymentOptionsActivity.r;
            default:
                int i2 = PaymentOptionsActivity.u;
                return (rl10) paymentOptionsActivity.getIntent().getParcelableExtra("extra_activity_args");
        }
    }
}
