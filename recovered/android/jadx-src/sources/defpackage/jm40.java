package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jm40 {
    public static final jm40 f = new jm40();
    public final zav a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public jm40(zav zavVar, int i, int i2, int i3, int i4) {
        this.a = zavVar;
        if (i < 0 || i2 < 0 || i3 < 0 || i4 < 0) {
            hs0.u("Attribute range positions must be non-negative");
            throw null;
        }
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jm40.class == obj.getClass()) {
            jm40 jm40Var = (jm40) obj;
            if (this.b == jm40Var.b && this.c == jm40Var.c && this.d == jm40Var.d && this.e == jm40Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sbB = pca0.b();
        zav zavVar = this.a;
        int i = this.b;
        sbB.append(i != -1 ? new mm40(zavVar, i, this.c) : mm40.g);
        sbB.append('=');
        sbB.append(i != -1 ? new mm40(zavVar, this.d, this.e) : mm40.g);
        return pca0.k(sbB);
    }

    public jm40() {
        this.a = mm40.d;
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.e = -1;
    }
}
