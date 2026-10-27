package defpackage;

import android.net.http.UploadDataProvider;
import android.net.http.UploadDataSink;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wrj0 extends UploadDataProvider {
    public final org.chromium.net.UploadDataProvider a;

    public wrj0(org.chromium.net.UploadDataProvider uploadDataProvider) {
        Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.a = uploadDataProvider;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final long getLength() {
        return this.a.getLength();
    }

    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        this.a.read(new btj0(uploadDataSink), byteBuffer);
    }

    public final void rewind(UploadDataSink uploadDataSink) {
        this.a.rewind(new btj0(uploadDataSink));
    }
}
