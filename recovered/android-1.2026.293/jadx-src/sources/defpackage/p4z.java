package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p4z {
    public static final Charset d = StandardCharsets.US_ASCII;
    public static final String[] e = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] f = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public final byte a;
    public final int b;
    public final byte[] c;

    /* JADX WARN: Multi-variable type inference failed */
    public p4z(byte[] bArr, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = bArr;
    }

    public static p4z a(long j, ByteOrder byteOrder) {
        return b(new long[]{j}, byteOrder);
    }

    public static p4z b(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        for (long j : jArr) {
            byteBufferWrap.putInt((int) j);
        }
        return new p4z(byteBufferWrap.array(), 4, jArr.length);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(e[this.a]);
        sb.append(", data length:");
        return sh7.q(this.c.length, ")", sb);
    }
}
