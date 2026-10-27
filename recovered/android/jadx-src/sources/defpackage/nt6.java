package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nt6 implements Comparable {
    public static final nt6 c = new nt6(new byte[0]);
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final byte[] a;
    public int b;

    public nt6(int i, int i2, byte[] bArr) {
        this(wr3.n0(i, i2, bArr));
    }

    public final byte a(int i) {
        byte[] bArr = this.a;
        if (i >= 0 && i < bArr.length) {
            return bArr[i];
        }
        hs0.q(pty.o(bya0.t(i, "index (", ") is out of byte string bounds: [0.."), bArr.length, ')'));
        return (byte) 0;
    }

    public final int b() {
        return this.a.length;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        nt6 nt6Var = (nt6) obj;
        byte[] bArr = nt6Var.a;
        if (nt6Var == this) {
            return 0;
        }
        byte[] bArr2 = this.a;
        int iMin = Math.min(bArr2.length, bArr.length);
        for (int i = 0; i < iMin; i++) {
            int iC = b79.C(bArr2[i] & 255, bArr[i] & 255);
            if (iC != 0) {
                return iC;
            }
        }
        return b79.C(bArr2.length, bArr.length);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || nt6.class != obj.getClass()) {
            return false;
        }
        nt6 nt6Var = (nt6) obj;
        byte[] bArr = nt6Var.a;
        int length = bArr.length;
        byte[] bArr2 = this.a;
        if (length != bArr2.length) {
            return false;
        }
        int i2 = nt6Var.b;
        if (i2 == 0 || (i = this.b) == 0 || i2 == i) {
            return Arrays.equals(bArr2, bArr);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        byte[] bArr = this.a;
        if (bArr.length == 0) {
            return "ByteString(size=0)";
        }
        String strValueOf = String.valueOf(bArr.length);
        StringBuilder sb = new StringBuilder((bArr.length * 2) + strValueOf.length() + 22);
        sb.append("ByteString(size=");
        sb.append(strValueOf);
        sb.append(" hex=");
        for (byte b : bArr) {
            char[] cArr = d;
            sb.append(cArr[(b >>> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ nt6(int i, byte[] bArr) {
        this(0, bArr.length, bArr);
    }

    public nt6(byte[] bArr) {
        this.a = bArr;
    }
}
