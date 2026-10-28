package defpackage;

import com.stripe.android.stripe3ds2.views.ChallengeActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rqe extends l5g0 {
    public final /* synthetic */ ChallengeActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqe(ChallengeActivity challengeActivity) {
        super(true);
        this.b = challengeActivity;
    }

    @Override // defpackage.l5g0
    public final void handleOnBackPressed() {
        this.b.j().d(iqe.a);
    }
}
