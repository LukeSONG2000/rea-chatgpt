package defpackage;

import android.text.TextUtils;
import io.sentry.q;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xvw0 {
    public final String a;
    public final String b;
    public final long c;

    public xvw0(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public static String a(long j, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", str);
            jSONObject.put("appVersion", str2);
            jSONObject.put("timestamp", j);
            return jSONObject.toString();
        } catch (JSONException e) {
            q.z("FirebaseMessaging", "Failed to encode token: " + e);
            return null;
        }
    }

    public static xvw0 b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("{")) {
            return new xvw0(str, null, 0L);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new xvw0(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
        } catch (JSONException e) {
            q.z("FirebaseMessaging", "Failed to parse token: " + e);
            return null;
        }
    }
}
