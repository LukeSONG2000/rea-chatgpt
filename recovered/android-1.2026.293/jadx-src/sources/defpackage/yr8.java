package defpackage;

import android.os.Bundle;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import com.stripe.android.payments.StripeBrowserLauncherActivity;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yr8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yr8(Object obj, byte b) {
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
                return ((BacsMandateConfirmationActivity) obj).getViewModelStore();
            case 1:
                ((njm0) obj).i(0, 0L);
                return a011Var;
            case 2:
                return ((GooglePayLauncherActivity) obj).getViewModelStore();
            case 3:
                vu20 vu20Var = (vu20) obj;
                Bundle bundle = vu20Var.f;
                if (bundle != null) {
                    return bundle;
                }
                ll.e(vu20Var, " has null arguments", "Fragment ");
                return null;
            case 4:
                le60 le60Var = (le60) obj;
                Bundle bundle2 = le60Var.f;
                if (bundle2 != null) {
                    return bundle2;
                }
                ll.e(le60Var, " has null arguments", "Fragment ");
                return null;
            case 5:
                return ((PassiveChallengeWarmerActivity) obj).getDefaultViewModelCreationExtras();
            case 6:
                return ((PaymentAuthWebViewActivity) obj).getViewModelStore();
            case 7:
                return new xyz[((e510[]) obj).length];
            case 8:
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((lmw0) it.next()).getValue());
                }
                return b0n.p0(a0n.L1(arrayList2));
            case 9:
                zps0 zps0Var = (zps0) obj;
                Bundle bundle3 = zps0Var.f;
                if (bundle3 != null) {
                    return bundle3;
                }
                ll.e(zps0Var, " has null arguments", "Fragment ");
                return null;
            case 10:
                return ((Stripe3ds2TransactionActivity) obj).getDefaultViewModelCreationExtras();
            case 11:
                return ((StripeBrowserLauncherActivity) obj).getViewModelStore();
            case 12:
                qv01 qv01Var = (qv01) obj;
                Bundle bundle4 = qv01Var.f;
                if (bundle4 != null) {
                    return bundle4;
                }
                ll.e(qv01Var, " has null arguments", "Fragment ");
                return null;
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
