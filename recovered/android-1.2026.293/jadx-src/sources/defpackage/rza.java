package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rza implements Comparable {
    public static final rza c = new rza(new byte[0]);
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final byte[] a;
    public int b;

    public rza(byte[] bArr, int i, int i2) {
        this(ic6.B0(bArr, i, i2));
    }

    public final byte a(int i) {
        byte[] bArr = this.a;
        if (i >= 0 && i < bArr.length) {
            return bArr[i];
        }
        ml.e(evx0.v(gvx0.w(i, "index (", ") is out of byte string bounds: [0.."), bArr.length, ')'));
        return (byte) 0;
    }

    public final int b() {
        return this.a.length;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        rza rzaVar = (rza) obj;
        byte[] bArr = rzaVar.a;
        if (rzaVar == this) {
            return 0;
        }
        byte[] bArr2 = this.a;
        int iMin = Math.min(bArr2.length, bArr.length);
        for (int i = 0; i < iMin; i++) {
            int iY = kdd.y(bArr2[i] & 255, bArr[i] & 255);
            if (iY != 0) {
                return iY;
            }
        }
        return kdd.y(bArr2.length, bArr.length);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || rza.class != obj.getClass()) {
            return false;
        }
        rza rzaVar = (rza) obj;
        byte[] bArr = rzaVar.a;
        int length = bArr.length;
        byte[] bArr2 = this.a;
        if (length != bArr2.length) {
            return false;
        }
        int i2 = rzaVar.b;
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

    public /* synthetic */ rza(int i, byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    public rza(byte[] bArr) {
        this.a = bArr;
    }
}
