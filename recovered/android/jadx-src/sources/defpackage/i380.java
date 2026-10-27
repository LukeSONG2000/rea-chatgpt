package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i380 {
    public final int a;
    public final int b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;

    public i380(int i, int i2, Integer num, Integer num2, Integer num3, Integer num4) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = num4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i380)) {
            return false;
        }
        i380 i380Var = (i380) obj;
        return this.a == i380Var.a && this.b == i380Var.b && b79.u(this.c, i380Var.c) && b79.u(this.d, i380Var.d) && b79.u(this.e, i380Var.e) && b79.u(this.f, i380Var.f);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
        Integer num = this.c;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.e;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f;
        return iHashCode3 + (num4 != null ? num4.hashCode() : 0);
    }

    public final String toString() {
        return i380.class.getName();
    }
}
