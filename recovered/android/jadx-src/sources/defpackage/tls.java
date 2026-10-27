package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tls implements Serializable {
    public static final tls c = new tls(new int[0]);
    public final int[] a;
    public final int b;

    public tls(int[] iArr) {
        int length = iArr.length;
        this.a = iArr;
        this.b = length;
    }

    public final boolean equals(Object obj) {
        tls tlsVar;
        int i;
        int i2;
        if (obj == this) {
            return true;
        }
        if ((obj instanceof tls) && (i2 = this.b) == (i = (tlsVar = (tls) obj).b)) {
            for (int i3 = 0; i3 < i2; i3++) {
                rpt.N(i3, i2);
                int i4 = this.a[i3];
                rpt.N(i3, i);
                if (i4 == tlsVar.a[i3]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.b; i2++) {
            i = (i * 31) + this.a[i2];
        }
        return i;
    }

    public final String toString() {
        int i = this.b;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.a;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}
