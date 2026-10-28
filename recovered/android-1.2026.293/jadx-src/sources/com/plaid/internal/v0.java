package com.plaid.internal;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v0 {
    public static String a(t tVar, r rVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            for (u uVar : rVar.c) {
                jSONArray.put(new JSONObject().put("u", id.a(((q) uVar).a)).put("s", ((q) uVar).b));
            }
            String str = rVar.e;
            if (str != null) {
                jSONObject.put("cid", id.a(str));
            }
            ec ecVar = tVar.a;
            if (ecVar != null) {
                jSONObject.put("st", ecVar.getCode());
            }
            if ((tVar.getCause() instanceof s ? ((s) tVar.getCause()).a : w2.GENERIC_UNKNOWN_REASON) != null) {
                jSONObject.put("er", (tVar.getCause() instanceof s ? ((s) tVar.getCause()).a : w2.GENERIC_UNKNOWN_REASON).getCode());
            }
            jSONObject.put("os", "and").put("v", 20901).put("fl", rVar.d).put("rq", jSONArray);
        } catch (JSONException unused) {
        }
        return Base64.encodeToString(("client-error:" + jSONObject).getBytes(StandardCharsets.UTF_8), 10);
    }
}
