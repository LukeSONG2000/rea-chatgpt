package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zjw {
    public final int a;
    public final int b;
    public final int c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Long g;
    public final Long h;

    public zjw(int i, int i2, int i3, Integer num, Integer num2, Integer num3, Long l, Long l2) {
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
        if (!(obj instanceof zjw)) {
            return false;
        }
        zjw zjwVar = (zjw) obj;
        return this.a == zjwVar.a && this.b == zjwVar.b && this.c == zjwVar.c && kdd.l(this.d, zjwVar.d) && kdd.l(this.e, zjwVar.e) && kdd.l(this.f, zjwVar.f) && kdd.l(this.g, zjwVar.g) && kdd.l(this.h, zjwVar.h);
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
        int iG = gvx0.G(this.a) * 31;
        int i = this.b;
        int iC = evx0.c(this.c, (iG + (i == 0 ? 0 : gvx0.G(i))) * 31, 31);
        Integer num = this.d;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
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
        return zjw.class.getName();
    }
}
