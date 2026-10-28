package defpackage;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bya extends FilterOutputStream {
    public final OutputStream a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bya(OutputStream outputStream) {
        super(outputStream);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this.a = outputStream;
    }

    public final void a(int i) throws IOException {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        OutputStream outputStream = this.a;
        if (byteOrder == byteOrder2) {
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

    public final void b(short s) throws IOException {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        OutputStream outputStream = this.a;
        if (byteOrder == byteOrder2) {
            outputStream.write(s & 255);
            outputStream.write((s >>> 8) & PrivateKeyType.INVALID);
        } else {
            outputStream.write((s >>> 8) & PrivateKeyType.INVALID);
            outputStream.write(s & 255);
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
