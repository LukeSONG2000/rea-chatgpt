package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qrs extends jrs {
    public final Context e;
    public uqs f;
    public Executor g;
    public CancellationSignal h;
    public final prs i = new prs(this, new Handler(Looper.getMainLooper()));

    public qrs(Context context) {
        this.e = context;
    }

    public static jps e(e4o0 e4o0Var) throws CreateCredentialUnknownException {
        JSONObject jSONObjectA;
        try {
            br7 br7Var = e4o0Var.f;
            xo71 xo71Var = e4o0Var.c;
            try {
                JSONObject jSONObject = new JSONObject();
                if (xo71Var != null && xo71Var.j().length > 0) {
                    jSONObject.put("rawId", to60.G(xo71Var.j()));
                }
                String str = e4o0Var.h;
                if (str != null) {
                    jSONObject.put("authenticatorAttachment", str);
                }
                String str2 = e4o0Var.b;
                if (str2 != null && br7Var == null) {
                    jSONObject.put("type", str2);
                }
                String str3 = e4o0Var.a;
                if (str3 != null) {
                    jSONObject.put(ValdiTextView.MenuActionIdKey, str3);
                }
                String str4 = "response";
                wq7 wq7Var = e4o0Var.e;
                boolean z = true;
                if (wq7Var != null) {
                    jSONObjectA = wq7Var.a();
                } else {
                    xq7 xq7Var = e4o0Var.d;
                    if (xq7Var != null) {
                        jSONObjectA = xq7Var.a();
                    } else {
                        z = false;
                        if (br7Var != null) {
                            try {
                                JSONObject jSONObject2 = new JSONObject();
                                jSONObject2.put("code", (int) br7Var.a.a);
                                String str5 = br7Var.b;
                                if (str5 != null) {
                                    jSONObject2.put("message", str5);
                                }
                                str4 = "error";
                                jSONObjectA = jSONObject2;
                            } catch (JSONException e) {
                                throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                            }
                        } else {
                            jSONObjectA = null;
                        }
                    }
                }
                if (jSONObjectA != null) {
                    jSONObject.put(str4, jSONObjectA);
                }
                zp7 zp7Var = e4o0Var.g;
                if (zp7Var != null) {
                    jSONObject.put("clientExtensionResults", zp7Var.a());
                } else if (z) {
                    jSONObject.put("clientExtensionResults", new JSONObject());
                }
                String string = jSONObject.toString();
                Bundle bundle = new Bundle();
                bundle.putString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON", string);
                return new jps(bundle, string);
            } catch (JSONException e2) {
                throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
            }
        } catch (Throwable th) {
            throw new CreateCredentialUnknownException("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h4o0 d(ips ipsVar) throws JSONException, AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException, CreatePublicKeyCredentialDomException {
        yp7 yp7Var;
        gr7 gr7Var;
        yp7 yp7Var2;
        JSONArray jSONArray;
        String str;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap = g4o0.a;
        String str2 = ipsVar.e;
        cn20 cn20Var = cn20.e;
        int i = dn20.a;
        Context context = this.e;
        if (cn20Var.b(context, i) == 0) {
            if ((Build.VERSION.SDK_INT >= 28 ? eg2.H(context.getPackageManager().getPackageInfo("com.google.android.gms", 0)) : r1.getPackageInfo("com.google.android.gms", 0).versionCode) > 241217000) {
                return new h4o0(str2);
            }
        }
        JSONObject jSONObject = new JSONObject(str2);
        String strOptString = jSONObject.optString("challenge", "");
        if (strOptString.length() == 0) {
            throw new JSONException("Challenge not found in request or is unexpectedly empty");
        }
        int i2 = 11;
        byte[] bArrDecode = Base64.decode(strOptString, 11);
        JSONObject jSONObject2 = jSONObject.getJSONObject("user");
        String str3 = ValdiTextView.MenuActionIdKey;
        byte[] bArrDecode2 = Base64.decode(jSONObject2.getString(ValdiTextView.MenuActionIdKey), 11);
        String string = jSONObject2.getString("name");
        String string2 = jSONObject2.getString("displayName");
        String strOptString2 = jSONObject2.optString("icon", "");
        if (string2.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
        }
        if (bArrDecode2.length == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
        }
        if (string.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
        }
        m4o0 m4o0Var = new m4o0(string, strOptString2, string2, bArrDecode2);
        JSONObject jSONObject3 = jSONObject.getJSONObject("rp");
        String string3 = jSONObject3.getString(ValdiTextView.MenuActionIdKey);
        String strOptString3 = jSONObject3.optString("name", "");
        String strOptString4 = jSONObject3.optString("icon", "");
        if (strOptString4.length() == 0) {
            strOptString4 = null;
        }
        if (strOptString3.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
        }
        if (string3.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
        }
        k4o0 k4o0Var = new k4o0(string3, strOptString3, strOptString4);
        JSONArray jSONArray2 = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList2 = new ArrayList();
        int length = jSONArray2.length();
        int i3 = 0;
        while (i3 < length) {
            JSONObject jSONObject4 = jSONArray2.getJSONObject(i3);
            LinkedHashMap linkedHashMap2 = g4o0.a;
            int i4 = i3;
            int i5 = (int) jSONObject4.getLong("alg");
            String strOptString5 = jSONObject4.optString("type", "");
            if (strOptString5.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
            }
            try {
                m0b.a(i5);
                arrayList2.add(new j4o0(strOptString5, i5));
            } catch (Throwable unused) {
            }
            i3 = i4 + 1;
        }
        ArrayList arrayList3 = new ArrayList();
        LinkedHashMap linkedHashMap3 = g4o0.a;
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray3 = jSONObject.getJSONArray("excludeCredentials");
            int length2 = jSONArray3.length();
            int i6 = 0;
            while (i6 < length2) {
                JSONObject jSONObject5 = jSONArray3.getJSONObject(i6);
                LinkedHashMap linkedHashMap4 = g4o0.a;
                byte[] bArrDecode3 = Base64.decode(jSONObject5.getString(str3), i2);
                String string4 = jSONObject5.getString("type");
                if (string4.length() == 0) {
                    throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                }
                if (bArrDecode3.length == 0) {
                    throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                }
                if (jSONObject5.has("transports")) {
                    jSONArray = jSONArray3;
                    arrayList = new ArrayList();
                    JSONArray jSONArray4 = jSONObject5.getJSONArray("transports");
                    int length3 = jSONArray4.length();
                    str = str3;
                    int i7 = 0;
                    while (i7 < length3) {
                        try {
                            JSONArray jSONArray5 = jSONArray4;
                            arrayList.add(Transport.a(jSONArray4.getString(i7)));
                            i7++;
                            jSONArray4 = jSONArray5;
                        } catch (Transport.UnsupportedTransportException e) {
                            throw new CreatePublicKeyCredentialDomException(new kjy((byte) 0), e.getMessage());
                        }
                    }
                } else {
                    jSONArray = jSONArray3;
                    str = str3;
                    arrayList = null;
                }
                arrayList3.add(new i4o0(string4, bArrDecode3, arrayList));
                i6++;
                jSONArray3 = jSONArray;
                str3 = str;
                i2 = 11;
            }
        }
        LinkedHashMap linkedHashMap5 = g4o0.a;
        String strOptString6 = jSONObject.optString("attestation", "none");
        m07 m07VarA = m07.a(strOptString6.length() != 0 ? strOptString6 : "none");
        Double dValueOf = jSONObject.has("timeout") ? Double.valueOf(jSONObject.getLong("timeout") / 1000.0d) : null;
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            boolean zOptBoolean = jSONObject6.optBoolean("requireResidentKey", false);
            String strOptString7 = jSONObject6.optString("residentKey", "");
            jbq0 jbq0VarA = strOptString7.length() > 0 ? jbq0.a(strOptString7) : null;
            Boolean boolValueOf = Boolean.valueOf(zOptBoolean);
            String strOptString8 = jSONObject6.optString("authenticatorAttachment", "");
            fy6 fy6VarA = strOptString8.length() > 0 ? fy6.a(strOptString8) : null;
            yp7Var = null;
            gr7Var = new gr7(fy6VarA == null ? null : fy6VarA.a, null, jbq0VarA == null ? null : jbq0VarA.a, boolValueOf);
        } else {
            yp7Var = null;
            gr7Var = null;
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            String strOptString9 = jSONObject7.optString("appid", "");
            yp7Var2 = new yp7(strOptString9.length() > 0 ? new cyz(strOptString9) : yp7Var, null, jSONObject7.optBoolean("uvm", false) ? new jo11(true) : yp7Var, null, null, null, null, null, jSONObject7.optBoolean("thirdPartyPayment", false) ? new lr20(true) : yp7Var, null, null, null);
        } else {
            yp7Var2 = yp7Var;
        }
        return new h4o0(k4o0Var, m4o0Var, bArrDecode, arrayList2, dValueOf, arrayList3, gr7Var, null, null, m07VarA.a, yp7Var2, null, null);
    }
}
