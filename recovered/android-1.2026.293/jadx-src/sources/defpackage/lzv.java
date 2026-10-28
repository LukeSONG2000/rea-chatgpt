package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lzv implements mzv {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final x8w f;
    public final Boolean g;
    public final boolean h;
    public final boolean i;

    public lzv(boolean z, boolean z2, boolean z3, boolean z4, String str, x8w x8wVar, Boolean bool, int i) {
        str = (i & 16) != 0 ? null : str;
        x8wVar = (i & 32) != 0 ? null : x8wVar;
        bool = (i & 64) != 0 ? null : bool;
        boolean z5 = (i & 128) == 0;
        boolean z6 = (i & 256) == 0;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = x8wVar;
        this.g = bool;
        this.h = z5;
        this.i = z6;
    }

    public final boolean a() {
        return this.c;
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean c() {
        return this.i;
    }

    public final boolean d() {
        return this.h;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzv)) {
            return false;
        }
        lzv lzvVar = (lzv) obj;
        return this.a == lzvVar.a && this.b == lzvVar.b && this.c == lzvVar.c && this.d == lzvVar.d && kdd.l(this.e, lzvVar.e) && kdd.l(this.f, lzvVar.f) && kdd.l(this.g, lzvVar.g) && this.h == lzvVar.h && this.i == lzvVar.i;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        x8w x8wVar = this.f;
        int iHashCode2 = (iHashCode + (x8wVar == null ? 0 : x8wVar.a.hashCode())) * 31;
        Boolean bool = this.g;
        return Boolean.hashCode(this.i) + evx0.g((iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.h);
    }

    public final String toString() {
        return lzv.class.getName();
    }
}
