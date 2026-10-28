package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.q;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class irs extends jrs {
    public final Context e;
    public uqs f;
    public Executor g;
    public CancellationSignal h;
    public final hrs i = new hrs(this, new Handler(Looper.getMainLooper()), 0);

    public irs(Context context) {
        this.e = context;
    }

    public final y020 d(nku0 nku0Var) throws GetCredentialCancellationException, GetPublicKeyCredentialDomException, GetCredentialUnknownException {
        Object obj;
        String string;
        al f4o0Var;
        e4o0 e4o0Var = nku0Var.i;
        String str = nku0Var.a;
        String str2 = nku0Var.f;
        if (str2 != null) {
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str2);
            f4o0Var = new mnj0(str, str2, bundle);
        } else {
            String str3 = nku0Var.g;
            do20 do20Var = null;
            JSONObject jSONObject = null;
            if (str3 != null) {
                String str4 = nku0Var.b;
                String str5 = str4 != null ? str4 : null;
                String str6 = nku0Var.c;
                String str7 = str6 != null ? str6 : null;
                String str8 = nku0Var.d;
                String str9 = str8 != null ? str8 : null;
                String str10 = nku0Var.h;
                String str11 = str10 != null ? str10 : null;
                Uri uri = nku0Var.e;
                do20Var = new do20(str, str3, str5, str9, str7, uri != null ? uri : null, str11);
            } else if (e4o0Var != null) {
                br7 br7Var = e4o0Var.f;
                wq7 wq7Var = e4o0Var.e;
                xq7 xq7Var = e4o0Var.d;
                LinkedHashMap linkedHashMap = g4o0.a;
                JSONObject jSONObject2 = new JSONObject();
                if (xq7Var != null) {
                    obj = xq7Var;
                } else if (wq7Var != null) {
                    obj = wq7Var;
                } else {
                    if (br7Var == null) {
                        jl.d("No response set.");
                        return null;
                    }
                    obj = br7Var;
                }
                boolean z = true;
                if (obj instanceof br7) {
                    br7 br7Var2 = (br7) obj;
                    hvy hvyVar = br7Var2.a;
                    String str12 = br7Var2.b;
                    k9x k9xVar = (k9x) g4o0.a.get(hvyVar);
                    if (k9xVar == null) {
                        throw new GetPublicKeyCredentialDomException(new x8e0((byte) 1), sh7.s("unknown fido gms exception - ", str12));
                    }
                    if (hvyVar == hvy.NOT_ALLOWED_ERR && str12 != null && s4x0.U(str12, "Unable to get sync account", false)) {
                        throw new GetCredentialCancellationException("Passkey retrieval was cancelled by the user.");
                    }
                    throw new GetPublicKeyCredentialDomException(k9xVar, str12);
                }
                if (obj instanceof wq7) {
                    try {
                        xo71 xo71Var = e4o0Var.c;
                        try {
                            JSONObject jSONObject3 = new JSONObject();
                            if (xo71Var != null && xo71Var.j().length > 0) {
                                jSONObject3.put("rawId", to60.G(xo71Var.j()));
                            }
                            String str13 = e4o0Var.h;
                            if (str13 != null) {
                                jSONObject3.put("authenticatorAttachment", str13);
                            }
                            String str14 = e4o0Var.b;
                            if (str14 != null && br7Var == null) {
                                jSONObject3.put("type", str14);
                            }
                            String str15 = e4o0Var.a;
                            if (str15 != null) {
                                jSONObject3.put(ValdiTextView.MenuActionIdKey, str15);
                            }
                            String str16 = "response";
                            if (wq7Var != null) {
                                jSONObject = wq7Var.a();
                            } else if (xq7Var != null) {
                                jSONObject = xq7Var.a();
                            } else {
                                if (br7Var != null) {
                                    try {
                                        jSONObject = new JSONObject();
                                        jSONObject.put("code", (int) br7Var.a.a);
                                        String str17 = br7Var.b;
                                        if (str17 != null) {
                                            jSONObject.put("message", str17);
                                        }
                                        str16 = "error";
                                    } catch (JSONException e) {
                                        throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                                    }
                                }
                                z = false;
                            }
                            if (jSONObject != null) {
                                jSONObject3.put(str16, jSONObject);
                            }
                            zp7 zp7Var = e4o0Var.g;
                            if (zp7Var != null) {
                                jSONObject3.put("clientExtensionResults", zp7Var.a());
                            } else if (z) {
                                jSONObject3.put("clientExtensionResults", new JSONObject());
                            }
                            string = jSONObject3.toString();
                        } catch (JSONException e2) {
                            throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
                        }
                    } catch (Throwable th) {
                        throw new GetCredentialUnknownException("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
                    }
                } else {
                    q.o("PublicKeyUtility", "AuthenticatorResponse expected assertion response but got: ".concat(obj.getClass().getName()));
                    string = jSONObject2.toString();
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", string);
                f4o0Var = new f4o0(bundle2, string);
            } else {
                q.z("BeginSignIn", "Credential returned but no google Id or password or passkey found");
            }
            f4o0Var = do20Var;
        }
        if (f4o0Var != null) {
            return new y020(f4o0Var);
        }
        throw new GetCredentialUnknownException("When attempting to convert get response, null credential found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(x020 x020Var, CancellationSignal cancellationSignal, Executor executor, uqs uqsVar) {
        this.h = cancellationSignal;
        this.f = uqsVar;
        this.g = executor;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (dss.a(cancellationSignal)) {
            return;
        }
        boolean z = false;
        Object[] objArr = 0;
        ej9 ej9Var = new ej9(false);
        aj9 aj9VarA = bj9.a();
        aj9VarA.a = false;
        bj9 bj9VarA = aj9VarA.a();
        dj9 dj9Var = new dj9(null, false, null);
        cj9 cj9Var = new cj9(false, null);
        Context context = this.e;
        long j = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        Iterator it = x020Var.a.iterator();
        ej9 ej9Var2 = ej9Var;
        Object[] objArr2 = false;
        boolean z2 = false;
        bj9 bj9VarA2 = bj9VarA;
        dj9 dj9Var2 = dj9Var;
        cj9 cj9Var2 = cj9Var;
        while (true) {
            byte b = 1;
            if (!it.hasNext()) {
                boolean z3 = j > 241217000 ? x020Var.b : false;
                lm61 lm61VarQ = ip81.q(context);
                aj9 aj9VarA2 = bj9.a();
                aj9VarA2.a = false;
                aj9VarA2.a();
                fj9 fj9Var = new fj9(ej9Var2, bj9VarA2, lm61VarQ.l, z2, 0, dj9Var2, cj9Var2, z3);
                ody0 ody0VarA = ok61.a();
                ody0VarA.d = new wtz[]{new wtz("auth_api_credentials_begin_sign_in", 8L)};
                ody0VarA.c = new xk1(lm61VarQ, fj9Var, z, (byte) 24);
                ody0VarA.a = false;
                ody0VarA.b = (short) 1553;
                r391 r391VarC = lm61VarQ.c(0, ody0VarA.a());
                u5p u5pVar = new u5p(new l78((Object) cancellationSignal, (Object) this, (byte) 19), b);
                r391VarC.getClass();
                r391VarC.c(sdy0.a, u5pVar);
                r391VarC.i(new grs(this, cancellationSignal, objArr == true ? 1 : 0));
                return;
            }
            drs drsVar = (drs) it.next();
            if (drsVar instanceof k120) {
                ej9Var2 = new ej9(true);
                z2 = z2 || drsVar.e;
            } else if ((drsVar instanceof w120) && objArr2 != true) {
                if (j >= 231815000) {
                    LinkedHashMap linkedHashMap = g4o0.a;
                    cj9Var2 = new cj9(true, ((w120) drsVar).g);
                } else {
                    LinkedHashMap linkedHashMap2 = g4o0.a;
                    JSONObject jSONObject = new JSONObject(((w120) drsVar).g);
                    String strOptString = jSONObject.optString("rpId", "");
                    if (strOptString.length() == 0) {
                        throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
                    }
                    String strOptString2 = jSONObject.optString("challenge", "");
                    if (strOptString2.length() == 0) {
                        throw new JSONException("Challenge not found in request or is unexpectedly empty");
                    }
                    dj9Var2 = new dj9(strOptString, true, Base64.decode(strOptString2, 11));
                }
                objArr2 = true;
            } else if (drsVar instanceof f120) {
                f120 f120Var = (f120) drsVar;
                aj9 aj9VarA3 = bj9.a();
                aj9VarA3.d = f120Var.i;
                aj9VarA3.c = f120Var.h;
                String str = f120Var.g;
                hhx0.q(str);
                aj9VarA3.b = str;
                aj9VarA3.a = true;
                bj9VarA2 = aj9VarA3.a();
                if (z2 || f120Var.j) {
                }
            }
        }
    }
}
