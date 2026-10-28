package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class so20 extends sdn {
    @Override // defpackage.sdn
    public final hxw0 n(Map map, JSONObject jSONObject) throws JSONException {
        jlx0 jlx0VarA;
        String string = jSONObject.getString("platform_product_identifier");
        String strOptString = jSONObject.optString("platform_product_plan_identifier");
        Object obj = null;
        if (strOptString.length() <= 0) {
            strOptString = null;
        }
        List list = (List) map.get(string);
        if (strOptString == null) {
            if (list == null || list.size() != 1) {
                list = null;
            }
            if (list == null) {
                return null;
            }
            if (((hxw0) list.get(0)).getType() != jbn0.b) {
                list = null;
            }
            if (list != null) {
                return (hxw0) a0n.R0(list);
            }
            return null;
        }
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            klx0 klx0VarC = ((hxw0) next).c();
            if (kdd.l((klx0VarC == null || (jlx0VarA = klx0VarC.a()) == null) ? null : jlx0VarA.getId(), strOptString)) {
                obj = next;
                break;
            }
        }
        return (hxw0) obj;
    }
}
