package defpackage;

import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AddressElementActivity b;

    public /* synthetic */ p50(AddressElementActivity addressElementActivity, byte b) {
        this.a = b;
        this.b = addressElementActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AddressElementActivity addressElementActivity = this.b;
        switch (b) {
            case 0:
                int i = AddressElementActivity.u;
                return addressElementActivity.getApplication();
            case 1:
                int i2 = AddressElementActivity.u;
                v50 v50Var = (v50) addressElementActivity.t.getValue();
                if (v50Var != null) {
                    return v50Var;
                }
                hs0.u("Required value was null.");
                return null;
            case 2:
                return addressElementActivity.r;
            case 3:
                int i3 = AddressElementActivity.u;
                return (v50) addressElementActivity.getIntent().getParcelableExtra("com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_args");
            default:
                int i4 = AddressElementActivity.u;
                i2z i2zVar = addressElementActivity.h().X;
                j2z j2zVar = i2zVar.a;
                if (j2zVar != null && !j2zVar.b()) {
                    i2z.a(i2zVar);
                }
                return tid0.a;
        }
    }
}
