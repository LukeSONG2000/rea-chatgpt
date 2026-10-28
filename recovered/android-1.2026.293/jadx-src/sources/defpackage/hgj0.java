package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class hgj0 implements igj0 {
    public static final ggj0 Companion = new ggj0();
    public final Boolean a;
    public final Integer b;
    public final uc21 c;
    public final j9v0 d;
    public final Integer e;
    public final Float f;
    public final r5n g;
    public final dq8 h;
    public final fvi0 i;
    public final fvi0 j;
    public final jjt0 k;
    public final ky9 l;
    public final nit0 m;
    public final qle n;
    public final Boolean o;
    public final hle p;

    public /* synthetic */ hgj0(int i, Boolean bool, Integer num, uc21 uc21Var, j9v0 j9v0Var, Integer num2, Float f, r5n r5nVar, dq8 dq8Var, fvi0 fvi0Var, fvi0 fvi0Var2, jjt0 jjt0Var, ky9 ky9Var, nit0 nit0Var, qle qleVar, Boolean bool2, hle hleVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = uc21Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = j9v0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = f;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = r5nVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = dq8Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = fvi0Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = fvi0Var2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = jjt0Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = ky9Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = nit0Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = qleVar;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = bool2;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = hleVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgj0)) {
            return false;
        }
        hgj0 hgj0Var = (hgj0) obj;
        return kdd.l(this.a, hgj0Var.a) && kdd.l(this.b, hgj0Var.b) && this.c == hgj0Var.c && kdd.l(this.d, hgj0Var.d) && kdd.l(this.e, hgj0Var.e) && kdd.l(this.f, hgj0Var.f) && kdd.l(this.g, hgj0Var.g) && kdd.l(this.h, hgj0Var.h) && kdd.l(this.i, hgj0Var.i) && kdd.l(this.j, hgj0Var.j) && kdd.l(this.k, hgj0Var.k) && kdd.l(this.l, hgj0Var.l) && kdd.l(this.m, hgj0Var.m) && kdd.l(this.n, hgj0Var.n) && kdd.l(this.o, hgj0Var.o) && kdd.l(this.p, hgj0Var.p);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        uc21 uc21Var = this.c;
        int iHashCode3 = (iHashCode2 + (uc21Var == null ? 0 : uc21Var.hashCode())) * 31;
        j9v0 j9v0Var = this.d;
        int iHashCode4 = (iHashCode3 + (j9v0Var == null ? 0 : j9v0Var.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f = this.f;
        int iHashCode6 = (iHashCode5 + (f == null ? 0 : f.hashCode())) * 31;
        r5n r5nVar = this.g;
        int iHashCode7 = (iHashCode6 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        dq8 dq8Var = this.h;
        int iHashCode8 = (iHashCode7 + (dq8Var == null ? 0 : dq8Var.hashCode())) * 31;
        fvi0 fvi0Var = this.i;
        int iHashCode9 = (iHashCode8 + (fvi0Var == null ? 0 : fvi0Var.hashCode())) * 31;
        fvi0 fvi0Var2 = this.j;
        int iHashCode10 = (iHashCode9 + (fvi0Var2 == null ? 0 : fvi0Var2.hashCode())) * 31;
        jjt0 jjt0Var = this.k;
        int iHashCode11 = (iHashCode10 + (jjt0Var == null ? 0 : jjt0Var.hashCode())) * 31;
        ky9 ky9Var = this.l;
        int iHashCode12 = (iHashCode11 + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        nit0 nit0Var = this.m;
        int iHashCode13 = (iHashCode12 + (nit0Var == null ? 0 : nit0Var.hashCode())) * 31;
        qle qleVar = this.n;
        int iHashCode14 = (iHashCode13 + (qleVar == null ? 0 : qleVar.hashCode())) * 31;
        Boolean bool2 = this.o;
        int iHashCode15 = (iHashCode14 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        hle hleVar = this.p;
        return iHashCode15 + (hleVar != null ? hleVar.hashCode() : 0);
    }

    public final String toString() {
        return "PartialCarouselComponent(visible=" + this.a + ", initialPageIndex=" + this.b + ", pageAlignment=" + this.c + ", size=" + this.d + ", pagePeek=" + this.e + ", pageSpacing=" + this.f + ", backgroundColor=" + this.g + ", background=" + this.h + ", padding=" + this.i + ", margin=" + this.j + ", shape=" + this.k + ", border=" + this.l + ", shadow=" + this.m + ", pageControl=" + this.n + ", loop=" + this.o + ", autoAdvance=" + this.p + ')';
    }
}
