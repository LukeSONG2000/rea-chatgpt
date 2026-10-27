package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1j0 implements ReadableByteChannel {
    public final InputStream a;
    public final AtomicBoolean b = new AtomicBoolean(true);

    public m1j0(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.b.compareAndSet(true, false)) {
            this.a.close();
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return this.b.get();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) throws IOException {
        boolean zHasArray = byteBuffer.hasArray();
        InputStream inputStream = this.a;
        if (zHasArray) {
            int i = inputStream.read(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
            if (i > 0) {
            }
            return i;
        }
        byte[] bArr = new byte[Math.min(16384, Math.min(Math.max(inputStream.available(), Barcode.FORMAT_AZTEC), byteBuffer.remaining()))];
        int i2 = inputStream.read(bArr);
        if (i2 <= 0) {
            return i2;
        }
        byteBuffer.put(bArr, 0, i2);
        return i2;
    }
}
