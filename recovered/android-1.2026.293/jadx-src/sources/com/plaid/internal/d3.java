package com.plaid.internal;

import android.util.Base64;
import defpackage.vri0;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d3 implements b3 {
    public static final o1 b;
    public final String a;

    static {
        x6 x6Var = e7.a;
        b = new o1("flowV1");
    }

    public d3(String str) {
        this.a = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0156, code lost:
    
        r10 = com.plaid.internal.d3.b;
        r10.a(com.plaid.internal.x6.INFO, "error response code: %d %s", java.lang.Integer.valueOf(r6), r0.c);
        r10.a(com.plaid.internal.x6.DEBUG, "error response body: %s", r0.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0178, code lost:
    
        if (r6 == 404) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017c, code lost:
    
        if (r6 == 410) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x018b, code lost:
    
        throw new com.plaid.internal.s(com.plaid.internal.w2.AUTH_INVALID_RESPONSE, defpackage.vri0.i(r6, "Unsupported response status="));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0193, code lost:
    
        throw new com.plaid.internal.s(com.plaid.internal.w2.AUTH_VFP_KEY_EXPIRED);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x019b, code lost:
    
        throw new com.plaid.internal.s(com.plaid.internal.w2.AUTH_BAD_CREDENTIALS);
     */
    @Override // com.plaid.internal.b3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(t3 t3Var, r rVar) throws s {
        rVar.d = "v1";
        String str = this.a;
        String str2 = (String) y3.a(str).get("cid");
        if (str2 == null) {
            LinkedHashMap linkedHashMapA = y3.a(str);
            String str3 = (String) linkedHashMapA.get("vfp");
            str2 = str3 == null ? (String) linkedHashMapA.get("token") : str3;
        }
        rVar.e = str2;
        LinkedHashMap linkedHashMapA2 = y3.a(this.a);
        String str4 = (String) linkedHashMapA2.get("vfp");
        if (str4 == null) {
            str4 = (String) linkedHashMapA2.get("token");
        }
        int i = 0;
        while (true) {
            try {
                q qVar = new q(str);
                rVar.c.add(qVar);
                s3 s3VarA = t3Var.a(new r3(str, false, null, ((Number) rVar.f.a("connection-timeout", 10000, Number.class)).intValue()));
                int i2 = s3VarA.b;
                qVar.b = i2;
                if (i2 >= 200 && i2 <= 202) {
                    if (rVar.f.a("forward-mno-response")) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("status", s3VarA.b);
                            jSONObject.put("statusText", s3VarA.c);
                            jSONObject.put("headers", new JSONObject(s3VarA.d));
                            jSONObject.put("body", s3VarA.a);
                            return Base64.encodeToString(("mno-resp:" + jSONObject).getBytes(StandardCharsets.UTF_8), 10);
                        } catch (JSONException e) {
                            throw new s(w2.GENERIC_UNKNOWN_REASON, e);
                        }
                    }
                    String str5 = s3VarA.a;
                    try {
                        String strA = a(new JSONObject(str5));
                        if (strA != null) {
                            return strA;
                        }
                        throw new s(w2.AUTH_INVALID_RESPONSE, "Received unknown payload: " + str5);
                    } catch (JSONException e2) {
                        throw new s(w2.AUTH_INVALID_RESPONSE, e2);
                    }
                }
                if (i2 < 300 || i2 >= 400) {
                    break;
                }
                i++;
                if (i > 10) {
                    throw new s(w2.GENERIC_COMMUNICATION_ERROR, "too many redirects");
                }
                str = (String) s3VarA.d.get("location");
                if (!rVar.f.a("skip-vfp-detection")) {
                    LinkedHashMap linkedHashMapA3 = y3.a(str);
                    String str6 = (String) linkedHashMapA3.get("vfp");
                    String str7 = str6 == null ? (String) linkedHashMapA3.get("token") : str6;
                    if (str4 == null) {
                        str4 = str7;
                    } else if (str7 != null && !str7.equals(str4)) {
                        b.a(x6.DEBUG, "jumping out of redirect loop with different vfp: %s", str7);
                        return str7;
                    }
                }
            } catch (IOException e3) {
                throw new s(w2.GENERIC_COMMUNICATION_ERROR, e3);
            }
        }
    }

    public static String a(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("vfp");
        if (!strOptString.isEmpty()) {
            return strOptString;
        }
        String strOptString2 = jSONObject.optString("token");
        String strOptString3 = jSONObject.optString("correlation_id");
        if (!strOptString2.isEmpty()) {
            return strOptString3.isEmpty() ? strOptString2 : vri0.o(strOptString3, "...", strOptString2);
        }
        String strOptString4 = jSONObject.optString("reconcilation_token");
        if (strOptString4.isEmpty()) {
            return null;
        }
        return strOptString3.isEmpty() ? strOptString4 : vri0.o(strOptString3, "...", strOptString4);
    }
}
