package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e081 extends UploadDataProvider {
    public volatile FileChannel a;
    public final kv71 b;
    public final Object c = new Object();

    public final FileChannel a() {
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
        return a().size();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        int i;
        if (!byteBuffer.hasRemaining()) {
            jl.d("Cronet passed a buffer with no bytes remaining");
            return;
        }
        FileChannel fileChannelA = a();
        do {
            i = fileChannelA.read(byteBuffer);
            if (i == -1) {
                break;
            }
        } while (i == 0);
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) throws IOException {
        a().position(0L);
        uploadDataSink.onRewindSucceeded();
    }
}
