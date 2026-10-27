package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0g {
    public final int a;
    public final int b;
    public final Integer c;
    public final int d;

    public k0g(int i, int i2, int i3, Integer num) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0g)) {
            return false;
        }
        k0g k0gVar = (k0g) obj;
        return this.a == k0gVar.a && this.b == k0gVar.b && b79.u(this.c, k0gVar.c) && this.d == k0gVar.d;
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
        Integer num = this.c;
        return Integer.hashCode(this.d) + ((iG + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return k0g.class.getName();
    }
}
