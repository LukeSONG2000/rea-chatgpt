package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.JsonReader;
import com.google.firebase.installations.FirebaseInstallationsException;
import com.statsig.androidsdk.HttpUtils;
import io.sentry.android.core.x0;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ybp {
    public static final Pattern d = Pattern.compile("[0-9]+s");
    public static final Charset e = Charset.forName("UTF-8");
    public final Context a;
    public final cb40 b;
    public final zi50 c;

    public ybp(Context context, cb40 cb40Var) {
        this.a = context;
        this.b = cb40Var;
        zi50 zi50Var = new zi50();
        g0h g0hVar = g0h.c;
        if (g0hVar == null) {
            Pattern pattern = v4e0.a;
            g0hVar = new g0h((byte) 18);
            g0h.c = g0hVar;
        }
        if (v4e0.b == null) {
            v4e0.b = new v4e0(g0hVar);
        }
        this.c = zi50Var;
    }

    public static URL a(String str) {
        try {
            return new URL("https://firebaseinstallations.googleapis.com/v1/".concat(str));
        } catch (MalformedURLException e2) {
            throw new FirebaseInstallationsException(e2.getMessage());
        }
    }

    public static void b(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        StringBuilder sb;
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e));
            try {
                sb = new StringBuilder();
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                    sb.append('\n');
                    bufferedReader.close();
                }
                bufferedReader.close();
            } catch (IOException unused3) {
            }
            str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        x0.n("Firebase-Installations", str4);
        x0.n("Firebase-Installations", jc4.p("Firebase options used while communicating with Firebase server APIs: ", str2, ", ", str3, TextUtils.isEmpty(str) ? "" : jc4.n(", ", str)));
    }

    public static long d(String str) {
        zn40.o(d.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    public static tt4 e(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        fr6 fr6VarA = ev4.a();
        lhc0 lhc0VarA = tt4.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("name")) {
                lhc0VarA.w(jsonReader.nextString());
            } else if (strNextName.equals("fid")) {
                lhc0VarA.t(jsonReader.nextString());
            } else if (strNextName.equals("refreshToken")) {
                lhc0VarA.u(jsonReader.nextString());
            } else if (strNextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if (strNextName2.equals("token")) {
                        fr6VarA.P(jsonReader.nextString());
                    } else if (strNextName2.equals("expiresIn")) {
                        fr6VarA.Q(d(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                lhc0VarA.s(fr6VarA.h());
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        lhc0VarA.v(1);
        return lhc0VarA.h();
    }

    public static ev4 f(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        fr6 fr6VarA = ev4.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("token")) {
                fr6VarA.P(jsonReader.nextString());
            } else if (strNextName.equals("expiresIn")) {
                fr6VarA.Q(d(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        fr6VarA.O(1);
        return fr6VarA.h();
    }

    public static void g(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:17.2.0");
            i(httpURLConnection, jSONObject.toString().getBytes("UTF-8"));
        } catch (JSONException e2) {
            k4e0.m(e2);
        }
    }

    public static void h(HttpURLConnection httpURLConnection) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:17.2.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            i(httpURLConnection, jSONObject2.toString().getBytes("UTF-8"));
        } catch (JSONException e2) {
            k4e0.m(e2);
        }
    }

    public static void i(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream == null) {
            zyn.r("Cannot send request to FIS servers. No OutputStream available.");
            return;
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    public final HttpURLConnection c(URL url, String str) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty(HttpUtils.CONTENT_ENCODING_HEADER_KEY, HttpUtils.ENCODING_GZIP);
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            Context context = this.a;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            car carVar = (car) this.b.get();
            if (carVar != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) nz50.a(((g3k) carVar).a()));
                } catch (InterruptedException e2) {
                    Thread.currentThread().interrupt();
                    x0.p(e2, "ContentValues", "Failed to get heartbeats header");
                } catch (ExecutionException e3) {
                    x0.p(e3, "ContentValues", "Failed to get heartbeats header");
                }
            }
            String strT = null;
            try {
                byte[] bArrY = azd.y(context, context.getPackageName());
                if (bArrY == null) {
                    x0.e("ContentValues", "Could not get fingerprint hash for package: " + context.getPackageName());
                } else {
                    strT = u500.t(bArrY);
                }
            } catch (PackageManager.NameNotFoundException e4) {
                x0.f(e4, "ContentValues", "No such package: " + context.getPackageName());
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", strT);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
    }
}
