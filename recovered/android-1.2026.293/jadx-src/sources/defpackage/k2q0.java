package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k2q0 {
    public final tyx a;
    public final zef0 b;
    public final j2q0 c;
    public final int d;

    public k2q0(int i, tyx tyxVar, zef0 zef0Var, j2q0 j2q0Var) {
        this.a = tyxVar;
        this.b = zef0Var;
        this.c = j2q0Var;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2q0)) {
            return false;
        }
        k2q0 k2q0Var = (k2q0) obj;
        return this.a.equals(k2q0Var.a) && kdd.l(this.b, k2q0Var.b) && this.c.equals(k2q0Var.c) && this.d == k2q0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zef0 zef0Var = this.b;
        return Integer.hashCode(this.d) + ((this.c.hashCode() + ((iHashCode + (zef0Var == null ? 0 : Long.hashCode(zef0Var.a))) * 31)) * 31);
    }

    public final String toString() {
        return k2q0.class.getName();
    }
}
