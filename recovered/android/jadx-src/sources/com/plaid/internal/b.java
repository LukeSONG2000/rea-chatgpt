package com.plaid.internal;

import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.HttpUtils;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements t3 {
    public final o1 a;
    public final g7 b;
    public int c;

    public b(g7 g7Var) {
        x6 x6Var = e7.a;
        this.a = new o1("http-client");
        this.c = 0;
        this.b = g7Var;
    }

    @Override // com.plaid.internal.t3
    public final s3 a(r3 r3Var) throws Throwable {
        InputStream errorStream;
        byte[] bytes;
        o1 o1Var = this.a;
        StringBuilder sb = new StringBuilder("request ");
        sb.append(r3Var.b ? "POST" : "GET");
        sb.append(" ");
        sb.append(r3Var.a);
        o1Var.a(x6.DEBUG, sb.toString(), new Object[0]);
        int i = r3Var.c;
        if (i <= -1) {
            i = this.c;
        }
        HttpURLConnection httpURLConnection = null;
        OutputStream outputStream = null;
        String str = null;
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) this.b.a.openConnection(new URL(r3Var.a));
            try {
                httpURLConnection2.setInstanceFollowRedirects(false);
                httpURLConnection2.setConnectTimeout(i);
                httpURLConnection2.setReadTimeout(i);
                httpURLConnection2.setRequestProperty("Connection", "close");
                httpURLConnection2.setRequestProperty("Cache-Control", "no-cache");
                y2 y2Var = y2.c;
                if (!y2Var.a("http.no-user-agent")) {
                    StringBuilder sb2 = new StringBuilder("Prove SDK;version=2.9.1;os=Android ");
                    sb2.append(Build.VERSION.RELEASE);
                    sb2.append(";device=");
                    String str2 = Build.MANUFACTURER;
                    String str3 = Build.MODEL;
                    if (!str3.toLowerCase().startsWith(str2.toLowerCase())) {
                        str3 = str2 + " " + str3;
                    }
                    sb2.append(str3);
                    httpURLConnection2.setRequestProperty("user-agent", sb2.toString());
                }
                if (r3Var.b) {
                    httpURLConnection2.setRequestMethod("POST");
                    httpURLConnection2.setRequestProperty("Accept", (String) y2Var.a("http.accept.post", "application/json", String.class));
                    httpURLConnection2.setRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/json");
                    httpURLConnection2.setDoOutput(true);
                    boolean zA = y2Var.a("http.no-gzip");
                    String str4 = r3Var.d;
                    if (zA) {
                        bytes = str4.getBytes(StandardCharsets.UTF_8);
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(str4.length());
                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                        try {
                            gZIPOutputStream.write(str4.getBytes(StandardCharsets.UTF_8));
                            gZIPOutputStream.flush();
                            y3.a(gZIPOutputStream);
                            bytes = byteArrayOutputStream.toByteArray();
                        } catch (Throwable th) {
                            y3.a(gZIPOutputStream);
                            throw th;
                        }
                    }
                    if (!zA) {
                        httpURLConnection2.setRequestProperty(HttpUtils.CONTENT_ENCODING_HEADER_KEY, HttpUtils.ENCODING_GZIP);
                    }
                    httpURLConnection2.setRequestProperty("Content-Length", String.valueOf(bytes.length));
                    try {
                        OutputStream outputStream2 = httpURLConnection2.getOutputStream();
                        try {
                            outputStream2.write(bytes, 0, bytes.length);
                            y3.a(outputStream2);
                        } catch (Throwable th2) {
                            th = th2;
                            outputStream = outputStream2;
                            y3.a(outputStream);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    httpURLConnection2.setRequestProperty("Accept", (String) y2Var.a("http.accept.get", "application/json, */*", String.class));
                }
                httpURLConnection2.connect();
                try {
                    errorStream = httpURLConnection2.getInputStream();
                } catch (FileNotFoundException unused) {
                    errorStream = httpURLConnection2.getErrorStream();
                }
                int responseCode = httpURLConnection2.getResponseCode();
                String responseMessage = httpURLConnection2.getResponseMessage();
                if (errorStream != null) {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    byte[] bArr = new byte[Barcode.FORMAT_UPC_E];
                    while (true) {
                        int i2 = errorStream.read(bArr, 0, Barcode.FORMAT_UPC_E);
                        if (i2 == -1) {
                            break;
                        }
                        byteArrayOutputStream2.write(bArr, 0, i2);
                    }
                    byteArrayOutputStream2.flush();
                    str = new String(byteArrayOutputStream2.toByteArray(), StandardCharsets.UTF_8);
                }
                s3 s3Var = new s3(responseCode, responseMessage, str, httpURLConnection2.getHeaderFields());
                httpURLConnection2.disconnect();
                return s3Var;
            } catch (Throwable th4) {
                th = th4;
                httpURLConnection = httpURLConnection2;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    @Override // com.plaid.internal.t3
    public final c0 isConnected() {
        g7 g7Var = this.b;
        return g7Var.d ? c0.NO : g7Var.c;
    }

    @Override // com.plaid.internal.t3
    public final void a() {
        try {
            g7 g7Var = this.b;
            if (g7Var.d) {
                return;
            }
            g7Var.d = true;
            g7Var.b.run();
        } catch (Exception e) {
            this.a.a("couldn't release the network", e);
        }
    }
}
