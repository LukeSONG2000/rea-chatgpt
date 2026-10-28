package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i200 implements WritableByteChannel {
    public final FileOutputStream a;
    public final FileChannel b;

    public i200(FileOutputStream fileOutputStream) {
        this.a = fileOutputStream;
        this.b = fileOutputStream.getChannel();
    }

    public final void a(long j) throws IOException {
        this.b.position(j);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return this.b.isOpen();
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        return this.b.write(byteBuffer);
    }
}
