package defpackage;

import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AddressElementActivity b;

    public /* synthetic */ u50(AddressElementActivity addressElementActivity, byte b) {
        this.a = b;
        this.b = addressElementActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AddressElementActivity addressElementActivity = this.b;
        switch (b) {
            case 0:
                return addressElementActivity.getViewModelStore();
            default:
                return addressElementActivity.getDefaultViewModelCreationExtras();
        }
    }
}
