package defpackage;

import java.io.DataOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y4z extends FilterOutputStream {
    public final DataOutputStream a;
    public ByteOrder b;

    public y4z(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.a = new DataOutputStream(outputStream);
        this.b = byteOrder;
    }

    public final void a(int i) throws IOException {
        this.a.write(i);
    }

    public final void b(int i) throws IOException {
        ByteOrder byteOrder = this.b;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        DataOutputStream dataOutputStream = this.a;
        if (byteOrder == byteOrder2) {
            dataOutputStream.write(i & PrivateKeyType.INVALID);
            dataOutputStream.write((i >>> 8) & PrivateKeyType.INVALID);
            dataOutputStream.write((i >>> 16) & PrivateKeyType.INVALID);
            dataOutputStream.write((i >>> 24) & PrivateKeyType.INVALID);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            dataOutputStream.write((i >>> 24) & PrivateKeyType.INVALID);
            dataOutputStream.write((i >>> 16) & PrivateKeyType.INVALID);
            dataOutputStream.write((i >>> 8) & PrivateKeyType.INVALID);
            dataOutputStream.write(i & PrivateKeyType.INVALID);
        }
    }

    public final void d(short s) throws IOException {
        ByteOrder byteOrder = this.b;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        DataOutputStream dataOutputStream = this.a;
        if (byteOrder == byteOrder2) {
            dataOutputStream.write(s & 255);
            dataOutputStream.write((s >>> 8) & PrivateKeyType.INVALID);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            dataOutputStream.write((s >>> 8) & PrivateKeyType.INVALID);
            dataOutputStream.write(s & 255);
        }
    }

    public final void g(long j) throws IOException {
        if (j <= 4294967295L) {
            b((int) j);
        } else {
            ll.f("val is larger than the maximum value of a 32-bit unsigned integer");
        }
    }

    public final void i(int i) throws IOException {
        if (i <= 65535) {
            d((short) i);
        } else {
            ll.f("val is larger than the maximum value of a 16-bit unsigned integer");
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.a.write(bArr, i, i2);
    }
}
