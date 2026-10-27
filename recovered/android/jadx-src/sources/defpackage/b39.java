package defpackage;

import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b39 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ChallengeActivity b;

    public /* synthetic */ b39(ChallengeActivity challengeActivity, byte b) {
        this.a = b;
        this.b = challengeActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ChallengeActivity challengeActivity = this.b;
        switch (b) {
            case 0:
                return challengeActivity.getViewModelStore();
            default:
                return challengeActivity.getDefaultViewModelCreationExtras();
        }
    }
}
