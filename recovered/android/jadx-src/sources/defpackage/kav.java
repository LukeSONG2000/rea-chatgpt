package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kav {
    public final int a;
    public final int b;
    public final long c;
    public final int d;
    public final boolean e;

    public kav(int i, int i2, long j, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = i3;
        this.e = z;
    }

    public static kav a(kav kavVar, long j) {
        return new kav(kavVar.a, kavVar.b, j, kavVar.d, kavVar.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kav)) {
            return false;
        }
        kav kavVar = (kav) obj;
        return this.a == kavVar.a && this.b == kavVar.b && n900.d(this.c, kavVar.c) && this.d == kavVar.d && this.e == kavVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + bqh.g(this.d, bya0.g(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), this.c, 31), 31);
    }

    public final String toString() {
        return kav.class.getName();
    }
}
