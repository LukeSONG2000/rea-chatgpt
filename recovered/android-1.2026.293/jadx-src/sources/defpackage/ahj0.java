package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ahj0 implements igj0 {
    public static final zgj0 Companion = new zgj0();
    public final Boolean a;
    public final j9v0 b;
    public final fvi0 c;
    public final fvi0 d;
    public final r5n e;
    public final dq8 f;
    public final jjt0 g;
    public final ky9 h;
    public final nit0 i;

    public /* synthetic */ ahj0(int i, Boolean bool, j9v0 j9v0Var, fvi0 fvi0Var, fvi0 fvi0Var2, r5n r5nVar, dq8 dq8Var, jjt0 jjt0Var, ky9 ky9Var, nit0 nit0Var) {
        this.a = (i & 1) == 0 ? Boolean.TRUE : bool;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = j9v0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = fvi0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = fvi0Var2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = r5nVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = dq8Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = jjt0Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = ky9Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = nit0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahj0)) {
            return false;
        }
        ahj0 ahj0Var = (ahj0) obj;
        return kdd.l(this.a, ahj0Var.a) && kdd.l(this.b, ahj0Var.b) && kdd.l(this.c, ahj0Var.c) && kdd.l(this.d, ahj0Var.d) && kdd.l(this.e, ahj0Var.e) && kdd.l(this.f, ahj0Var.f) && kdd.l(this.g, ahj0Var.g) && kdd.l(this.h, ahj0Var.h) && kdd.l(this.i, ahj0Var.i);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        j9v0 j9v0Var = this.b;
        int iHashCode2 = (iHashCode + (j9v0Var == null ? 0 : j9v0Var.hashCode())) * 31;
        fvi0 fvi0Var = this.c;
        int iHashCode3 = (iHashCode2 + (fvi0Var == null ? 0 : fvi0Var.hashCode())) * 31;
        fvi0 fvi0Var2 = this.d;
        int iHashCode4 = (iHashCode3 + (fvi0Var2 == null ? 0 : fvi0Var2.hashCode())) * 31;
        r5n r5nVar = this.e;
        int iHashCode5 = (iHashCode4 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        dq8 dq8Var = this.f;
        int iHashCode6 = (iHashCode5 + (dq8Var == null ? 0 : dq8Var.hashCode())) * 31;
        jjt0 jjt0Var = this.g;
        int iHashCode7 = (iHashCode6 + (jjt0Var == null ? 0 : jjt0Var.hashCode())) * 31;
        ky9 ky9Var = this.h;
        int iHashCode8 = (iHashCode7 + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        nit0 nit0Var = this.i;
        return iHashCode8 + (nit0Var != null ? nit0Var.hashCode() : 0);
    }

    public final String toString() {
        return "PartialTabsComponent(visible=" + this.a + ", size=" + this.b + ", padding=" + this.c + ", margin=" + this.d + ", backgroundColor=" + this.e + ", background=" + this.f + ", shape=" + this.g + ", border=" + this.h + ", shadow=" + this.i + ')';
    }
}
