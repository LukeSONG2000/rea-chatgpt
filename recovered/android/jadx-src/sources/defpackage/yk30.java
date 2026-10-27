package defpackage;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yk30 {
    public final String a;
    public final String b;
    public final String c;
    public final lb10 d;
    public final ArrayList e;
    public final ku6 f;

    public yk30(JSONObject jSONObject) throws JSONException {
        this.a = jSONObject.optString("basePlanId");
        String strOptString = jSONObject.optString("offerId");
        this.b = true == strOptString.isEmpty() ? null : strOptString;
        this.c = jSONObject.getString("offerIdToken");
        this.d = new lb10(jSONObject.getJSONArray("pricingPhases"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
        this.f = jSONObjectOptJSONObject != null ? new ku6(jSONObjectOptJSONObject) : null;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
        if (jSONObjectOptJSONObject2 != null) {
            jSONObjectOptJSONObject2.getString("productId");
            jSONObjectOptJSONObject2.optString("title");
            jSONObjectOptJSONObject2.optString("name");
            jSONObjectOptJSONObject2.optString("description");
            jSONObjectOptJSONObject2.optString("basePlanId");
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("pricingPhase");
            if (jSONObjectOptJSONObject3 != null) {
                jSONObjectOptJSONObject3.optString("billingPeriod");
                jSONObjectOptJSONObject3.optString("priceCurrencyCode");
                jSONObjectOptJSONObject3.optString("formattedPrice");
                jSONObjectOptJSONObject3.optLong("priceAmountMicros");
                jSONObjectOptJSONObject3.optInt("recurrenceMode");
                jSONObjectOptJSONObject3.optInt("billingCycleCount");
            }
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i));
            }
        }
        this.e = arrayList;
    }
}
