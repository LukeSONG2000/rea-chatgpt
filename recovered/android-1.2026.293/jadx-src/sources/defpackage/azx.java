package defpackage;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class azx {
    public static final azx c;
    public final pn50 a;
    public final pn50 b;

    static {
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        c = new azx(i5p0Var, i5p0Var);
    }

    public azx(List list, i5p0 i5p0Var) {
        this.a = pn50.l(list);
        this.b = pn50.l(i5p0Var);
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        pn50 pn50Var = this.a;
        boolean zIsEmpty = pn50Var.isEmpty();
        pn50 pn50Var2 = this.b;
        if (zIsEmpty && pn50Var2.isEmpty()) {
            return jSONObject;
        }
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < pn50Var.size(); i++) {
            jSONArray.put(((r77) pn50Var.get(i)).getClass().getSimpleName());
        }
        try {
            jSONObject.put("audio", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            for (int i2 = 0; i2 < pn50Var2.size(); i2++) {
                jSONArray2.put(((wyx) pn50Var2.get(i2)).getClass().getSimpleName());
            }
            jSONObject.put("video", jSONArray2);
            return jSONObject;
        } catch (JSONException e) {
            cn71.p("Effects", "JSON conversion failed.", e);
            return new JSONObject();
        }
    }

    public final String toString() {
        return a().toString();
    }
}
