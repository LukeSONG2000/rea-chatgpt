package defpackage;

import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class urq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ GooglePayLauncherActivity b;

    public /* synthetic */ urq(GooglePayLauncherActivity googlePayLauncherActivity, byte b) {
        this.a = b;
        this.b = googlePayLauncherActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        GooglePayLauncherActivity googlePayLauncherActivity = this.b;
        switch (b) {
            case 0:
                return googlePayLauncherActivity.getViewModelStore();
            default:
                return googlePayLauncherActivity.getDefaultViewModelCreationExtras();
        }
    }
}
