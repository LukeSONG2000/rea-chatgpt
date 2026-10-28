package defpackage;

import io.sentry.q;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e1x0 {
    public final HttpURLConnection a;
    public final InputStream b;
    public final OutputStream c;

    public e1x0(HttpURLConnection httpURLConnection, InputStream inputStream, OutputStream outputStream) {
        this.a = httpURLConnection;
        this.b = inputStream;
        this.c = outputStream;
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                q.z("Valdi Streaming HTTP", "HTTP stream cleanup failed (" + e.getClass().getSimpleName() + ')');
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1x0)) {
            return false;
        }
        e1x0 e1x0Var = (e1x0) obj;
        return kdd.l(this.a, e1x0Var.a) && kdd.l(this.b, e1x0Var.b) && kdd.l(this.c, e1x0Var.c);
    }

    public final int hashCode() {
        HttpURLConnection httpURLConnection = this.a;
        int iHashCode = (httpURLConnection == null ? 0 : httpURLConnection.hashCode()) * 31;
        InputStream inputStream = this.b;
        int iHashCode2 = (iHashCode + (inputStream == null ? 0 : inputStream.hashCode())) * 31;
        OutputStream outputStream = this.c;
        return iHashCode2 + (outputStream != null ? outputStream.hashCode() : 0);
    }

    public final String toString() {
        return "Resources(connection=" + this.a + ", input=" + this.b + ", output=" + this.c + ')';
    }
}
