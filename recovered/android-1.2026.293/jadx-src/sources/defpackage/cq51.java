package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cq51 implements eq51 {
    public final aq51 a;

    public cq51(aq51 aq51Var) {
        this.a = aq51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cq51) && kdd.l(this.a, ((cq51) obj).a);
    }

    public final int hashCode() {
        aq51 aq51Var = this.a;
        if (aq51Var == null) {
            return 0;
        }
        return aq51Var.hashCode();
    }

    public final String toString() {
        return cq51.class.getName();
    }
}
