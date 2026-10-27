package defpackage;

import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xbe implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CollectBankAccountActivity b;

    public /* synthetic */ xbe(CollectBankAccountActivity collectBankAccountActivity, byte b) {
        this.a = b;
        this.b = collectBankAccountActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CollectBankAccountActivity collectBankAccountActivity = this.b;
        switch (b) {
            case 0:
                int i = CollectBankAccountActivity.u;
                return (ice) collectBankAccountActivity.getIntent().getParcelableExtra("com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_args");
            case 1:
                int i2 = CollectBankAccountActivity.u;
                byte b2 = 2;
                return new px4(new xbe(collectBankAccountActivity, b2), b2);
            default:
                int i3 = CollectBankAccountActivity.u;
                ice iceVar = (ice) collectBankAccountActivity.r.getValue();
                if (iceVar != null) {
                    return iceVar;
                }
                hs0.u("Required value was null.");
                return null;
        }
    }
}
