package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f1x0 {
    public final byte[] a;
    public final boolean b;

    public f1x0(byte[] bArr, boolean z) {
        this.a = bArr;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1x0)) {
            return false;
        }
        f1x0 f1x0Var = (f1x0) obj;
        return this.a.equals(f1x0Var.a) && this.b == f1x0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Upload(bytes=");
        sb.append(Arrays.toString(this.a));
        sb.append(", end=");
        return uuw0.l(sb, this.b, ')');
    }
}
