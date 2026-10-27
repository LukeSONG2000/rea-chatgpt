package defpackage;

import com.stripe.android.common.taptoadd.TapToAddActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h9b0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TapToAddActivity b;

    public /* synthetic */ h9b0(TapToAddActivity tapToAddActivity, byte b) {
        this.a = b;
        this.b = tapToAddActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        TapToAddActivity tapToAddActivity = this.b;
        switch (b) {
            case 0:
                return tapToAddActivity.getViewModelStore();
            default:
                return tapToAddActivity.getDefaultViewModelCreationExtras();
        }
    }
}
