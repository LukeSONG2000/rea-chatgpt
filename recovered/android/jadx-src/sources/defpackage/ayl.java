package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ayl {
    public final int a;
    public final int b;
    public final int c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Long g;
    public final Long h;

    public ayl(int i, int i2, int i3, Integer num, Integer num2, Integer num3, Long l, Long l2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = num;
        this.e = num2;
        this.f = num3;
        this.g = l;
        this.h = l2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final Integer c() {
        return this.d;
    }

    public final Integer d() {
        return this.f;
    }

    public final Long e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ayl)) {
            return false;
        }
        ayl aylVar = (ayl) obj;
        return this.a == aylVar.a && this.b == aylVar.b && this.c == aylVar.c && b79.u(this.d, aylVar.d) && b79.u(this.e, aylVar.e) && b79.u(this.f, aylVar.f) && b79.u(this.g, aylVar.g) && b79.u(this.h, aylVar.h);
    }

    public final Long f() {
        return this.h;
    }

    public final int g() {
        return this.c;
    }

    public final Integer h() {
        return this.e;
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        int i = this.b;
        int iD = cya0.d(this.c, (iG + (i == 0 ? 0 : bya0.G(i))) * 31, 31);
        Integer num = this.d;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Long l = this.g;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.h;
        return iHashCode4 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return ayl.class.getName();
    }
}
