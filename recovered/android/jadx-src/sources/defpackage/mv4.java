package defpackage;

import androidx.compose.foundation.layout.b;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mv4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AutocompleteActivity b;
    public final /* synthetic */ hw4 c;

    public /* synthetic */ mv4(AutocompleteActivity autocompleteActivity, hw4 hw4Var, byte b) {
        this.a = b;
        this.b = autocompleteActivity;
        this.c = hw4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        hw4 hw4Var = this.c;
        AutocompleteActivity autocompleteActivity = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = AutocompleteActivity.t;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    i790.c(b.d(qiy.a, 1.0f), null, 0L, 0L, null, 0.0f, j5i0.g0(1374566682, new mv4(autocompleteActivity, hw4Var, b2), f1qVar), f1qVar, 1572870, 62);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = AutocompleteActivity.t;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    bu8.h((qx4) autocompleteActivity.s.getValue(), hw4Var, Integer.valueOf(jbi0.G(f1qVar2) ? 2131231658 : 2131231659), f1qVar2, 3072);
                }
                break;
        }
        return tid0Var;
    }
}
