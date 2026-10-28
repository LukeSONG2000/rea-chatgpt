package defpackage;

import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nbu implements Closeable {
    public final HttpURLConnection a;

    public nbu(HttpURLConnection httpURLConnection) {
        this.a = httpURLConnection;
    }

    public static String b(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } finally {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
            }
        }
        return sb.toString();
    }

    public final String a() {
        HttpURLConnection httpURLConnection = this.a;
        try {
        } catch (IOException unused) {
        } catch (NullPointerException e) {
            e = e;
            yfa0.c("get error failed ", e);
            return e.getMessage();
        }
        boolean z = httpURLConnection.getResponseCode() / 100 == 2;
        if (z) {
            return null;
        }
        try {
            return "Unable to fetch " + httpURLConnection.getURL() + ". Failed with " + httpURLConnection.getResponseCode() + "\n" + b(httpURLConnection);
        } catch (IOException | NullPointerException e2) {
            e = e2;
            yfa0.c("get error failed ", e);
            return e.getMessage();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.disconnect();
    }
}
