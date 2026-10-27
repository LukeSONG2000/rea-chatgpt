package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zk30 {
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

    public zk30(String str) {
        this.a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.b = jSONObject;
        String strOptString = jSONObject.optString("productId");
        this.c = strOptString;
        String strOptString2 = jSONObject.optString("type");
        this.d = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            hs0.u("Product id cannot be empty.");
            throw null;
        }
        if (TextUtils.isEmpty(strOptString2)) {
            hs0.u("Product type cannot be empty.");
            throw null;
        }
        this.e = jSONObject.optString("title");
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
                arrayList.add(new yk30(jSONArrayOptJSONArray.getJSONObject(i)));
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
                arrayList2.add(new wk30(jSONArrayOptJSONArray2.getJSONObject(i2)));
            }
            this.k = arrayList2;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.k = null;
        } else {
            arrayList2.add(new wk30(jSONObjectOptJSONObject));
            this.k = arrayList2;
        }
    }

    public final wk30 a() {
        ArrayList arrayList = this.k;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (wk30) arrayList.get(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zk30) {
            return TextUtils.equals(this.a, ((zk30) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String string = this.b.toString();
        String strValueOf = String.valueOf(this.j);
        StringBuilder sb = new StringBuilder("ProductDetails{jsonString='");
        jc4.A(sb, this.a, "', parsedJson=", string, ", productId='");
        sb.append(this.c);
        sb.append("', productType='");
        sb.append(this.d);
        sb.append("', title='");
        sb.append(this.e);
        sb.append("', productDetailsToken='");
        return bya0.s(sb, this.h, "', subscriptionOfferDetails=", strValueOf, "}");
    }
}
