package defpackage;

import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oen implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EmbeddedSheetActivity b;

    public /* synthetic */ oen(EmbeddedSheetActivity embeddedSheetActivity, byte b) {
        this.a = b;
        this.b = embeddedSheetActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        EmbeddedSheetActivity embeddedSheetActivity = this.b;
        switch (b) {
            case 0:
                return embeddedSheetActivity.getViewModelStore();
            default:
                return embeddedSheetActivity.getDefaultViewModelCreationExtras();
        }
    }
}
