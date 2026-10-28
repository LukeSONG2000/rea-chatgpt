package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r4m {
    public final String a;
    public final String b;
    public final d5m c;
    public final Long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public r4m(String str, String str2, d5m d5mVar, Long l, long j, long j2, long j3, long j4) {
        this.a = str;
        this.b = str2;
        this.c = d5mVar;
        this.d = l;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4m)) {
            return false;
        }
        r4m r4mVar = (r4m) obj;
        return kdd.l(this.a, r4mVar.a) && kdd.l(this.b, r4mVar.b) && this.c == r4mVar.c && kdd.l(this.d, r4mVar.d) && this.e == r4mVar.e && this.f == r4mVar.f && this.g == r4mVar.g && this.h == r4mVar.h;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        Long l = this.d;
        return Long.hashCode(this.h) + gvx0.g(gvx0.g(gvx0.g((iHashCode + (l == null ? 0 : l.hashCode())) * 31, this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        return r4m.class.getName();
    }
}
