package defpackage;

import android.os.Parcel;
import com.google.android.gms.internal.play_billing.e;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g271 {
    public final byte a;
    public final Object b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g271(c471 c471Var, int i) {
        this.b = c471Var;
        this.a = i;
    }

    public String a(e eVar) {
        c471 c471Var = (c471) this.b;
        byte b = this.a;
        try {
            if (c471Var.J == null) {
                throw null;
            }
            it61 it61Var = c471Var.J;
            String packageName = c471Var.H.getPackageName();
            String str = b != 2 ? b != 3 ? b != 4 ? b != 5 ? b != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW";
            m371 m371Var = new m371(eVar);
            xs61 xs61Var = (xs61) it61Var;
            Parcel parcelR = xs61Var.r();
            parcelR.writeString(packageName);
            parcelR.writeString(str);
            int i = rs61.a;
            parcelR.writeStrongBinder(m371Var);
            try {
                xs61Var.h.transact(1, parcelR, null, 1);
                parcelR.recycle();
                return "billingOverrideService.getBillingOverride";
            } catch (Throwable th) {
                parcelR.recycle();
                throw th;
            }
        } catch (Exception e) {
            c471Var.R(95, 28, x571.E);
            oy61.i("BillingClientTesting", "An error occurred while retrieving billing override.", e);
            eVar.a(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g271(int i, hc21... hc21VarArr) {
        this.a = i;
        this.b = hc21VarArr;
    }
}
