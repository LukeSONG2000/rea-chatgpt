package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ydg0 implements Closeable {
    public final int a;
    public final int b;
    public final byte c;
    public final RandomAccessFile d;
    public long e;
    public boolean f;

    public ydg0(File file, int i, int i2) throws IOException {
        this.a = i;
        this.b = i2;
        this.c = (byte) 16;
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        this.d = randomAccessFile;
        randomAccessFile.setLength(0L);
        b(this.e);
    }

    public final void b(long j) throws IOException {
        byte b = this.c;
        int i = b / 8;
        int i2 = this.a;
        int i3 = this.b;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(44).order(ByteOrder.LITTLE_ENDIAN);
        Charset charset = StandardCharsets.US_ASCII;
        byteBufferOrder.put("RIFF".getBytes(charset));
        byteBufferOrder.putInt((int) (36 + j));
        byteBufferOrder.put("WAVE".getBytes(charset));
        byteBufferOrder.put("fmt ".getBytes(charset));
        byteBufferOrder.putInt(16);
        byteBufferOrder.putShort((short) 1);
        byteBufferOrder.putShort((short) i3);
        byteBufferOrder.putInt(i2);
        byteBufferOrder.putInt(i2 * i3 * i);
        byteBufferOrder.putShort((short) (i * i3));
        byteBufferOrder.putShort(b);
        byteBufferOrder.put("data".getBytes(charset));
        byteBufferOrder.putInt((int) j);
        this.d.write(byteBufferOrder.array());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f) {
            return;
        }
        this.f = true;
        RandomAccessFile randomAccessFile = this.d;
        randomAccessFile.seek(0L);
        b(this.e);
        randomAccessFile.close();
    }

    public final void write(byte[] bArr) throws IOException {
        if (this.f) {
            return;
        }
        this.d.write(bArr);
        this.e += (long) bArr.length;
    }

    public /* synthetic */ ydg0(File file, int i, int i2, int i3) {
        this(file, i, i2);
    }
}
