package defpackage;

import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nf5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BacsMandateConfirmationActivity b;

    public /* synthetic */ nf5(BacsMandateConfirmationActivity bacsMandateConfirmationActivity, byte b) {
        this.a = b;
        this.b = bacsMandateConfirmationActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        BacsMandateConfirmationActivity bacsMandateConfirmationActivity = this.b;
        switch (b) {
            case 0:
                return bacsMandateConfirmationActivity.getViewModelStore();
            default:
                return bacsMandateConfirmationActivity.getDefaultViewModelCreationExtras();
        }
    }
}
