package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fjx0 implements ujx0 {
    public final cwa0 a;
    public final rup b;
    public final Integer c;

    public fjx0(cwa0 cwa0Var, Integer num, int i) {
        rup rupVar = (i & 2) != 0 ? pup.b : pup.a;
        num = (i & 4) != 0 ? null : num;
        this.a = cwa0Var;
        this.b = rupVar;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fjx0)) {
            return false;
        }
        fjx0 fjx0Var = (fjx0) obj;
        return this.a.equals(fjx0Var.a) && this.b.equals(fjx0Var.b) && kdd.l(this.c, fjx0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return fjx0.class.getName();
    }
}
