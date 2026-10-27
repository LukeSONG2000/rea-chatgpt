package defpackage;

import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j610 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PassiveChallengeWarmerActivity b;

    public /* synthetic */ j610(PassiveChallengeWarmerActivity passiveChallengeWarmerActivity, byte b) {
        this.a = b;
        this.b = passiveChallengeWarmerActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        PassiveChallengeWarmerActivity passiveChallengeWarmerActivity = this.b;
        switch (b) {
            case 0:
                return passiveChallengeWarmerActivity.getViewModelStore();
            default:
                return passiveChallengeWarmerActivity.getDefaultViewModelCreationExtras();
        }
    }
}
