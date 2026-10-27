package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Scanner;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nga0 implements Closeable {
    public static final String b = StandardCharsets.UTF_8.name();
    public final HttpsURLConnection a;

    public nga0(HttpsURLConnection httpsURLConnection) {
        this.a = httpsURLConnection;
    }

    public final oia0 b() throws IOException {
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
        return new oia0(responseCode, next, httpsURLConnection.getHeaderFields());
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
