package defpackage;

import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hs6 extends FilterOutputStream {
    public final /* synthetic */ byte a = 1;
    public final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hs6(OutputStream outputStream) {
        super(outputStream);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this.b = outputStream;
    }

    public void b(int i) throws IOException {
        OutputStream outputStream = (OutputStream) this.b;
        if (ByteOrder.BIG_ENDIAN == ByteOrder.LITTLE_ENDIAN) {
            outputStream.write(i & PrivateKeyType.INVALID);
            outputStream.write((i >>> 8) & PrivateKeyType.INVALID);
            outputStream.write((i >>> 16) & PrivateKeyType.INVALID);
            outputStream.write((i >>> 24) & PrivateKeyType.INVALID);
            return;
        }
        outputStream.write((i >>> 24) & PrivateKeyType.INVALID);
        outputStream.write((i >>> 16) & PrivateKeyType.INVALID);
        outputStream.write((i >>> 8) & PrivateKeyType.INVALID);
        outputStream.write(i & PrivateKeyType.INVALID);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        switch (this.a) {
            case 1:
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    ((b94) this.b).b = true;
                    return;
                }
                break;
            default:
                super.close();
                break;
        }
    }

    public void e(short s) throws IOException {
        OutputStream outputStream = (OutputStream) this.b;
        if (ByteOrder.BIG_ENDIAN == ByteOrder.LITTLE_ENDIAN) {
            outputStream.write(s & 255);
            outputStream.write((s >>> 8) & PrivateKeyType.INVALID);
        } else {
            outputStream.write((s >>> 8) & PrivateKeyType.INVALID);
            outputStream.write(s & 255);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        switch (this.a) {
            case 1:
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    ((b94) this.b).b = true;
                    return;
                }
                break;
            default:
                super.flush();
                break;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((OutputStream) obj).write(bArr, i, i2);
                break;
            default:
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i2);
                } catch (IOException unused) {
                    ((b94) obj).b = true;
                    return;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hs6(b94 b94Var, FileOutputStream fileOutputStream) {
        super(fileOutputStream);
        this.b = b94Var;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        switch (this.a) {
            case 1:
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    ((b94) this.b).b = true;
                    return;
                }
                break;
            default:
                super.write(i);
                break;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        switch (this.a) {
            case 0:
                ((OutputStream) this.b).write(bArr);
                break;
            default:
                super.write(bArr);
                break;
        }
    }
}
