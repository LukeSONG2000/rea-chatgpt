package defpackage;

import android.os.Build;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ixt {
    public final wr30 a;
    public final Function0 b;
    public volatile boolean c;
    public volatile String d;
    public volatile String e;
    public volatile boolean f;
    public volatile Long g;
    public volatile String h;
    public volatile String i;

    public ixt(wr30 wr30Var) {
        qtn qtnVar = new qtn((byte) 18);
        this.a = wr30Var;
        this.b = qtnVar;
        hxt hxtVar = new hxt(this);
        CopyOnWriteArrayList copyOnWriteArrayList = c1z.b;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (((hxt) it.next()) == hxtVar) {
                    return;
                }
            }
        }
        copyOnWriteArrayList.add(hxtVar);
    }

    public static /* synthetic */ void b(ixt ixtVar, String str, Map map, int i) throws JSONException {
        if ((i & 2) != 0) {
            map = tgy.a;
        }
        ixtVar.a(str, map, true);
    }

    public final void a(String str, Map map, boolean z) throws JSONException {
        mx1 mx1Var;
        String str2;
        JSONObject jSONObject;
        String strOptString;
        if (this.c) {
            Long l = this.g;
            long jElapsedRealtime = l != null ? SystemClock.elapsedRealtime() - l.longValue() : 0L;
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                jSONObject2.put((String) entry.getKey(), entry.getValue());
            }
            String str3 = this.d;
            if (str3 != null) {
                jSONObject2.put("sdk_flow_id", str3);
            }
            String str4 = this.e;
            if (str4 != null) {
                jSONObject2.put("embedded_session_id", str4);
            }
            jSONObject2.put("elapsedMilliseconds", jElapsedRealtime);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("event", str);
            jSONObject3.put("payload", jSONObject2);
            jSONObject3.put("sdkVersion", "0.8.3");
            jSONObject3.put("device_model", Build.MODEL);
            jSONObject3.put("device_os_version", String.valueOf(Build.VERSION.SDK_INT));
            String str5 = this.i;
            if (str5 != null) {
                jSONObject3.put("analyticsEndpoint", str5);
            }
            wr30 wr30Var = this.a;
            if (!z) {
                jSONObject3.toString();
                return;
            }
            String string = jSONObject3.toString();
            String str6 = this.h;
            if (str6 == null || s4x0.k0(str6)) {
                return;
            }
            try {
                jSONObject = new JSONObject(string);
                strOptString = jSONObject.optString("event");
            } catch (JSONException unused) {
            }
            if (s4x0.k0(strOptString)) {
                mx1Var = null;
            } else {
                JSONObject jSONObject4 = new JSONObject();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("payload");
                if (jSONObjectOptJSONObject != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject4.put(next, jSONObjectOptJSONObject.get(next));
                    }
                }
                jSONObject4.put("event_source", "native_sdk");
                jSONObject4.put("scope", "member");
                jSONObject4.put("client_id", "mobile_android");
                jSONObject4.put("sdkVersion", jSONObject.optString("sdkVersion"));
                jSONObject4.put("device_model", jSONObject.optString("device_model"));
                jSONObject4.put("device_os_version", jSONObject.optString("device_os_version"));
                String string2 = new JSONObject().put("event", new JSONObject().put("eventName", strOptString).put("experienceDetails", jSONObject4)).toString();
                String strOptString2 = jSONObject.optString("analyticsEndpoint");
                if (s4x0.k0(strOptString2)) {
                    strOptString2 = null;
                }
                mx1Var = new mx1(strOptString, string2, strOptString2);
            }
            if (mx1Var == null || (str2 = mx1Var.c) == null) {
                return;
            }
            dve.U(wr30Var.b, null, 0, new jc1((Object) wr30Var, str2, (Object) mx1Var, (Object) wbb0.d0(new i6j0("Content-Type", "application/json"), new i6j0("Accept", "application/json, text/plain, */*"), new i6j0("clientId", "EXPERIAN"), new i6j0("Authorization", "Bearer ".concat(str6))), (twp) null, (byte) 8), 3);
        }
    }
}
