package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kve {
    public final String a;
    public final long b;
    public final float c;
    public final cpy0 d;
    public final hgi e;
    public final Float f;

    public /* synthetic */ kve(String str, long j, cpy0 cpy0Var, ggi ggiVar, Float f, int i) {
        this(str, j, (i & 4) != 0 ? 0.0f : -90.0f, (i & 8) != 0 ? null : cpy0Var, (i & 16) != 0 ? null : ggiVar, (i & 32) != 0 ? null : f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kve)) {
            return false;
        }
        kve kveVar = (kve) obj;
        return kdd.l(this.a, kveVar.a) && p1g0.d(this.b, kveVar.b) && Float.compare(this.c, kveVar.c) == 0 && kdd.l(this.d, kveVar.d) && kdd.l(this.e, kveVar.e) && kdd.l(this.f, kveVar.f);
    }

    public final int hashCode() {
        int iA = a231.a(this.c, gvx0.g(this.a.hashCode() * 31, this.b, 31), 31);
        cpy0 cpy0Var = this.d;
        int iHashCode = (iA + (cpy0Var == null ? 0 : Integer.hashCode(cpy0Var.a))) * 31;
        hgi hgiVar = this.e;
        int iHashCode2 = (iHashCode + (hgiVar == null ? 0 : hgiVar.hashCode())) * 31;
        Float f = this.f;
        return iHashCode2 + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        return kve.class.getName();
    }

    public kve(String str, long j, float f, cpy0 cpy0Var, hgi hgiVar, Float f2) {
        this.a = str;
        this.b = j;
        this.c = f;
        this.d = cpy0Var;
        this.e = hgiVar;
        this.f = f2;
    }
}
