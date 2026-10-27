package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xoi0 extends hih0 {
    public final sl3 h;
    public final x9j0 i;
    public final int j;

    public xoi0(sl3 sl3Var, tmc0 tmc0Var, int i) {
        super("com.android.vending.billing.IInAppBillingGetBillingConfigCallback", (byte) 3);
        this.h = sl3Var;
        this.i = tmc0Var;
        this.j = i;
    }

    @Override // defpackage.hih0
    public final boolean m(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) vzh0.a(parcel);
        hih0.n(parcel);
        int i2 = this.j;
        uoj0 uoj0Var = uoj0.BROADCAST_ACTION_UNSPECIFIED;
        x9j0 x9j0Var = this.i;
        sl3 sl3Var = this.h;
        if (bundle == null) {
            l06 l06Var = zaj0.h;
            ((tmc0) x9j0Var).n(t9j0.b(63, 13, l06Var, null, uoj0Var), i2);
            sl3Var.k(l06Var, null);
        } else {
            int iA = doi0.a(bundle, "BillingClient");
            String strF = doi0.f(bundle, "BillingClient");
            n nVarA = l06.a();
            nVarA.a = iA;
            nVarA.c = strF;
            if (iA != 0) {
                doi0.h("BillingClient", "getBillingConfig() failed. Response code: " + iA);
                l06 l06VarA = nVarA.a();
                ((tmc0) x9j0Var).n(t9j0.b(23, 13, l06VarA, null, uoj0Var), i2);
                sl3Var.k(l06VarA, null);
            } else if (bundle.containsKey("BILLING_CONFIG")) {
                try {
                    sl3Var.k(nVarA.a(), new b06(bundle.getString("BILLING_CONFIG")));
                } catch (JSONException e) {
                    doi0.i(e, "BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ");
                    l06 l06Var2 = zaj0.h;
                    ((tmc0) x9j0Var).n(t9j0.b(65, 13, l06Var2, null, uoj0Var), i2);
                    sl3Var.k(l06Var2, null);
                }
            } else {
                doi0.h("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
                nVarA.a = 6;
                l06 l06VarA2 = nVarA.a();
                ((tmc0) x9j0Var).n(t9j0.b(64, 13, l06VarA2, null, uoj0Var), i2);
                sl3Var.k(l06VarA2, null);
            }
        }
        parcel2.writeNoException();
        return true;
    }
}
