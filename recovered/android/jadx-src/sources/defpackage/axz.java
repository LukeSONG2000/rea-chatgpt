package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class axz {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public axz(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axz)) {
            return false;
        }
        axz axzVar = (axz) obj;
        return this.a == axzVar.a && this.b == axzVar.b && this.c == axzVar.c && this.d == axzVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return axz.class.getName();
    }
}
