package defpackage;

import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sb51 extends WebChromeClient {
    public final /* synthetic */ pbj0 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ wb51 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ igs f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ a5e0 h;
    public final /* synthetic */ a5e0 i;
    public final /* synthetic */ a5e0 j;

    public sb51(pbj0 pbj0Var, a5e0 a5e0Var, wb51 wb51Var, Function1 function1, Function1 function12, igs igsVar, Function1 function13, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.a = pbj0Var;
        this.b = a5e0Var;
        this.c = wb51Var;
        this.d = function1;
        this.e = function12;
        this.f = igsVar;
        this.g = function13;
        this.h = a5e0Var2;
        this.i = a5e0Var3;
        this.j = a5e0Var4;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    @Override // android.webkit.WebChromeClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String strW0;
        int iH0;
        JSONObject jSONObject;
        String strOptString;
        jen jenVar;
        String strMessage = consoleMessage != null ? consoleMessage.message() : null;
        if (strMessage == null) {
            strMessage = "";
        }
        if (z4x0.M(strMessage, "IDV_SDK_COMPONENT_EVENT:", false) && (iH0 = s4x0.h0((strW0 = s4x0.w0("IDV_SDK_COMPONENT_EVENT:", strMessage)), ':', 0, 6)) > 0) {
            String str = this.c.d;
            String strSubstring = strW0.substring(0, iH0);
            SecureRandom secureRandom = pen.a;
            Charset charset = gve.a;
            if (MessageDigest.isEqual(str.getBytes(charset), strSubstring.getBytes(charset))) {
                String strSubstring2 = strW0.substring(iH0 + 1);
                boolean zM = z4x0.M(strSubstring2, "{", false);
                Map map = tgy.a;
                if (zM) {
                    try {
                        jSONObject = new JSONObject(strSubstring2);
                        strOptString = jSONObject.optString("name");
                        if (s4x0.k0(strOptString)) {
                            strOptString = null;
                        }
                    } catch (JSONException unused) {
                    }
                    if (strOptString != null) {
                        String strOptString2 = jSONObject.optString("experienceDetails");
                        if (s4x0.k0(strOptString2)) {
                            strOptString2 = null;
                        }
                        if (strOptString2 != null) {
                            try {
                                JSONObject jSONObject2 = new JSONObject(strOptString2);
                                ezs0 ezs0VarP = lzs0.p(jSONObject2.keys());
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                for (Object obj : (s3p) ezs0VarP) {
                                    linkedHashMap.put(obj, jSONObject2.get((String) obj).toString());
                                }
                                map = linkedHashMap;
                            } catch (JSONException unused2) {
                            }
                        }
                        jenVar = new jen(strOptString, (String) map.get("correlationId"), map);
                        if (jenVar != null) {
                        }
                    }
                    if (jenVar != null) {
                    }
                } else {
                    if (s4x0.k0(strSubstring2)) {
                        strSubstring2 = null;
                    }
                    jenVar = strSubstring2 != null ? new jen(strSubstring2, null, map) : null;
                    if (jenVar != null) {
                        String str2 = jenVar.a;
                        Boolean bool = Boolean.TRUE;
                        this.h.setValue(bool);
                        if (str2.equals("__component_load_error__")) {
                            a5e0 a5e0Var = this.i;
                            if (((ka51) a5e0Var.getValue()) == null) {
                                tj40 tj40Var = new tj40(1, null);
                                kq81.f(this.b, false);
                                a5e0Var.setValue(new ka51(tj40Var, false));
                                this.d.invoke(tj40Var);
                            }
                        } else {
                            if (str2.equalsIgnoreCase("on-load")) {
                                this.j.setValue(bool);
                            }
                            String str3 = jenVar.c;
                            igs igsVar = this.f;
                            igsVar.getClass();
                            if (str3 != null && !s4x0.k0(str3) && !str3.equals(igsVar.a)) {
                                igsVar.a = str3;
                            }
                            this.g.invoke(jenVar);
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        this.a.n(i / 100.0f);
        kq81.f(this.b, i < 100);
    }
}
