package com.plaid.internal;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
