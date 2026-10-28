package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sc10 {
    public final zef0 a;
    public final tyx b;
    public final boolean c;
    public final z9y d;

    public sc10(zef0 zef0Var, tyx tyxVar, boolean z, z9y z9yVar) {
        this.a = zef0Var;
        this.b = tyxVar;
        this.c = z;
        this.d = z9yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc10)) {
            return false;
        }
        sc10 sc10Var = (sc10) obj;
        return kdd.l(this.a, sc10Var.a) && this.b.equals(sc10Var.b) && this.c == sc10Var.c && kdd.l(this.d, sc10Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31, 31, this.c);
        z9y z9yVar = this.d;
        return iG + (z9yVar == null ? 0 : z9yVar.hashCode());
    }

    public final String toString() {
        return sc10.class.getName();
    }
}
