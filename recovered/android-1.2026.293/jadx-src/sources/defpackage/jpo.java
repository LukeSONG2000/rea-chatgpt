package defpackage;

import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jpo implements Closeable {
    public final HttpURLConnection a;
    public final InputStream b;
    public final OutputStream c;

    public jpo(HttpURLConnection httpURLConnection, InputStream inputStream, OutputStream outputStream) {
        this.a = httpURLConnection;
        this.b = inputStream;
        this.c = outputStream;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.disconnect();
    }
}
