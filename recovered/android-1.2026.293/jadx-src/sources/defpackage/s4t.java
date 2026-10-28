package defpackage;

import com.stripe.android.customersheet.CustomerSheetActivity;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s4t implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s4t(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((CustomerSheetActivity) obj).getDefaultViewModelCreationExtras();
            case 1:
                return ((GooglePayPaymentMethodLauncherActivity) obj).getDefaultViewModelCreationExtras();
            default:
                return ((t401) obj).d.getValue();
        }
    }
}
