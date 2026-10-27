package defpackage;

import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lv4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AutocompleteActivity b;

    public /* synthetic */ lv4(AutocompleteActivity autocompleteActivity, byte b) {
        this.a = b;
        this.b = autocompleteActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AutocompleteActivity autocompleteActivity = this.b;
        switch (b) {
            case 0:
                int i = AutocompleteActivity.t;
                return (mw4) autocompleteActivity.getIntent().getParcelableExtra("com.stripe.android.paymentsheet.addresselement.AutocompleteContract.extra_args");
            case 1:
                int i2 = AutocompleteActivity.t;
                mw4 mw4Var = (mw4) autocompleteActivity.r.getValue();
                if (mw4Var != null) {
                    return new px4(new xke((Object) mw4Var, (byte) 6), (byte) 0);
                }
                hs0.u("Required value was null.");
                return null;
            default:
                int i3 = AutocompleteActivity.t;
                ((qx4) autocompleteActivity.s.getValue()).n();
                return tid0.a;
        }
    }
}
