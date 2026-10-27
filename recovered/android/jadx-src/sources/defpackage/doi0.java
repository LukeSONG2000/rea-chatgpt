package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class doi0 {
    public static final int a = Runtime.getRuntime().availableProcessors();

    public static int a(Bundle bundle, String str) {
        if (bundle == null) {
            h(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            g(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        h(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    public static void b(Bundle bundle, String str, String str2, long j) {
        bundle.putString("playBillingLibraryVersion", str);
        if (str2 != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str2);
        }
        bundle.putLong("billingClientSessionId", j);
    }

    public static Bundle c(int i, l06 l06Var) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", l06Var.a);
        bundle.putString("DEBUG_MESSAGE", l06Var.c);
        bundle.putInt("LOG_REASON", llj0.b(i));
        return bundle;
    }

    public static Bundle d(String str, String str2, ArrayList arrayList, ons onsVar, long j) {
        Bundle bundle = new Bundle();
        b(bundle, str, str2, j);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        uii0 uii0Var = gki0.b;
        Object[] objArr = {"subs", "inapp"};
        gn90.L(2, objArr);
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(gki0.h(2, objArr)));
        Object[] objArr2 = {"inapp"};
        gn90.L(1, objArr2);
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS", new ArrayList<>(gki0.h(1, objArr2)));
        Object[] objArr3 = {"inapp"};
        gn90.L(1, objArr3);
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(gki0.h(1, objArr3)));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        if (onsVar.b) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            xh40 xh40Var = (xh40) arrayList.get(i);
            arrayList2.add(null);
            z |= !TextUtils.isEmpty(null);
            arrayList4.add(null);
            z2 |= !TextUtils.isEmpty(null);
            if (xh40Var.b.equals("first_party")) {
                k4e0.h("Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                return null;
            }
        }
        if (z) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z2) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    public static l06 e(Intent intent, String str) {
        if (intent != null) {
            n nVarA = l06.a();
            nVarA.a = a(intent.getExtras(), str);
            nVarA.c = f(intent.getExtras(), str);
            return nVarA.a();
        }
        h("BillingHelper", "Got null intent!");
        n nVarA2 = l06.a();
        nVarA2.a = 6;
        nVarA2.c = "An internal error occurred.";
        return nVarA2.a();
    }

    public static String f(Bundle bundle, String str) {
        if (bundle == null) {
            h(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            g(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        h(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    public static void g(String str, String str2) {
        if (!Log.isLoggable(str, 2) || str2.isEmpty()) {
            return;
        }
        int i = 40000;
        while (!str2.isEmpty() && i > 0) {
            int iMin = Math.min(str2.length(), Math.min(4000, i));
            str2.substring(0, iMin);
            str2 = str2.substring(iMin);
            i -= iMin;
        }
    }

    public static void h(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            x0.n(str, str2);
        }
    }

    public static void i(Throwable th, String str, String str2) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th == null) {
                    x0.n(str, str2);
                } else {
                    x0.p(th, str, str2);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static Purchase j(String str, String str2) {
        if (str == null || str2 == null) {
            g("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            return new Purchase(str, str2);
        } catch (JSONException e) {
            h("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e.toString()));
            return null;
        }
    }
}
