package defpackage;

import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pda0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Stripe3ds2TransactionActivity b;

    public /* synthetic */ pda0(Stripe3ds2TransactionActivity stripe3ds2TransactionActivity, byte b) {
        this.a = b;
        this.b = stripe3ds2TransactionActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Stripe3ds2TransactionActivity stripe3ds2TransactionActivity = this.b;
        switch (b) {
            case 0:
                return stripe3ds2TransactionActivity.getViewModelStore();
            default:
                return stripe3ds2TransactionActivity.getDefaultViewModelCreationExtras();
        }
    }
}
