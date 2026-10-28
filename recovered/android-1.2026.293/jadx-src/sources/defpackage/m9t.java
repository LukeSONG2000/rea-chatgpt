package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m9t {
    public static boolean a(cax0 cax0Var) {
        JSONObject jSONObjectOptJSONObject;
        boolean z = cax0Var instanceof puj0;
        if (z) {
            if (z) {
                String str = ((puj0) cax0Var).x;
                if (str == null || (jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("card")) == null) {
                    return false;
                }
                return jSONObjectOptJSONObject.optBoolean("require_cvc_recollection");
            }
            if (!(cax0Var instanceof iht0)) {
                il.f();
                return false;
            }
        } else if (!(cax0Var instanceof iht0)) {
            il.f();
            return false;
        }
        return false;
    }
}
