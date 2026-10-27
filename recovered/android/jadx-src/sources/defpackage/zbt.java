package defpackage;

import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityContract;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zbt extends ll10 {
    public final Function0 a;
    public final Set b;
    public final jni c;
    public av d;
    public final var e = new var(this, (byte) 24);

    public zbt(Function0 function0, Set set, jni jniVar) {
        this.a = function0;
        this.b = set;
        this.c = jniVar;
    }

    @Override // defpackage.cv
    public final void a(PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity, pce pceVar) {
        this.d = paymentLauncherConfirmationActivity.registerForActivityResult(new IntentConfirmationChallengeActivityContract(), new ul3(pceVar, (byte) 8));
    }

    @Override // defpackage.ll10
    public final Object d(ju juVar, Object obj, ax2 ax2Var, kl10 kl10Var) {
        Object objX = wnm.X(this.c, new qro((byte) 17, null, this, juVar, (tha0) obj), kl10Var);
        return objX == boi.a ? objX : tid0.a;
    }
}
