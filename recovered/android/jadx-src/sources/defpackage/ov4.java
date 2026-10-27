package defpackage;

import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ov4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AutocompleteActivity b;

    public /* synthetic */ ov4(AutocompleteActivity autocompleteActivity, byte b) {
        this.a = b;
        this.b = autocompleteActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AutocompleteActivity autocompleteActivity = this.b;
        switch (b) {
            case 0:
                return autocompleteActivity.getViewModelStore();
            default:
                return autocompleteActivity.getDefaultViewModelCreationExtras();
        }
    }
}
