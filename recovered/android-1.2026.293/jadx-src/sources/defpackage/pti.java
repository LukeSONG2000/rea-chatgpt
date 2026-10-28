package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pti {
    public static final pti e = new pti(null, 15);
    public final w2z0 a;
    public final nqd0 b;
    public final j3z0 c;
    public final Boolean d;

    public /* synthetic */ pti(w2z0 w2z0Var, int i) {
        this((i & 1) != 0 ? null : w2z0Var, (i & 2) != 0 ? null : kqd0.a, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pti)) {
            return false;
        }
        pti ptiVar = (pti) obj;
        return kdd.l(this.a, ptiVar.a) && kdd.l(this.b, ptiVar.b) && kdd.l(this.c, ptiVar.c) && kdd.l(this.d, ptiVar.d);
    }

    public final int hashCode() {
        w2z0 w2z0Var = this.a;
        int iHashCode = (w2z0Var == null ? 0 : w2z0Var.hashCode()) * 31;
        nqd0 nqd0Var = this.b;
        int iHashCode2 = (iHashCode + (nqd0Var == null ? 0 : nqd0Var.hashCode())) * 31;
        j3z0 j3z0Var = this.c;
        int iHashCode3 = (iHashCode2 + (j3z0Var == null ? 0 : Long.hashCode(j3z0Var.a))) * 31;
        Boolean bool = this.d;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return pti.class.getName();
    }

    public pti(w2z0 w2z0Var, nqd0 nqd0Var, j3z0 j3z0Var, Boolean bool) {
        this.a = w2z0Var;
        this.b = nqd0Var;
        this.c = j3z0Var;
        this.d = bool;
    }
}
