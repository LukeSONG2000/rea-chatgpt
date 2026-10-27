package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gdj {
    public static boolean a(tha0 tha0Var) {
        JSONObject jSONObjectOptJSONObject;
        boolean z = tha0Var instanceof ig10;
        if (z) {
            if (z) {
                String str = ((ig10) tha0Var).x;
                if (str == null || (jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("card")) == null) {
                    return false;
                }
                return jSONObjectOptJSONObject.optBoolean("require_cvc_recollection");
            }
            if (!(tha0Var instanceof bw70)) {
                n0z.a();
                return false;
            }
        } else if (!(tha0Var instanceof bw70)) {
            n0z.a();
            return false;
        }
        return false;
    }
}
