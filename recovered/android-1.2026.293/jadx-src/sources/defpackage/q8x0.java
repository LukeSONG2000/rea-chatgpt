package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Scanner;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q8x0 implements Closeable {
    public static final String b = StandardCharsets.UTF_8.name();
    public final HttpsURLConnection a;

    public q8x0(HttpsURLConnection httpsURLConnection) {
        this.a = httpsURLConnection;
    }

    public final zax0 a() throws IOException {
        HttpsURLConnection httpsURLConnection = this.a;
        int responseCode = httpsURLConnection.getResponseCode();
        int responseCode2 = httpsURLConnection.getResponseCode();
        InputStream errorStream = (200 > responseCode2 || responseCode2 >= 300) ? httpsURLConnection.getErrorStream() : httpsURLConnection.getInputStream();
        if (errorStream != null) {
            try {
                Scanner scannerUseDelimiter = new Scanner(errorStream, b).useDelimiter("\\A");
                next = scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : null;
                errorStream.close();
            } finally {
            }
        }
        return new zax0(responseCode, next, httpsURLConnection.getHeaderFields());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        HttpsURLConnection httpsURLConnection = this.a;
        int responseCode = httpsURLConnection.getResponseCode();
        InputStream errorStream = (200 > responseCode || responseCode >= 300) ? httpsURLConnection.getErrorStream() : httpsURLConnection.getInputStream();
        if (errorStream != null) {
            errorStream.close();
        }
        httpsURLConnection.disconnect();
    }
}
