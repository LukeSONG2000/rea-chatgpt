package defpackage;

import android.text.TextUtils;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t4n0 {
    public final String a;
    public final JSONObject b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final ArrayList j;
    public final ArrayList k;

    public t4n0(String str) {
        this.a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.b = jSONObject;
        String strOptString = jSONObject.optString("productId");
        this.c = strOptString;
        String strOptString2 = jSONObject.optString("type");
        this.d = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            ll.f("Product id cannot be empty.");
            throw null;
        }
        if (TextUtils.isEmpty(strOptString2)) {
            ll.f("Product type cannot be empty.");
            throw null;
        }
        this.e = jSONObject.optString(ValdiTextView.MenuActionTitleKey);
        this.f = jSONObject.optString("name");
        this.g = jSONObject.optString("description");
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.h = jSONObject.optString("skuDetailsToken");
        this.i = jSONObject.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(new s4n0(jSONArrayOptJSONArray.getJSONObject(i)));
            }
            this.j = arrayList;
        } else {
            this.j = (strOptString2.equals("subs") || strOptString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject jSONObjectOptJSONObject = this.b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray jSONArrayOptJSONArray2 = this.b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                arrayList2.add(new q4n0(jSONArrayOptJSONArray2.getJSONObject(i2)));
            }
            this.k = arrayList2;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.k = null;
        } else {
            arrayList2.add(new q4n0(jSONObjectOptJSONObject));
            this.k = arrayList2;
        }
    }

    public final q4n0 a() {
        ArrayList arrayList = this.k;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (q4n0) arrayList.get(0);
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.b.optString("packageName");
    }

    public final String e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t4n0) {
            return TextUtils.equals(this.a, ((t4n0) obj).a);
        }
        return false;
    }

    public final String f(String str) {
        ArrayList<q4n0> arrayList;
        if (!TextUtils.isEmpty(str) && (arrayList = this.k) != null && !arrayList.isEmpty()) {
            for (q4n0 q4n0Var : arrayList) {
                if (!TextUtils.isEmpty(q4n0Var.f) && Objects.equals(q4n0Var.d, str)) {
                    return q4n0Var.f;
                }
            }
        }
        return this.i;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String string = this.b.toString();
        String strValueOf = String.valueOf(this.j);
        StringBuilder sb = new StringBuilder("ProductDetails{jsonString='");
        e1n.B(sb, this.a, "', parsedJson=", string, ", productId='");
        sb.append(this.c);
        sb.append("', productType='");
        sb.append(this.d);
        sb.append("', title='");
        sb.append(this.e);
        sb.append("', productDetailsToken='");
        return e1n.s(sb, this.h, "', subscriptionOfferDetails=", strValueOf, "}");
    }
}
