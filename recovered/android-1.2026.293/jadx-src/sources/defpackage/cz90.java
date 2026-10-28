package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cz90 {
    public final tmq0 a;
    public final hdn0 b;

    public cz90(tmq0 tmq0Var, hdn0 hdn0Var) {
        this.a = tmq0Var;
        this.b = hdn0Var;
    }

    public final tmq0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz90)) {
            return false;
        }
        cz90 cz90Var = (cz90) obj;
        return kdd.l(this.a, cz90Var.a) && kdd.l(this.b, cz90Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hdn0 hdn0Var = this.b;
        return iHashCode + (hdn0Var == null ? 0 : hdn0Var.hashCode());
    }

    public final String toString() {
        return cz90.class.getName();
    }

    public /* synthetic */ cz90() {
        this(rmq0.a, null);
    }
}
