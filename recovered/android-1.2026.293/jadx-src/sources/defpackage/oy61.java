package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import io.sentry.n4;
import io.sentry.q;
import java.util.ArrayList;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oy61 {
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

    public static Bundle c(int i, nm9 nm9Var) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", nm9Var.a);
        bundle.putString("DEBUG_MESSAGE", nm9Var.c);
        bundle.putInt("LOG_REASON", n4.c(i));
        return bundle;
    }

    public static Bundle d(String str, String str2, ArrayList arrayList, z8e0 z8e0Var, long j) {
        Bundle bundle = new Bundle();
        b(bundle, str, str2, j);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(qx61.o()));
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS", new ArrayList<>(qx61.n()));
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(qx61.n()));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        if (z8e0Var.a) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            wao0 wao0Var = (wao0) arrayList.get(i);
            arrayList2.add(null);
            z |= !TextUtils.isEmpty(null);
            arrayList4.add(null);
            z2 |= !TextUtils.isEmpty(null);
            if (wao0Var.a().equals("first_party")) {
                sl.h("Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
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

    public static nm9 e(Intent intent, String str) {
        if (intent != null) {
            mm9 mm9VarA = nm9.a();
            mm9VarA.a = a(intent.getExtras(), str);
            mm9VarA.c = f(intent.getExtras(), str);
            return mm9VarA.a();
        }
        h("BillingHelper", "Got null intent!");
        mm9 mm9VarA2 = nm9.a();
        mm9VarA2.a = 6;
        mm9VarA2.c = "An internal error occurred.";
        return mm9VarA2.a();
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
            q.z(str, str2);
        }
    }

    public static void i(String str, String str2, Throwable th) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th == null) {
                    q.z(str, str2);
                } else {
                    q.A(str, str2, th);
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
