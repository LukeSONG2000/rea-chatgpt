package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ooo implements WritableByteChannel {
    public final FileOutputStream a;
    public final FileChannel b;

    public ooo(FileOutputStream fileOutputStream) {
        this.a = fileOutputStream;
        this.b = fileOutputStream.getChannel();
    }

    public final void b(long j) throws IOException {
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
