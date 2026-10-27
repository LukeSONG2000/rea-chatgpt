package defpackage;

import android.text.TextUtils;
import io.sentry.android.core.x0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z6a0 {
    public final String a;
    public final String b;
    public final long c;

    public z6a0(String str, String str2, long j) {
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
            x0.n("FirebaseMessaging", "Failed to encode token: " + e);
            return null;
        }
    }

    public static z6a0 b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("{")) {
            return new z6a0(str, null, 0L);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new z6a0(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
        } catch (JSONException e) {
            x0.n("FirebaseMessaging", "Failed to parse token: " + e);
            return null;
        }
    }
}
