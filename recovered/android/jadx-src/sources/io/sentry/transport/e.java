package io.sentry.transport;

import com.statsig.androidsdk.HttpUtils;
import com.statsig.androidsdk.StatsigLoggerKt;
import defpackage.pty;
import io.sentry.b1;
import io.sentry.t6;
import io.sentry.w5;
import io.sentry.w6;
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
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {
    public static final Charset e = Charset.forName("UTF-8");
    public final Proxy a;
    public final io.sentry.internal.debugmeta.c b;
    public final w6 c;
    public final io.sentry.android.core.internal.tombstone.b d;

    public e(w6 w6Var, io.sentry.internal.debugmeta.c cVar, io.sentry.android.core.internal.tombstone.b bVar) {
        Proxy proxy;
        this.b = cVar;
        this.c = w6Var;
        this.d = bVar;
        t6 proxy2 = w6Var.getProxy();
        if (proxy2 != null) {
            String str = proxy2.b;
            try {
                proxy = new Proxy(Proxy.Type.HTTP, new InetSocketAddress(proxy2.a, Integer.parseInt(str)));
            } catch (NumberFormatException e2) {
                this.c.getLogger().b(w5.ERROR, e2, pty.n("Failed to parse Sentry Proxy port: ", str, ". Proxy is ignored"), new Object[0]);
                proxy = null;
            }
        } else {
            proxy = null;
        }
        this.a = proxy;
        if (proxy == null || w6Var.getProxy() == null) {
            return;
        }
        String str2 = w6Var.getProxy().c;
        String str3 = w6Var.getProxy().d;
        String str4 = w6Var.getProxy().a;
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

    public final io.sentry.config.a c(HttpURLConnection httpURLConnection) {
        w5 w5Var;
        w6 w6Var = this.c;
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                e(httpURLConnection, responseCode);
                if (responseCode == 200) {
                    w6Var.getLogger().d(w5.DEBUG, "Envelope sent successfully.", new Object[0]);
                    return r.c;
                }
                if (responseCode == 413) {
                    b1 logger = w6Var.getLogger();
                    w5Var = w5.ERROR;
                    logger.d(w5Var, "Envelope was discarded by the server because it was too large. Consider reducing the size of events, breadcrumbs, or attachments. You can use the `SentryOptions.onOversizedEvent` callback to customize how oversized events are handled.", new Object[0]);
                } else {
                    b1 logger2 = w6Var.getLogger();
                    w5Var = w5.ERROR;
                    logger2.d(w5Var, "Request failed, API returned %s", Integer.valueOf(responseCode));
                }
                if (w6Var.isDebug()) {
                    w6Var.getLogger().d(w5Var, "%s", b(httpURLConnection));
                }
                return new q(responseCode);
            } catch (IOException e2) {
                w6Var.getLogger().b(w5.ERROR, e2, "Error reading and logging the response stream", new Object[0]);
                a(httpURLConnection);
                return new q(-1);
            }
        } finally {
            a(httpURLConnection);
        }
    }

    public final io.sentry.config.a d(io.sentry.internal.debugmeta.c cVar) {
        w6 w6Var = this.c;
        w6Var.getSocketTagger().g();
        io.sentry.internal.debugmeta.c cVar2 = this.b;
        URL url = (URL) cVar2.b;
        Proxy proxy = this.a;
        HttpURLConnection httpURLConnection = (HttpURLConnection) (proxy == null ? url.openConnection() : url.openConnection(proxy));
        for (Map.Entry entry : ((HashMap) cVar2.c).entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty(HttpUtils.CONTENT_ENCODING_HEADER_KEY, HttpUtils.ENCODING_GZIP);
        httpURLConnection.setRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/x-sentry-envelope");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        httpURLConnection.setRequestProperty("Connection", "close");
        httpURLConnection.setConnectTimeout(w6Var.getConnectionTimeoutMillis());
        httpURLConnection.setReadTimeout(w6Var.getReadTimeoutMillis());
        SSLSocketFactory sslSocketFactory = w6Var.getSslSocketFactory();
        if ((httpURLConnection instanceof HttpsURLConnection) && sslSocketFactory != null) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sslSocketFactory);
        }
        httpURLConnection.connect();
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    w6Var.getSerializer().b(cVar, gZIPOutputStream);
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

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f0  */
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
        io.sentry.android.core.internal.tombstone.b bVar = this.d;
        w6 w6Var = (w6) bVar.b;
        double d2 = 1000.0d;
        if (headerField2 == null) {
            if (i == 429) {
                if (headerField != null) {
                    try {
                        j = (long) (Double.parseDouble(headerField) * 1000.0d);
                    } catch (NumberFormatException unused) {
                        j = StatsigLoggerKt.FLUSH_TIMER_MS;
                    }
                } else {
                    j = StatsigLoggerKt.FLUSH_TIMER_MS;
                }
                bVar.b(io.sentry.p.All, new Date(System.currentTimeMillis() + j), j);
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
            if (strArrSplit2.length <= 0) {
                strArr = strArrSplit;
                d = d2;
            } else {
                String str = strArrSplit2[i3];
                if (str != null) {
                    try {
                        j2 = (long) (Double.parseDouble(str) * d2);
                    } catch (NumberFormatException unused2) {
                        j2 = StatsigLoggerKt.FLUSH_TIMER_MS;
                    }
                    if (strArrSplit2.length <= 1) {
                        String str2 = strArrSplit2[1];
                        d = d2;
                        Date date = new Date(System.currentTimeMillis() + j2);
                        if (str2 == null || str2.isEmpty()) {
                            strArr = strArrSplit;
                            bVar.b(io.sentry.p.All, date, j2);
                        } else {
                            String[] strArrSplit3 = str2.split(";", i2);
                            int length2 = strArrSplit3.length;
                            int i5 = i3;
                            while (i5 < length2) {
                                String str3 = strArrSplit3[i5];
                                io.sentry.p pVarValueOf = io.sentry.p.Unknown;
                                try {
                                    Charset charset = io.sentry.util.r.a;
                                    if (str3 == null || str3.isEmpty()) {
                                        string = str3;
                                    } else {
                                        String[] strArrSplit4 = io.sentry.util.r.b.split(str3, i2);
                                        StringBuilder sb = new StringBuilder();
                                        for (String str4 : strArrSplit4) {
                                            sb.append(io.sentry.util.r.b(str4));
                                        }
                                        string = sb.toString();
                                    }
                                    if (string != null) {
                                        pVarValueOf = io.sentry.p.valueOf(string);
                                        strArr2 = strArrSplit;
                                    } else {
                                        strArr2 = strArrSplit;
                                        try {
                                            w6Var.getLogger().d(w5.ERROR, "Couldn't capitalize: %s", str3);
                                        } catch (IllegalArgumentException e2) {
                                            e = e2;
                                            w6Var.getLogger().b(w5.INFO, e, "Unknown category: %s", str3);
                                        }
                                    }
                                } catch (IllegalArgumentException e3) {
                                    e = e3;
                                    strArr2 = strArrSplit;
                                }
                                if (!io.sentry.p.Unknown.equals(pVarValueOf)) {
                                    bVar.b(pVarValueOf, date, j2);
                                }
                                i5++;
                                strArrSplit = strArr2;
                                i2 = -1;
                            }
                            strArr = strArrSplit;
                        }
                    }
                } else {
                    j2 = StatsigLoggerKt.FLUSH_TIMER_MS;
                    if (strArrSplit2.length <= 1) {
                    }
                }
            }
            i4++;
            d2 = d;
            strArrSplit = strArr;
            i2 = -1;
            i3 = 0;
        }
    }
}
