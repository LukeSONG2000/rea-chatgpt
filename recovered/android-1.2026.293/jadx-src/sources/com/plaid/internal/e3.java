package com.plaid.internal;

import android.util.Base64;
import defpackage.sh7;
import defpackage.ul;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e3 implements b3 {
    public static final o1 e;
    public final String a;
    public final String b;
    public final JSONObject c;
    public final JSONObject d;

    static {
        x6 x6Var = e7.a;
        e = new o1("flowV2");
    }

    public e3(String str, String str2, JSONObject jSONObject, JSONObject jSONObject2) {
        this.a = str;
        this.b = str2;
        this.c = jSONObject;
        this.d = jSONObject2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0105, code lost:
    
        if (r6 < 300) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0109, code lost:
    
        if (r6 < 400) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0115, code lost:
    
        throw new com.plaid.internal.s(com.plaid.internal.w2.AUTH_INVALID_RESPONSE, "Unexpected redirect in flow v2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0116, code lost:
    
        r5.a(com.plaid.internal.x6.INFO, "error response code: %i %s", java.lang.Integer.valueOf(r6), r3.c);
        r5.a(com.plaid.internal.x6.DEBUG, "error response body: %s", r3.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0136, code lost:
    
        if (r6 == 404) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013a, code lost:
    
        if (r6 == 410) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0149, code lost:
    
        throw new com.plaid.internal.s(com.plaid.internal.w2.AUTH_INVALID_RESPONSE, defpackage.vri0.i(r6, "Unsupported response status="));
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0151, code lost:
    
        throw new com.plaid.internal.s(com.plaid.internal.w2.AUTH_VFP_KEY_EXPIRED);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0159, code lost:
    
        throw new com.plaid.internal.s(com.plaid.internal.w2.AUTH_BAD_CREDENTIALS);
     */
    @Override // com.plaid.internal.b3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(t3 t3Var, r rVar) throws s {
        String str;
        rVar.d = "v2";
        String str2 = this.a;
        String str3 = (String) y3.a(str2).get("cid");
        if (str3 == null) {
            LinkedHashMap linkedHashMapA = y3.a(str2);
            str3 = (String) linkedHashMapA.get("vfp");
            if (str3 == null) {
                str3 = (String) linkedHashMapA.get("token");
            }
        }
        rVar.e = str3;
        JSONObject jSONObject = this.c;
        boolean z = false;
        while (true) {
            q qVar = new q(this.a);
            rVar.c.add(qVar);
            try {
                String string = jSONObject.toString();
                o1 o1Var = e;
                x6 x6Var = x6.TRACE;
                o1Var.a(x6Var, "att request body: %s", string);
                s3 s3VarA = t3Var.a(new r3(this.a, true, string, ((Number) rVar.f.a("connection-timeout-att", 10000, Number.class)).intValue()));
                int i = s3VarA.b;
                qVar.b = i;
                if (i >= 200 && i <= 202) {
                    str = s3VarA.a;
                    o1Var.a(x6Var, "att response body: %s", str);
                    if (z) {
                        break;
                    }
                    try {
                        if (new JSONObject(str).optInt("status", -1) != 1004) {
                            break;
                        }
                        JSONObject jSONObject2 = this.d;
                        String strOptString = jSONObject2 == null ? null : jSONObject2.optString("application-id");
                        if (strOptString == null) {
                            o1Var.a(x6.DEBUG, "missing att1004.application-id, continue flow v2", new Object[0]);
                            break;
                        }
                        o1Var.a(x6.DEBUG, "flow v2.5 detected, use application-id: %s", strOptString);
                        try {
                            JSONObject jSONObject3 = new JSONObject(jSONObject.toString());
                            try {
                                jSONObject3.putOpt("application-id", strOptString);
                                jSONObject = jSONObject3;
                                z = true;
                            } catch (JSONException e2) {
                                ul.f(e2);
                                return null;
                            }
                        } catch (JSONException e3) {
                            ul.f(e3);
                            return null;
                        }
                    } catch (JSONException unused) {
                    }
                } else {
                    break;
                }
            } catch (IOException e4) {
                throw new s(w2.GENERIC_COMMUNICATION_ERROR, e4);
            }
        }
        String strEncodeToString = Base64.encodeToString(str.getBytes(), 10);
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append("___");
        sb.append(strEncodeToString);
        sb.append(z ? "___R2" : "");
        return sb.toString();
    }

    public static e3 a(String str) {
        String str2 = (String) y3.a(str).get("data");
        if (str2 != null) {
            try {
                String str3 = new String(Base64.decode(str2, 8));
                e.a(x6.TRACE, "decoded data: %s", str3);
                JSONObject jSONObject = new JSONObject(str3);
                try {
                    String string = jSONObject.getString("url");
                    try {
                        String string2 = jSONObject.getString("vfp");
                        try {
                            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                            try {
                                new URL(string);
                                return new e3(string, string2, jSONObject2, jSONObject.optJSONObject("att-1004"));
                            } catch (MalformedURLException unused) {
                                throw new s(w2.AUTH_MALFORMED_INPUT_DATA, sh7.s("Malformed url ", string));
                            }
                        } catch (JSONException unused2) {
                            throw new s(w2.AUTH_MALFORMED_INPUT_DATA, "Invalid flow.v2 data - missing data field");
                        }
                    } catch (JSONException unused3) {
                        throw new s(w2.AUTH_MALFORMED_INPUT_DATA, "Invalid flow.v2 data - missing vfp field");
                    }
                } catch (JSONException unused4) {
                    throw new s(w2.AUTH_MALFORMED_INPUT_DATA, "Invalid flow.v2 data - missing url field");
                }
            } catch (Exception unused5) {
                throw new s(w2.AUTH_MALFORMED_INPUT_DATA, "Invalid flow.v2 data - cannot parse as json");
            }
        }
        throw new s(w2.AUTH_MALFORMED_INPUT_DATA, "Invalid flow.v2 data - missing in url");
    }
}
