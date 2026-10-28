package io.sentry.transport;

import defpackage.ep7;
import defpackage.vri0;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.e8;
import io.sentry.h8;
import io.sentry.r4;
import io.sentry.util.u;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.Authenticator;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {
    public static final Charset e = Charset.forName("UTF-8");
    public final Proxy a;
    public final ep7 b;
    public final h8 c;
    public final p d;

    public e(h8 h8Var, ep7 ep7Var, p pVar) {
        Proxy proxy;
        this.b = ep7Var;
        this.c = h8Var;
        this.d = pVar;
        e8 proxy2 = h8Var.getProxy();
        if (proxy2 != null) {
            String str = proxy2.b;
            try {
                proxy = new Proxy(Proxy.Type.HTTP, new InetSocketAddress(proxy2.a, Integer.parseInt(str)));
            } catch (NumberFormatException e2) {
                this.c.getLogger().a(c7.ERROR, e2, vri0.o("Failed to parse Sentry Proxy port: ", str, ". Proxy is ignored"), new Object[0]);
                proxy = null;
            }
        } else {
            proxy = null;
        }
        this.a = proxy;
        if (proxy == null || h8Var.getProxy() == null) {
            return;
        }
        String str2 = h8Var.getProxy().c;
        String str3 = h8Var.getProxy().d;
        String str4 = h8Var.getProxy().a;
        if (str2 == null || str3 == null) {
            return;
        }
        Authenticator.setDefault(new l(str2, str3, str4));
    }

    public static void a(HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.getInputStream().close();
        } catch (IOException unused) {
        } finally {
            httpURLConnection.disconnect();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader;
        StringBuilder sb;
        boolean z;
        try {
            InputStream errorStream = httpURLConnection.getErrorStream();
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e));
                try {
                    sb = new StringBuilder();
                    z = true;
                } finally {
                }
            } finally {
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                if (!z) {
                    sb.append("\n");
                }
                sb.append(line);
                z = false;
            }
            String string = sb.toString();
            bufferedReader.close();
            if (errorStream != null) {
                errorStream.close();
            }
            return string;
        } catch (IOException unused) {
            return "Failed to obtain error message while analyzing send failure.";
        }
    }

    public final io.sentry.config.b c(HttpURLConnection httpURLConnection) {
        c7 c7Var;
        h8 h8Var = this.c;
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                e(httpURLConnection, responseCode);
                if (responseCode == 200) {
                    h8Var.getLogger().d(c7.DEBUG, "Envelope sent successfully.", new Object[0]);
                    return t.c;
                }
                if (responseCode == 413) {
                    e1 logger = h8Var.getLogger();
                    c7Var = c7.ERROR;
                    logger.d(c7Var, "Envelope was discarded by the server because it was too large. Consider reducing the size of events, breadcrumbs, or attachments. You can use the `SentryOptions.onOversizedEvent` callback to customize how oversized events are handled.", new Object[0]);
                } else {
                    e1 logger2 = h8Var.getLogger();
                    c7Var = c7.ERROR;
                    logger2.d(c7Var, "Request failed, API returned %s", Integer.valueOf(responseCode));
                }
                if (h8Var.isDebug()) {
                    h8Var.getLogger().d(c7Var, "%s", b(httpURLConnection));
                }
                return new s(responseCode);
            } catch (IOException e2) {
                h8Var.getLogger().a(c7.ERROR, e2, "Error reading and logging the response stream", new Object[0]);
                a(httpURLConnection);
                return new s(-1);
            }
        } finally {
            a(httpURLConnection);
        }
    }

    public final io.sentry.config.b d(r4 r4Var) {
        h8 h8Var = this.c;
        h8Var.getSocketTagger().b();
        ep7 ep7Var = this.b;
        URL url = (URL) ep7Var.a;
        Proxy proxy = this.a;
        HttpURLConnection httpURLConnection = (HttpURLConnection) (proxy == null ? url.openConnection() : url.openConnection(proxy));
        for (Map.Entry entry : ((HashMap) ep7Var.b).entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/x-sentry-envelope");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        httpURLConnection.setRequestProperty("Connection", "close");
        httpURLConnection.setConnectTimeout(h8Var.getConnectionTimeoutMillis());
        httpURLConnection.setReadTimeout(h8Var.getReadTimeoutMillis());
        SSLSocketFactory sslSocketFactory = h8Var.getSslSocketFactory();
        if ((httpURLConnection instanceof HttpsURLConnection) && sslSocketFactory != null) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sslSocketFactory);
        }
        httpURLConnection.connect();
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    h8Var.getSerializer().a(r4Var, gZIPOutputStream);
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                } finally {
                }
            } finally {
            }
        } finally {
            try {
            } finally {
            }
        }
        return c(httpURLConnection);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e0 A[PHI: r1
      0x00e0: PHI (r1v7 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v8 java.lang.String[]) binds: [B:14:0x0054, B:74:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(HttpURLConnection httpURLConnection, int i) {
        long j;
        String[] strArr;
        double d;
        long j2;
        String[] strArr2;
        String string;
        String headerField = httpURLConnection.getHeaderField("Retry-After");
        String headerField2 = httpURLConnection.getHeaderField("X-Sentry-Rate-Limits");
        p pVar = this.d;
        io.sentry.time.d dVar = pVar.a;
        h8 h8Var = pVar.b;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        double d2 = 1000.0d;
        if (headerField2 == null) {
            if (i == 429) {
                io.sentry.n nVar = io.sentry.n.All;
                if (headerField != null) {
                    try {
                        j = (long) (Double.parseDouble(headerField) * 1000.0d);
                    } catch (NumberFormatException unused) {
                        j = 60000;
                    }
                } else {
                    j = 60000;
                }
                pVar.a(nVar, io.sentry.time.a.a(dVar, j, timeUnit));
                return;
            }
            return;
        }
        int i2 = -1;
        String[] strArrSplit = headerField2.split(",", -1);
        int length = strArrSplit.length;
        int i3 = 0;
        int i4 = 0;
        while (i4 < length) {
            String[] strArrSplit2 = strArrSplit[i4].replace(" ", "").split(":", i2);
            if (strArrSplit2.length > 0) {
                String str = strArrSplit2[i3];
                if (str != null) {
                    try {
                        j2 = (long) (Double.parseDouble(str) * d2);
                    } catch (NumberFormatException unused2) {
                        j2 = 60000;
                    }
                    io.sentry.time.a aVarA = io.sentry.time.a.a(dVar, j2, timeUnit);
                    d = d2;
                    if (strArrSplit2.length <= 1) {
                        strArr = strArrSplit;
                    } else {
                        String str2 = strArrSplit2[1];
                        if (str2 == null || str2.isEmpty()) {
                            strArr = strArrSplit;
                            pVar.a(io.sentry.n.All, aVarA);
                        } else {
                            String[] strArrSplit3 = str2.split(";", i2);
                            int length2 = strArrSplit3.length;
                            int i5 = i3;
                            while (i5 < length2) {
                                String str3 = strArrSplit3[i5];
                                io.sentry.n nVarValueOf = io.sentry.n.Unknown;
                                try {
                                    Charset charset = u.a;
                                    if (str3 == null || str3.isEmpty()) {
                                        string = str3;
                                    } else {
                                        String[] strArrSplit4 = u.b.split(str3, i2);
                                        StringBuilder sb = new StringBuilder();
                                        for (String str4 : strArrSplit4) {
                                            sb.append(u.b(str4));
                                        }
                                        string = sb.toString();
                                    }
                                    if (string != null) {
                                        nVarValueOf = io.sentry.n.valueOf(string);
                                        strArr2 = strArrSplit;
                                    } else {
                                        strArr2 = strArrSplit;
                                        try {
                                            h8Var.getLogger().d(c7.ERROR, "Couldn't capitalize: %s", str3);
                                        } catch (IllegalArgumentException e2) {
                                            e = e2;
                                            h8Var.getLogger().a(c7.INFO, e, "Unknown category: %s", str3);
                                        }
                                    }
                                } catch (IllegalArgumentException e3) {
                                    e = e3;
                                    strArr2 = strArrSplit;
                                }
                                if (!io.sentry.n.Unknown.equals(nVarValueOf)) {
                                    pVar.a(nVarValueOf, aVarA);
                                }
                                i5++;
                                strArrSplit = strArr2;
                                i2 = -1;
                            }
                            strArr = strArrSplit;
                        }
                    }
                } else {
                    j2 = 60000;
                    io.sentry.time.a aVarA2 = io.sentry.time.a.a(dVar, j2, timeUnit);
                    d = d2;
                    if (strArrSplit2.length <= 1) {
                    }
                }
            } else {
                strArr = strArrSplit;
                d = d2;
            }
            i4++;
            d2 = d;
            strArrSplit = strArr;
            i2 = -1;
            i3 = 0;
        }
    }
}
