package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class c9k0 {
    public static final b9k0 Companion = new b9k0();
    public final fgw0 a;
    public final dq8 b;
    public final auw0 c;
    public final na30 d;

    public /* synthetic */ c9k0(int i, fgw0 fgw0Var, dq8 dq8Var, auw0 auw0Var, na30 na30Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, a9k0.a.getDescriptor());
            throw null;
        }
        this.a = fgw0Var;
        this.b = dq8Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = auw0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = na30Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9k0)) {
            return false;
        }
        c9k0 c9k0Var = (c9k0) obj;
        return kdd.l(this.a, c9k0Var.a) && kdd.l(this.b, c9k0Var.b) && kdd.l(this.c, c9k0Var.c) && kdd.l(this.d, c9k0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        auw0 auw0Var = this.c;
        int iHashCode2 = (iHashCode + (auw0Var == null ? 0 : auw0Var.a.hashCode())) * 31;
        na30 na30Var = this.d;
        return iHashCode2 + (na30Var != null ? na30Var.a.hashCode() : 0);
    }

    public final String toString() {
        return "PaywallComponentsConfig(stack=" + this.a + ", background=" + this.b + ", stickyFooter=" + this.c + ", header=" + this.d + ')';
    }
}
