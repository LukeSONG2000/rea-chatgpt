package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class nx80 {
    public static final uw80 Companion = new uw80();
    public final jx80 a;
    public final xw80 b;
    public final gx80 c;
    public final ax80 d;

    public /* synthetic */ nx80(int i, jx80 jx80Var, xw80 xw80Var, gx80 gx80Var, ax80 ax80Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, tw80.a.getDescriptor());
            throw null;
        }
        this.a = jx80Var;
        this.b = xw80Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = gx80Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ax80Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx80)) {
            return false;
        }
        nx80 nx80Var = (nx80) obj;
        return kdd.l(this.a, nx80Var.a) && kdd.l(this.b, nx80Var.b) && kdd.l(this.c, nx80Var.c) && kdd.l(this.d, nx80Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        gx80 gx80Var = this.c;
        int iHashCode2 = (iHashCode + (gx80Var == null ? 0 : gx80Var.hashCode())) * 31;
        ax80 ax80Var = this.d;
        return iHashCode2 + (ax80Var != null ? ax80Var.hashCode() : 0);
    }

    public final String toString() {
        return nx80.class.getName();
    }

    public nx80(jx80 jx80Var, xw80 xw80Var, ax80 ax80Var) {
        this.a = jx80Var;
        this.b = xw80Var;
        this.c = null;
        this.d = ax80Var;
    }
}
