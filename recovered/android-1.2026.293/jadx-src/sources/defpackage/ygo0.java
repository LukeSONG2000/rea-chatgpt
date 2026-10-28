package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ygo0 {
    public static final byte[] c = new byte[0];
    public final byte[] a;
    public final byte[] b;

    public ygo0(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ygo0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        ygo0 ygo0Var = (ygo0) obj;
        return Arrays.equals(this.a, ygo0Var.a) && Arrays.equals(this.b, ygo0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return evx0.u("RawBatchEvent(data=", Arrays.toString(this.a), ", metadata=", Arrays.toString(this.b), ")");
    }

    public /* synthetic */ ygo0(byte[] bArr) {
        this(bArr, c);
    }
}
