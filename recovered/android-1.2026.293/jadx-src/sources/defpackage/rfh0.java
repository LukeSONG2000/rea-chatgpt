package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rfh0 {
    public final tmq0 a;
    public final gh01 b;
    public final gh01 c;

    public /* synthetic */ rfh0(gdn0 gdn0Var, int i) {
        this((i & 1) != 0 ? fdn0.a : gdn0Var, null, null);
    }

    public static rfh0 a(rfh0 rfh0Var, hdn0 hdn0Var, gh01 gh01Var, gh01 gh01Var2, int i) {
        tmq0 tmq0Var = hdn0Var;
        if ((i & 1) != 0) {
            tmq0Var = rfh0Var.a;
        }
        if ((i & 2) != 0) {
            gh01Var = rfh0Var.b;
        }
        if ((i & 4) != 0) {
            gh01Var2 = rfh0Var.c;
        }
        rfh0Var.getClass();
        return new rfh0(tmq0Var, gh01Var, gh01Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfh0)) {
            return false;
        }
        rfh0 rfh0Var = (rfh0) obj;
        return kdd.l(this.a, rfh0Var.a) && kdd.l(this.b, rfh0Var.b) && kdd.l(this.c, rfh0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gh01 gh01Var = this.b;
        int iHashCode2 = (iHashCode + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31;
        gh01 gh01Var2 = this.c;
        return iHashCode2 + (gh01Var2 != null ? gh01Var2.hashCode() : 0);
    }

    public final String toString() {
        return rfh0.class.getName();
    }

    public rfh0(tmq0 tmq0Var, gh01 gh01Var, gh01 gh01Var2) {
        this.a = tmq0Var;
        this.b = gh01Var;
        this.c = gh01Var2;
    }
}
