package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tux {
    public final long a;
    public final boolean b;
    public final Float c;
    public final Integer d;
    public final Integer e;

    public tux(long j, boolean z, Float f, Integer num, Integer num2) {
        this.a = j;
        this.b = z;
        this.c = f;
        this.d = num;
        this.e = num2;
    }

    public final Integer a() {
        return this.d;
    }

    public final Integer b() {
        return this.e;
    }

    public final boolean c() {
        return this.b;
    }

    public final Float d() {
        return this.c;
    }

    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tux)) {
            return false;
        }
        tux tuxVar = (tux) obj;
        return this.a == tuxVar.a && this.b == tuxVar.b && kdd.l(this.c, tuxVar.c) && kdd.l(this.d, tuxVar.d) && kdd.l(this.e, tuxVar.e);
    }

    public final int hashCode() {
        int iG = evx0.g(Long.hashCode(this.a) * 31, 31, this.b);
        Float f = this.c;
        int iHashCode = (iG + (f == null ? 0 : f.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return tux.class.getName();
    }
}
