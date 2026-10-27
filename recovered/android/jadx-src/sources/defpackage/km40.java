package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class km40 {
    public final int a;
    public final int b;
    public final int c;

    public km40(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && km40.class == obj.getClass()) {
            km40 km40Var = (km40) obj;
            if (this.a == km40Var.a && this.b == km40Var.b && this.c == km40Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        StringBuilder sbB = pca0.b();
        sbB.append(this.b);
        sbB.append(',');
        sbB.append(this.c);
        sbB.append(':');
        sbB.append(this.a);
        return pca0.k(sbB);
    }
}
