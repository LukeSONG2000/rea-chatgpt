package defpackage;

import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.google.protobuf.p;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wmg0 extends WebChromeClient {
    public final /* synthetic */ a010 a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ ymg0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ hoi f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ puy h;
    public final /* synthetic */ puy i;
    public final /* synthetic */ puy j;

    public wmg0(a010 a010Var, puy puyVar, ymg0 ymg0Var, Function1 function1, Function1 function12, hoi hoiVar, Function1 function13, puy puyVar2, puy puyVar3, puy puyVar4) {
        this.a = a010Var;
        this.b = puyVar;
        this.c = ymg0Var;
        this.d = function1;
        this.e = function12;
        this.f = hoiVar;
        this.g = function13;
        this.h = puyVar2;
        this.i = puyVar3;
        this.j = puyVar4;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    @Override // android.webkit.WebChromeClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String strV0;
        int iG0;
        JSONObject jSONObject;
        String strOptString;
        tne tneVar;
        String strMessage = consoleMessage != null ? consoleMessage.message() : null;
        if (strMessage == null) {
            strMessage = "";
        }
        if (eda0.N(strMessage, "IDV_SDK_COMPONENT_EVENT:", false) && (iG0 = wca0.g0((strV0 = wca0.v0("IDV_SDK_COMPONENT_EVENT:", strMessage)), ':', 0, 6)) > 0) {
            String str = this.c.d;
            String strSubstring = strV0.substring(0, iG0);
            SecureRandom secureRandom = zne.a;
            Charset charset = e79.a;
            if (MessageDigest.isEqual(str.getBytes(charset), strSubstring.getBytes(charset))) {
                String strSubstring2 = strV0.substring(iG0 + 1);
                boolean zN = eda0.N(strSubstring2, "{", false);
                Map map = oin.a;
                if (zN) {
                    try {
                        jSONObject = new JSONObject(strSubstring2);
                        strOptString = jSONObject.optString("name");
                        if (wca0.j0(strOptString)) {
                            strOptString = null;
                        }
                    } catch (JSONException unused) {
                    }
                    if (strOptString != null) {
                        String strOptString2 = jSONObject.optString("experienceDetails");
                        if (wca0.j0(strOptString2)) {
                            strOptString2 = null;
                        }
                        if (strOptString2 != null) {
                            try {
                                JSONObject jSONObject2 = new JSONObject(strOptString2);
                                jh70 jh70VarR = nh70.r(jSONObject2.keys());
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                for (Object obj : (svf) jh70VarR) {
                                    linkedHashMap.put(obj, jSONObject2.get((String) obj).toString());
                                }
                                map = linkedHashMap;
                            } catch (JSONException unused2) {
                            }
                        }
                        tneVar = new tne(strOptString, (String) map.get("correlationId"), map);
                        if (tneVar != null) {
                        }
                    }
                    if (tneVar != null) {
                    }
                } else {
                    if (wca0.j0(strSubstring2)) {
                        strSubstring2 = null;
                    }
                    tneVar = strSubstring2 != null ? new tne(strSubstring2, null, map) : null;
                    if (tneVar != null) {
                        String str2 = tneVar.a;
                        Boolean bool = Boolean.TRUE;
                        this.h.setValue(bool);
                        if (str2.equals("__component_load_error__")) {
                            puy puyVar = this.i;
                            if (((amg0) puyVar.getValue()) == null) {
                                dsr dsrVar = new dsr(1, null);
                                p.f(this.b, false);
                                puyVar.setValue(new amg0(dsrVar, false));
                                this.d.invoke(dsrVar);
                            }
                        } else {
                            if (str2.equalsIgnoreCase("on-load")) {
                                this.j.setValue(bool);
                            }
                            String str3 = tneVar.c;
                            hoi hoiVar = this.f;
                            hoiVar.getClass();
                            if (str3 != null && !wca0.j0(str3) && !str3.equals(hoiVar.a)) {
                                hoiVar.a = str3;
                            }
                            this.g.invoke(tneVar);
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        this.a.m(i / 100.0f);
        p.f(this.b, i < 100);
    }
}
