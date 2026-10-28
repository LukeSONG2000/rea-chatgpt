package defpackage;

import com.stripe.android.attestation.AttestationActivity;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import com.stripe.android.payments.StripeBrowserLauncherActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sz6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sz6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws DispatchException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((AttestationActivity) obj).getViewModelStore();
            case 1:
                return ((BacsMandateConfirmationActivity) obj).getDefaultViewModelCreationExtras();
            case 2:
                ((njm0) obj).i(0, 0L);
                return a011Var;
            case 3:
                return ((CvcRecollectionActivity) obj).getViewModelStore();
            case 4:
                return ((GooglePayLauncherActivity) obj).getDefaultViewModelCreationExtras();
            case 5:
                ((Function1) obj).invoke("phone");
                return a011Var;
            case 6:
                return ((PaymentAuthWebViewActivity) obj).getDefaultViewModelCreationExtras();
            case 7:
                return ((StripeBrowserLauncherActivity) obj).getDefaultViewModelCreationExtras();
            default:
                sbe sbeVar = (sbe) obj;
                clp0 clp0VarH = sbeVar.h(a011Var);
                if (clp0VarH != null) {
                    sbeVar.S(clp0VarH);
                }
                return a011Var;
        }
    }
}
