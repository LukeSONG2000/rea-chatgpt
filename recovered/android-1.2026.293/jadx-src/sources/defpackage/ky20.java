package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ky20 {
    public static final Map a = wbb0.d0(new i6j0(ly20.b, "_dd.graphql.operation_name"), new i6j0(ly20.d, "_dd.graphql.operation_type"), new i6j0(ly20.c, "_dd.graphql.variables"), new i6j0(ly20.e, "_dd.graphql.payload"));
    public static final Set b = ic6.o1(new String[]{"application/json", "application/graphql+json", "application/graphql-response+json"});

    public static String a(String str, String str2, bn60 bn60Var) {
        if (str2 != null && str != null) {
            Set set = b;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (z4x0.M(str, (String) it.next(), false)) {
                        try {
                            JSONObject jSONObject = new JSONObject(str2);
                            JSONArray jSONArray = jSONObject.has("errors") ? jSONObject.getJSONArray("errors") : null;
                            if (jSONArray != null && jSONArray.length() != 0) {
                                JSONArray jSONArray2 = new JSONArray();
                                int length = jSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                                    if (!jSONObject2.has("code")) {
                                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("extensions");
                                        Object objOpt = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.opt("code") : null;
                                        if (objOpt != null) {
                                            jSONObject2.put("code", objOpt);
                                        }
                                    }
                                    jSONArray2.put(jSONObject2);
                                }
                                return jSONArray2.toString();
                            }
                        } catch (JSONException e) {
                            bl31.A(bn60Var, 4, an60.b, new mhr((byte) 21), e, null, 48);
                        }
                    }
                }
            }
        }
        return null;
    }
}
