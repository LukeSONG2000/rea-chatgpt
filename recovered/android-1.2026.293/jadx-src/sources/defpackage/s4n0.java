package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s4n0 {
    public final String a;
    public final String b;
    public final String c;
    public final am d;
    public final ArrayList e;
    public final tw50 f;

    public s4n0(JSONObject jSONObject) throws JSONException {
        this.a = jSONObject.optString("basePlanId");
        String strOptString = jSONObject.optString("offerId");
        this.b = true == strOptString.isEmpty() ? null : strOptString;
        this.c = jSONObject.getString("offerIdToken");
        this.d = new am(jSONObject.getJSONArray("pricingPhases"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
        this.f = jSONObjectOptJSONObject != null ? new tw50(jSONObjectOptJSONObject) : null;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
        if (jSONObjectOptJSONObject2 != null) {
            jSONObjectOptJSONObject2.getString("productId");
            jSONObjectOptJSONObject2.optString(ValdiTextView.MenuActionTitleKey);
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
