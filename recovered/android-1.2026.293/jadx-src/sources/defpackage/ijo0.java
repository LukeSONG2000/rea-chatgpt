package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ijo0 {
    public final s9n a;
    public final ejo0 b;
    public final hjo0 c;

    public ijo0(s9n s9nVar, ejo0 ejo0Var, hjo0 hjo0Var) {
        this.a = s9nVar;
        this.b = ejo0Var;
        this.c = hjo0Var;
    }

    public static ijo0 a(ijo0 ijo0Var, s9n s9nVar, ejo0 ejo0Var, hjo0 hjo0Var, int i) {
        if ((i & 1) != 0) {
            s9nVar = ijo0Var.a;
        }
        if ((i & 4) != 0) {
            hjo0Var = ijo0Var.c;
        }
        return new ijo0(s9nVar, ejo0Var, hjo0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijo0)) {
            return false;
        }
        ijo0 ijo0Var = (ijo0) obj;
        return kdd.l(this.a, ijo0Var.a) && kdd.l(this.b, ijo0Var.b) && kdd.l(this.c, ijo0Var.c);
    }

    public final int hashCode() {
        s9n s9nVar = this.a;
        int iHashCode = (s9nVar == null ? 0 : s9nVar.hashCode()) * 31;
        ejo0 ejo0Var = this.b;
        int iHashCode2 = (iHashCode + (ejo0Var == null ? 0 : ejo0Var.hashCode())) * 31;
        hjo0 hjo0Var = this.c;
        return iHashCode2 + (hjo0Var != null ? hjo0Var.hashCode() : 0);
    }

    public final String toString() {
        return "State(lastRequestedAt=" + this.a + ", inFlightCall=" + this.b + ", result=" + this.c + ')';
    }
}
