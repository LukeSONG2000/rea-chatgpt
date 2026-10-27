package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class foj0 extends UploadDataProvider {
    public volatile FileChannel a;
    public final anj0 b;
    public final Object c = new Object();

    public final FileChannel b() {
        if (this.a == null) {
            synchronized (this.c) {
                try {
                    if (this.a == null) {
                        this.a = this.b.zza();
                    }
                } finally {
                }
            }
        }
        return this.a;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileChannel fileChannel = this.a;
        if (fileChannel != null) {
            fileChannel.close();
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return b().size();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        int i;
        if (!byteBuffer.hasRemaining()) {
            hs0.l("Cronet passed a buffer with no bytes remaining");
            return;
        }
        FileChannel fileChannelB = b();
        do {
            i = fileChannelB.read(byteBuffer);
            if (i == -1) {
                break;
            }
        } while (i == 0);
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) throws IOException {
        b().position(0L);
        uploadDataSink.onRewindSucceeded();
    }
}
