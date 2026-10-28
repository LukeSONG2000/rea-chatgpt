package defpackage;

import com.stripe.android.attestation.AttestationActivity;
import com.stripe.android.challenge.passive.PassiveChallengeActivity;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tz6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tz6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((AttestationActivity) obj).getDefaultViewModelCreationExtras();
            case 1:
                return ((ChallengeActivity) obj).getViewModelStore();
            case 2:
                return ((CollectBankAccountActivity) obj).getViewModelStore();
            case 3:
                return ((CvcRecollectionActivity) obj).getDefaultViewModelCreationExtras();
            case 4:
                wy8 wy8Var = ((wyq0) ((a5e0) obj).getValue()).a;
                if (wy8Var != null) {
                    return (x190) wy8Var;
                }
                sl.h("null cannot be cast to non-null type com.openai.feature.artifactlibrary.impl.LibrarySharingHostPresenter.Model");
                return null;
            case 5:
                return ((PassiveChallengeActivity) obj).getViewModelStore();
            default:
                return ((t401) obj).g();
        }
    }
}
