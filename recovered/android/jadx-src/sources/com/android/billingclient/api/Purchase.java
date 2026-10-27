package com.android.billingclient.api;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class Purchase {
    public final String a;
    public final String b;
    public final JSONObject c;

    public Purchase(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = new JSONObject(str);
    }

    public final String a() {
        JSONObject jSONObject = this.c;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.c;
        if (jSONObject.has("productIds")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.a, purchase.a) && TextUtils.equals(this.b, purchase.b);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.a));
    }
}
