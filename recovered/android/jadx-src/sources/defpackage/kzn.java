package defpackage;

import java.io.DataOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kzn extends FilterOutputStream {
    public final DataOutputStream a;
    public ByteOrder b;

    public kzn(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.a = new DataOutputStream(outputStream);
        this.b = byteOrder;
    }

    public final void b(int i) throws IOException {
        this.a.write(i);
    }

    public final void e(int i) throws IOException {
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

    public final void h(short s) throws IOException {
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

    public final void i(long j) throws IOException {
        if (j <= 4294967295L) {
            e((int) j);
        } else {
            hs0.u("val is larger than the maximum value of a 32-bit unsigned integer");
        }
    }

    public final void l(int i) throws IOException {
        if (i <= 65535) {
            h((short) i);
        } else {
            hs0.u("val is larger than the maximum value of a 16-bit unsigned integer");
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
