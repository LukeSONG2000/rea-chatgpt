package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wzq {
    public static final Map a = ukw.Z(new gw00(xzq.DD_GRAPHQL_NAME_HEADER, "_dd.graphql.operation_name"), new gw00(xzq.DD_GRAPHQL_TYPE_HEADER, "_dd.graphql.operation_type"), new gw00(xzq.DD_GRAPHQL_VARIABLES_HEADER, "_dd.graphql.variables"), new gw00(xzq.DD_GRAPHQL_PAYLOAD_HEADER, "_dd.graphql.payload"));
    public static final Set b = wr3.T0(new String[]{"application/json", "application/graphql+json", "application/graphql-response+json"});

    public static String a(String str, String str2, zet zetVar) {
        if (str2 != null && str != null) {
            Set set = b;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (eda0.N(str, (String) it.next(), false)) {
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
                            ku0.N(zetVar, 4, yet.b, oxj.s, e, false, null, 48);
                        }
                    }
                }
            }
        }
        return null;
    }
}
