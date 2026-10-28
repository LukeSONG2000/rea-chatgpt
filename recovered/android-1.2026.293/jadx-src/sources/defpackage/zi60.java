package defpackage;

import android.content.Intent;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zi60 implements g510, us10 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zi60(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new uo0(2, (IntentConfirmationChallengeActivity) obj, IntentConfirmationChallengeActivity.class, "dismissWithResult", "dismissWithResult(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;)V", 4);
            default:
                return new uo0(2, (sep0) obj, sep0.class, "select", "select(Ljava/lang/String;)V", 4);
        }
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = (IntentConfirmationChallengeActivity) obj2;
                int i = IntentConfirmationChallengeActivity.t;
                intentConfirmationChallengeActivity.setResult(4639, new Intent().putExtras(sht.q(new i6j0("com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityContract.extra_result", (gj60) obj))));
                intentConfirmationChallengeActivity.finish();
                break;
            default:
                ((sep0) obj2).f.m((String) obj);
                break;
        }
        return a011Var;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof g510) && (obj instanceof us10)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof g510) && (obj instanceof us10)) {
                    break;
                }
                break;
        }
        return kdd.l(c(), ((us10) obj).c());
    }

    public final int hashCode() {
        switch (this.a) {
        }
        return c().hashCode();
    }
}
