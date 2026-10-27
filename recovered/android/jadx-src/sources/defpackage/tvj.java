package defpackage;

import android.os.Build;
import android.os.SystemClock;
import com.statsig.androidsdk.HttpUtils;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tvj {
    public final pir a;
    public final Function0 b;
    public volatile boolean c;
    public volatile String d;
    public volatile String e;
    public volatile boolean f;
    public volatile Long g;
    public volatile String h;
    public volatile String i;

    public tvj(pir pirVar) {
        orj orjVar = new orj((byte) 3);
        this.a = pirVar;
        this.b = orjVar;
        svj svjVar = new svj(this);
        CopyOnWriteArrayList copyOnWriteArrayList = iwn.b;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (((svj) it.next()) == svjVar) {
                    return;
                }
            }
        }
        copyOnWriteArrayList.add(svjVar);
    }

    public static /* synthetic */ void b(tvj tvjVar, String str, Map map, int i) throws JSONException {
        if ((i & 2) != 0) {
            map = oin.a;
        }
        tvjVar.a(str, map, true);
    }

    public final void a(String str, Map map, boolean z) throws JSONException {
        xn0 xn0Var;
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
            jSONObject3.put("sdkVersion", "0.7.1");
            jSONObject3.put("device_model", Build.MODEL);
            jSONObject3.put("device_os_version", String.valueOf(Build.VERSION.SDK_INT));
            String str5 = this.i;
            if (str5 != null) {
                jSONObject3.put("analyticsEndpoint", str5);
            }
            pir pirVar = this.a;
            if (!z) {
                jSONObject3.toString();
                return;
            }
            String string = jSONObject3.toString();
            String str6 = this.h;
            if (str6 == null || wca0.j0(str6)) {
                return;
            }
            try {
                jSONObject = new JSONObject(string);
                strOptString = jSONObject.optString("event");
            } catch (JSONException unused) {
            }
            if (wca0.j0(strOptString)) {
                xn0Var = null;
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
                if (wca0.j0(strOptString2)) {
                    strOptString2 = null;
                }
                xn0Var = new xn0(strOptString, string2, strOptString2);
            }
            if (xn0Var == null || (str2 = xn0Var.c) == null) {
                return;
            }
            wnm.Q(pirVar.b, null, 0, new kii((Object) pirVar, str2, (Object) xn0Var, (Object) ukw.Z(new gw00(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/json"), new gw00("Accept", "application/json, text/plain, */*"), new gw00("clientId", "EXPERIAN"), new gw00("Authorization", "Bearer ".concat(str6))), (cng) null, (byte) 24), 3);
        }
    }
}
