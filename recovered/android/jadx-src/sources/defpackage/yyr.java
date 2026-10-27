package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.Objects;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yyr implements Closeable {
    public final URL a;
    public volatile Future b;
    public k0k0 c;

    public yyr(URL url) {
        this.a = url;
    }

    public final Bitmap b() throws IOException {
        boolean zIsLoggable = Log.isLoggable("FirebaseMessaging", 4);
        URL url = this.a;
        if (zIsLoggable) {
            Objects.toString(url);
        }
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            zyn.r("Content-Length exceeds max size of 1048576");
            return null;
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            byte[] bArrU = jxd.u(new bt6(inputStream));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                Objects.toString(url);
            }
            if (bArrU.length > 1048576) {
                zyn.r("Image exceeds max size of 1048576");
                return null;
            }
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrU, 0, bArrU.length);
            if (bitmapDecodeByteArray == null) {
                k4e0.g(url, "Failed to decode image: ");
                return null;
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Objects.toString(url);
            }
            return bitmapDecodeByteArray;
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.cancel(true);
    }
}
