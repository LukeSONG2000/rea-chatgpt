package defpackage;

import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bt60 extends w770 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ JSONObject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt60(JSONObject jSONObject, boolean z) {
        super(1);
        this.a = z;
        this.b = jSONObject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        String str = (String) obj;
        boolean z = this.a;
        JSONObject jSONObject = this.b;
        if (!z) {
            return new i6j0(str, jSONObject.get(str));
        }
        Object objH = jSONObject.get(str);
        if (objH instanceof JSONObject) {
            objH = yx81.l((JSONObject) objH, true);
        } else if (objH instanceof JSONArray) {
            objH = xx81.h((JSONArray) objH);
        }
        return new i6j0(str, objH);
    }
}
