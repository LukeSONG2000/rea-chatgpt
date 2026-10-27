package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class czn {
    public static final Charset d = StandardCharsets.US_ASCII;
    public static final String[] e = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] f = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public final byte a;
    public final int b;
    public final byte[] c;

    /* JADX WARN: Multi-variable type inference failed */
    public czn(int i, int i2, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = bArr;
    }

    public static czn a(long j, ByteOrder byteOrder) {
        return b(new long[]{j}, byteOrder);
    }

    public static czn b(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        for (long j : jArr) {
            byteBufferWrap.putInt((int) j);
        }
        return new czn(4, jArr.length, byteBufferWrap.array());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(e[this.a]);
        sb.append(", data length:");
        return jc4.k(this.c.length, ")", sb);
    }
}
