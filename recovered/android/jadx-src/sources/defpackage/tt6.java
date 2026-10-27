package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tt6 {
    public final byte[] a;

    public tt6(int i, byte[] bArr) {
        byte[] bArr2 = new byte[i];
        this.a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tt6) {
            return Arrays.equals(((tt6) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Bytes(");
        byte[] bArr = this.a;
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            int i = b & 255;
            sb2.append("0123456789abcdef".charAt(i / 16));
            sb2.append("0123456789abcdef".charAt(i % 16));
        }
        sb.append(sb2.toString());
        sb.append(")");
        return sb.toString();
    }
}
