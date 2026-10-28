package defpackage;

import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dij0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oj5 b;

    public /* synthetic */ dij0(oj5 oj5Var, byte b) {
        this.a = b;
        this.b = oj5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        oj5 oj5Var = this.b;
        switch (b) {
            case 0:
                return ((PassiveChallengeWarmerActivity) oj5Var).getViewModelStore();
            default:
                return ((Stripe3ds2TransactionActivity) oj5Var).getViewModelStore();
        }
    }
}
