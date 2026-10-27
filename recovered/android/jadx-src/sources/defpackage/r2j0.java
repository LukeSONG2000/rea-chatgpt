package defpackage;

import android.os.Parcel;
import com.google.android.gms.internal.play_billing.e;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r2j0 {
    public byte a;
    public Object b;

    /* JADX WARN: Multi-variable type inference failed */
    public r2j0(int i, rta... rtaVarArr) {
        this.a = i;
        this.b = rtaVarArr;
    }

    public String a(e eVar) {
        p9j0 p9j0Var = (p9j0) this.b;
        byte b = this.a;
        try {
            if (p9j0Var.J == null) {
                throw null;
            }
            k3i0 k3i0Var = p9j0Var.J;
            String packageName = p9j0Var.H.getPackageName();
            String str = b != 2 ? b != 3 ? b != 4 ? b != 5 ? b != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW";
            t8j0 t8j0Var = new t8j0(eVar);
            o1i0 o1i0Var = (o1i0) k3i0Var;
            Parcel parcelQ = o1i0Var.q();
            parcelQ.writeString(packageName);
            parcelQ.writeString(str);
            int i = vzh0.a;
            parcelQ.writeStrongBinder(t8j0Var);
            try {
                o1i0Var.h.transact(1, parcelQ, null, 1);
                parcelQ.recycle();
                return "billingOverrideService.getBillingOverride";
            } catch (Throwable th) {
                parcelQ.recycle();
                throw th;
            }
        } catch (Exception e) {
            p9j0Var.S(95, 28, zaj0.E);
            doi0.i(e, "BillingClientTesting", "An error occurred while retrieving billing override.");
            eVar.a(0);
            return "billingOverrideService.getBillingOverride";
        }
    }
}
