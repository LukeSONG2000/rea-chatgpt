package defpackage;

import com.openai.chatgpt.MainActivity;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fy8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oj5 b;

    public /* synthetic */ fy8(oj5 oj5Var, byte b) {
        this.a = b;
        this.b = oj5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        oj5 oj5Var = this.b;
        switch (b) {
            case 0:
                int i = MainActivity.A;
                ((MainActivity) oj5Var).i();
                return a011.a;
            case 1:
                return ((IntentConfirmationChallengeActivity) oj5Var).getDefaultViewModelCreationExtras();
            default:
                return ((PaymentSheetActivity) oj5Var).getDefaultViewModelCreationExtras();
        }
    }
}
