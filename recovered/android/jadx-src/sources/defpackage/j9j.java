package defpackage;

import com.stripe.android.customersheet.CustomerSheetActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j9j implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CustomerSheetActivity b;

    public /* synthetic */ j9j(CustomerSheetActivity customerSheetActivity, byte b) {
        this.a = b;
        this.b = customerSheetActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        CustomerSheetActivity customerSheetActivity = this.b;
        switch (b) {
            case 0:
                int i = CustomerSheetActivity.u;
                break;
            case 1:
                int i2 = CustomerSheetActivity.u;
                break;
            case 2:
                break;
            case 3:
                int i3 = CustomerSheetActivity.u;
                customerSheetActivity.j().b(baj.a);
                break;
            default:
                int i4 = CustomerSheetActivity.u;
                customerSheetActivity.j().b(haj.a);
                break;
        }
        return tid0Var;
    }
}
