package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nyz0 implements oyz0 {
    public final pzz0 a;
    public final odk0 b;
    public final Long c;

    public nyz0(pzz0 pzz0Var, odk0 odk0Var, Long l) {
        this.a = pzz0Var;
        this.b = odk0Var;
        this.c = l;
    }

    public static nyz0 a(nyz0 nyz0Var, Long l) {
        pzz0 pzz0Var = nyz0Var.a;
        odk0 odk0Var = nyz0Var.b;
        nyz0Var.getClass();
        return new nyz0(pzz0Var, odk0Var, l);
    }

    public final Long b() {
        return this.c;
    }

    public final pzz0 c() {
        return this.a;
    }

    public final odk0 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyz0)) {
            return false;
        }
        nyz0 nyz0Var = (nyz0) obj;
        return kdd.l(this.a, nyz0Var.a) && this.b == nyz0Var.b && kdd.l(this.c, nyz0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Long l = this.c;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return nyz0.class.getName();
    }
}
