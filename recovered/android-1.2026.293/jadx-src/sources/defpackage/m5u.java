package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Serializable;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m5u implements Serializable {
    public static final /* synthetic */ int h = 0;
    public final Context a;
    public final l5u b;
    public final dfs c;
    public final cs71 d;
    public final String e;
    public final String f;
    public final int g;

    static {
        StandardCharsets.UTF_8.name();
    }

    public m5u(Context context, h5x0 h5x0Var, cs71 cs71Var, int i) {
        k8u k8uVar = k8u.b;
        l5u l5uVar = (i & 2) != 0 ? m191.p : h5x0Var;
        if ((i & 4) != 0) {
            ggu gguVar = izw.a;
        }
        cs71Var = (i & 8) != 0 ? vfa0.e : cs71Var;
        String country = Locale.getDefault().getCountry();
        int i2 = Build.VERSION.SDK_INT;
        this.a = context;
        this.b = l5uVar;
        this.c = k8uVar;
        this.d = cs71Var;
        this.e = "release";
        this.f = country;
        this.g = i2;
    }

    public final JSONObject a(Throwable th) throws JSONException {
        Iterable<StackTraceElement> iterable;
        Object kpq0Var;
        ApplicationInfo applicationInfo;
        JSONObject jSONObjectPut = new JSONObject().put("release", "com.stripe.android.stripe3ds2@23.18.0");
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObjectPut2 = new JSONObject().put("type", th.getClass().getCanonicalName());
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("value", message);
        JSONObject jSONObject2 = new JSONObject();
        JSONArray jSONArray2 = new JSONArray();
        StackTraceElement[] stackTrace = th.getStackTrace();
        if (stackTrace.length == 0) {
            iterable = sgy.a;
        } else {
            ArrayList arrayList = new ArrayList(new db6(stackTrace, false));
            Collections.reverse(arrayList);
            iterable = arrayList;
        }
        for (StackTraceElement stackTraceElement : iterable) {
            jSONArray2.put(new JSONObject().put("lineno", stackTraceElement.getLineNumber()).put("filename", stackTraceElement.getClassName()).put("function", stackTraceElement.getMethodName()));
        }
        JSONObject jSONObjectPut4 = jSONObjectPut.put("exception", jSONObject.put("values", jSONArray.put(jSONObjectPut3.put("stacktrace", jSONObject2.put("frames", jSONArray2)))));
        JSONObject jSONObjectPut5 = new JSONObject().put("locale", this.f).put("environment", this.e).put("android_os_version", this.g);
        for (Map.Entry entry : this.b.f().entrySet()) {
            jSONObjectPut5.put((String) entry.getKey(), (String) entry.getValue());
        }
        JSONObject jSONObjectPut6 = jSONObjectPut4.put("tags", jSONObjectPut5);
        Context context = this.a;
        try {
            kpq0Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Throwable th2) {
            kpq0Var = new kpq0(th2);
        }
        if (kpq0Var instanceof kpq0) {
            kpq0Var = null;
        }
        PackageInfo packageInfo = (PackageInfo) kpq0Var;
        CharSequence charSequenceLoadLabel = (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) ? null : applicationInfo.loadLabel(context.getPackageManager());
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObjectPut7 = new JSONObject().put("app_identifier", context.getPackageName()).put("app_name", charSequenceLoadLabel);
        String str = packageInfo != null ? packageInfo.versionName : null;
        JSONObject jSONObjectPut8 = jSONObject3.put("app", jSONObjectPut7.put("app_version", str != null ? str : ""));
        JSONObject jSONObjectPut9 = new JSONObject().put("name", "Android").put("version", Build.VERSION.RELEASE);
        String str2 = Build.TYPE;
        JSONObject jSONObjectPut10 = jSONObjectPut8.put("os", jSONObjectPut9.put("type", str2).put("build", Build.DISPLAY));
        JSONObject jSONObjectPut11 = new JSONObject().put("model_id", Build.ID).put("model", Build.MODEL).put("manufacturer", Build.MANUFACTURER).put("type", str2);
        JSONArray jSONArray3 = new JSONArray();
        for (String str3 : Build.SUPPORTED_ABIS) {
            jSONArray3.put(str3);
        }
        return jSONObjectPut6.put("contexts", jSONObjectPut10.put("device", jSONObjectPut11.put("archs", jSONArray3)));
    }

    public final void b(Throwable th) {
        dve.U(yyx.e(this.c), null, 0, new by2((byte) 1, null, this, th), 3);
    }

    public final void c(JSONObject jSONObject) throws IOException {
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL("https://errors.stripe.com/api/426/store/").openConnection();
        httpsURLConnection.setRequestMethod("POST");
        httpsURLConnection.setDoOutput(true);
        i6j0 i6j0Var = new i6j0("Content-Type", "application/json; charset=utf-8");
        i6j0 i6j0Var2 = new i6j0("User-Agent", "Android3ds2Sdk 23.18.0");
        i6j0 i6j0Var3 = new i6j0("sentry_key", "dcb428fea25c40e7b99f81ae5981ee6a");
        i6j0 i6j0Var4 = new i6j0("sentry_version", "7");
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jCurrentTimeMillis / 1000;
        for (Map.Entry entry : wbb0.d0(i6j0Var, i6j0Var2, new i6j0("X-Sentry-Auth", a0n.X0(zx6.U("Sentry", a0n.X0(zx6.U(i6j0Var3, i6j0Var4, new i6j0("sentry_timestamp", j + "." + (jCurrentTimeMillis - TimeUnit.SECONDS.toMillis(j))), new i6j0("sentry_client", "Android3ds2Sdk 23.18.0")), ", ", null, null, 0, null, new zch((byte) 24), 30)), " ", null, null, 0, null, null, 62))).entrySet()) {
            httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        OutputStream outputStream = httpsURLConnection.getOutputStream();
        try {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, StandardCharsets.UTF_8);
            try {
                outputStreamWriter.write(jSONObject.toString());
                outputStreamWriter.flush();
                outputStreamWriter.close();
                outputStream.close();
                httpsURLConnection.connect();
                httpsURLConnection.getResponseCode();
                httpsURLConnection.disconnect();
            } finally {
            }
        } finally {
        }
    }
}
