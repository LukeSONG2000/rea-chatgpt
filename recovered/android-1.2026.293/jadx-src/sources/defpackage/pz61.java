package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pz61 extends gi61 {
    public final p020 h;
    public final r471 i;
    public final int j;

    public pz61(p020 p020Var, i2b i2bVar, int i) {
        super("com.android.vending.billing.IInAppBillingGetBillingConfigCallback", (byte) 3);
        this.h = p020Var;
        this.i = i2bVar;
        this.j = i;
    }

    @Override // defpackage.gi61
    public final boolean n(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) rs61.a(parcel);
        gi61.p(parcel);
        int i2 = this.j;
        i281 i281Var = i281.BROADCAST_ACTION_UNSPECIFIED;
        r471 r471Var = this.i;
        p020 p020Var = this.h;
        if (bundle == null) {
            nm9 nm9Var = x571.h;
            ((i2b) r471Var).k(l471.b(63, 13, nm9Var, null, i281Var), i2);
            p020Var.a(nm9Var, null);
        } else {
            int iA = oy61.a(bundle, "BillingClient");
            String strF = oy61.f(bundle, "BillingClient");
            mm9 mm9VarA = nm9.a();
            mm9VarA.a = iA;
            mm9VarA.c = strF;
            if (iA != 0) {
                oy61.h("BillingClient", "getBillingConfig() failed. Response code: " + iA);
                nm9 nm9VarA = mm9VarA.a();
                ((i2b) r471Var).k(l471.b(23, 13, nm9VarA, null, i281Var), i2);
                p020Var.a(nm9VarA, null);
            } else if (bundle.containsKey("BILLING_CONFIG")) {
                try {
                    p020Var.a(mm9VarA.a(), new ml9(bundle.getString("BILLING_CONFIG")));
                } catch (JSONException e) {
                    oy61.i("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e);
                    nm9 nm9Var2 = x571.h;
                    ((i2b) r471Var).k(l471.b(65, 13, nm9Var2, null, i281Var), i2);
                    p020Var.a(nm9Var2, null);
                }
            } else {
                oy61.h("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
                mm9VarA.a = 6;
                nm9 nm9VarA2 = mm9VarA.a();
                ((i2b) r471Var).k(l471.b(64, 13, nm9VarA2, null, i281Var), i2);
                p020Var.a(nm9VarA2, null);
            }
        }
        parcel2.writeNoException();
        return true;
    }
}
