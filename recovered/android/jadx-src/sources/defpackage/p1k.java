package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.statsig.androidsdk.HttpUtils;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p1k implements Serializable {
    public static final /* synthetic */ int h = 0;
    public final Context a;
    public final o1k b;
    public final jni c;
    public final rjt d;
    public final String e;
    public final String f;
    public final int g;

    static {
        StandardCharsets.UTF_8.name();
    }

    public p1k(Context context, lda0 lda0Var, rjt rjtVar, int i) {
        z3k z3kVar = z3k.a;
        o1k o1kVar = (i & 2) != 0 ? ryj.c : lda0Var;
        if ((i & 4) != 0) {
            jak jakVar = d9m.a;
        }
        rjtVar = (i & 8) != 0 ? k3w.b : rjtVar;
        String country = Locale.getDefault().getCountry();
        int i2 = Build.VERSION.SDK_INT;
        this.a = context;
        this.b = o1kVar;
        this.c = z3kVar;
        this.d = rjtVar;
        this.e = "release";
        this.f = country;
        this.g = i2;
    }

    public final JSONObject a(Throwable th) throws JSONException {
        Iterable<StackTraceElement> iterable;
        Object uq50Var;
        ApplicationInfo applicationInfo;
        JSONObject jSONObjectPut = new JSONObject().put("release", "com.stripe.android.stripe3ds2@23.15.0");
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
            iterable = nin.a;
        } else {
            ArrayList arrayList = new ArrayList(new uq3(stackTrace, false));
            Collections.reverse(arrayList);
            iterable = arrayList;
        }
        for (StackTraceElement stackTraceElement : iterable) {
            jSONArray2.put(new JSONObject().put("lineno", stackTraceElement.getLineNumber()).put("filename", stackTraceElement.getClassName()).put("function", stackTraceElement.getMethodName()));
        }
        JSONObject jSONObjectPut4 = jSONObjectPut.put("exception", jSONObject.put("values", jSONArray.put(jSONObjectPut3.put("stacktrace", jSONObject2.put("frames", jSONArray2)))));
        JSONObject jSONObjectPut5 = new JSONObject().put("locale", this.f).put("environment", this.e).put("android_os_version", this.g);
        for (Map.Entry entry : this.b.c().entrySet()) {
            jSONObjectPut5.put((String) entry.getKey(), (String) entry.getValue());
        }
        JSONObject jSONObjectPut6 = jSONObjectPut4.put("tags", jSONObjectPut5);
        Context context = this.a;
        try {
            uq50Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Throwable th2) {
            uq50Var = new uq50(th2);
        }
        if (uq50Var instanceof uq50) {
            uq50Var = null;
        }
        PackageInfo packageInfo = (PackageInfo) uq50Var;
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
        wnm.Q(yrv.Y(this.c), null, 0, new zng(this, th, null, (byte) 11), 3);
    }

    public final void c(JSONObject jSONObject) throws IOException {
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL("https://errors.stripe.com/api/426/store/").openConnection();
        httpsURLConnection.setRequestMethod("POST");
        httpsURLConnection.setDoOutput(true);
        gw00 gw00Var = new gw00(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/json; charset=utf-8");
        gw00 gw00Var2 = new gw00("User-Agent", "Android3ds2Sdk 23.15.0");
        gw00 gw00Var3 = new gw00("sentry_key", "dcb428fea25c40e7b99f81ae5981ee6a");
        gw00 gw00Var4 = new gw00("sentry_version", "7");
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jCurrentTimeMillis / 1000;
        for (Map.Entry entry : ukw.Z(gw00Var, gw00Var2, new gw00("X-Sentry-Auth", fee.N0(gee.O("Sentry", fee.N0(gee.O(gw00Var3, gw00Var4, new gw00("sentry_timestamp", j + "." + (jCurrentTimeMillis - TimeUnit.SECONDS.toMillis(j))), new gw00("sentry_client", "Android3ds2Sdk 23.15.0")), ", ", null, null, 0, null, new gyj((byte) 6), 30)), " ", null, null, 0, null, null, 62))).entrySet()) {
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
