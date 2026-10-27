package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t06 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p2w b;
    public final /* synthetic */ l06 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t06(p2w p2wVar, l06 l06Var, byte b) {
        super(0);
        this.a = b;
        this.b = p2wVar;
        this.c = l06Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        l06 l06Var = this.c;
        p2w p2wVar = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return hdr.f(new Object[]{sb90.B(l06Var)}, 1, "Failed to launch billing intent. %s", sb);
            case 1:
                StringBuilder sb2 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return hdr.f(new Object[]{sb90.B(l06Var)}, 1, "Billing Service Setup finished with error code: %s", sb2);
            case 2:
                StringBuilder sb3 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return hdr.f(new Object[]{sb90.B(l06Var)}, 1, "Billing Service Setup finished with error code: %s", sb3);
            case 3:
                StringBuilder sb4 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb4.append(' ');
                return hdr.f(new Object[]{Integer.valueOf(l06Var.a)}, 1, "BillingClient getBillingConfigAsync has returned more than once, with result: %s.", sb4);
            case 4:
                StringBuilder sb5 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb5.append(' ');
                return hdr.f(new Object[]{Integer.valueOf(l06Var.a)}, 1, "BillingClient has returned more than once when checking if device can make payments with result: %s.", sb5);
            case 5:
                StringBuilder sb6 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb6.append(' ');
                return hdr.f(new Object[]{Integer.valueOf(l06Var.a)}, 1, "BillingClient queryProductDetails has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts", sb6);
            case 6:
                StringBuilder sb7 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb7.append(' ');
                return hdr.f(new Object[]{Integer.valueOf(l06Var.a)}, 1, "BillingClient queryPurchaseHistory has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts", sb7);
            default:
                StringBuilder sb8 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb8.append(' ');
                return hdr.f(new Object[]{Integer.valueOf(l06Var.a)}, 1, "BillingClient queryPurchases has returned more than once, with result: %s.", sb8);
        }
    }
}
