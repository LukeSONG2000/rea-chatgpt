package defpackage;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nhd0 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public nhd0(String str) {
        this.a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.b = jSONObject.optString("productId");
        String strOptString = jSONObject.optString("type");
        this.c = strOptString;
        this.d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            hs0.u("Product type cannot be empty.");
            throw null;
        }
        this.e = jSONObject.optString("serializedDocid");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nhd0) {
            return TextUtils.equals(this.a, ((nhd0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnfetchedProduct{productId='");
        sb.append(this.b);
        sb.append("', productType='");
        sb.append(this.c);
        sb.append("', statusCode=");
        return jc4.k(this.d, "}", sb);
    }
}
