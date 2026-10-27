package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xk30 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;

    public xk30(JSONObject jSONObject) {
        this.d = jSONObject.optString("billingPeriod");
        this.c = jSONObject.optString("priceCurrencyCode");
        this.a = jSONObject.optString("formattedPrice");
        this.b = jSONObject.optLong("priceAmountMicros");
        this.f = jSONObject.optInt("recurrenceMode");
        this.e = jSONObject.optInt("billingCycleCount");
    }
}
