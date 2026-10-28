package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qn50 implements Serializable {
    public static final qn50 c = new qn50(new long[0], 0);
    public final long[] a;
    public final int b;

    public qn50(long[] jArr, int i) {
        this.a = jArr;
        this.b = i;
    }

    public final long a(int i) {
        mk81.j(i, this.b);
        return this.a[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qn50) {
            qn50 qn50Var = (qn50) obj;
            int i = qn50Var.b;
            int i2 = this.b;
            if (i2 == i) {
                for (int i3 = 0; i3 < i2; i3++) {
                    if (a(i3) == qn50Var.a(i3)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iZ = 1;
        for (int i = 0; i < this.b; i++) {
            iZ = (iZ * 31) + e181.z(this.a[i]);
        }
        return iZ;
    }

    public final String toString() {
        int i = this.b;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        long[] jArr = this.a;
        sb.append(jArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(jArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}
