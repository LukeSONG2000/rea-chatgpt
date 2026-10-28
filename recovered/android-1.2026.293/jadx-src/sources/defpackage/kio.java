package defpackage;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kio {
    public final pn50 a;
    public final zf21 b;
    public final azx c;
    public final boolean d;
    public final boolean e;

    public kio(pn50 pn50Var, zf21 zf21Var, azx azxVar, boolean z, boolean z2) {
        boolean z3;
        Iterator it = pn50Var.iterator();
        if (it.hasNext()) {
            ((swx) it.next()).getClass();
            z3 = true;
        } else {
            z3 = false;
        }
        mk81.g("Composition must have at least one non-looping sequence.", z3);
        this.a = pn50.l(pn50Var);
        this.b = zf21Var;
        this.c = azxVar;
        this.d = z;
        this.e = z2;
    }

    public final String toString() {
        pn50 pn50Var = this.a;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < pn50Var.size(); i++) {
                jSONArray.put(((swx) pn50Var.get(i)).b());
            }
            jSONObject.put("sequences", jSONArray);
            jSONObject.put("effects", this.c.a());
            jSONObject.put("transmuxAudio", false);
            jSONObject.put("transmuxVideo", this.d);
            jSONObject.put("hdrMode", 0);
            jSONObject.put("retainHdrFromUltraHdrImage", this.e);
        } catch (JSONException e) {
            cn71.p("Composition", "JSON conversion failed.", e);
            jSONObject = new JSONObject();
        }
        return jSONObject.toString();
    }
}
