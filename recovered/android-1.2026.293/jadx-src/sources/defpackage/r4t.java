package defpackage;

import com.stripe.android.customersheet.CustomerSheetActivity;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r4t implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r4t(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((CustomerSheetActivity) obj).getViewModelStore();
            case 1:
                return ((GooglePayPaymentMethodLauncherActivity) obj).getViewModelStore();
            case 2:
                return new List[((e510[]) obj).length];
            case 3:
                int i = f6s0.a;
                return Integer.valueOf(((Number) ((emw0) obj).getValue()).intValue());
            case 4:
                wy8 wy8Var = ((wyq0) ((a5e0) obj).getValue()).a;
                if (wy8Var != null) {
                    return (wyv0) wy8Var;
                }
                sl.h("null cannot be cast to non-null type com.openai.feature.spaces.invitations.SpaceInvitationPresenter.Model");
                return null;
            default:
                return ((t401) obj).g();
        }
    }
}
