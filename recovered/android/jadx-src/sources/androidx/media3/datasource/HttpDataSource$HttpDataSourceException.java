package androidx.media3.datasource;

import defpackage.vud0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class HttpDataSource$HttpDataSourceException extends DataSourceException {
    public final byte b;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public HttpDataSource$HttpDataSourceException(int i, int i2, IOException iOException) {
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super(i, iOException);
        this.b = i2;
    }

    public static HttpDataSource$HttpDataSourceException a(int i, IOException iOException) {
        String message = iOException.getMessage();
        int i2 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !vud0.s(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i2 == 2007 ? new HttpDataSource$CleartextNotPermittedException("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007) : new HttpDataSource$HttpDataSourceException(i2, i, iOException);
    }

    public HttpDataSource$HttpDataSourceException(String str, int i) {
        super(str, i == 2000 ? 2001 : i);
        this.b = (byte) 1;
    }

    public HttpDataSource$HttpDataSourceException(int i) {
        super(i == 2000 ? 2001 : i);
        this.b = (byte) 1;
    }

    public HttpDataSource$HttpDataSourceException(String str, IOException iOException, int i) {
        super(str, iOException, i == 2000 ? 2001 : i);
        this.b = (byte) 1;
    }
}
