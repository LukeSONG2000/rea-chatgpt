package defpackage;

import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nbt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IntentConfirmationChallengeActivity b;

    public /* synthetic */ nbt(IntentConfirmationChallengeActivity intentConfirmationChallengeActivity, byte b) {
        this.a = b;
        this.b = intentConfirmationChallengeActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = this.b;
        switch (b) {
            case 0:
                return intentConfirmationChallengeActivity.r;
            default:
                int i = IntentConfirmationChallengeActivity.t;
                return new d5r(new r7k(intentConfirmationChallengeActivity, (byte) 21), intentConfirmationChallengeActivity.i().T0, new var(intentConfirmationChallengeActivity, (byte) 23));
        }
    }
}
