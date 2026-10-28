package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uz51 implements yz51 {
    public final String a;
    public final tc61 b;

    public uz51(String str, tc61 tc61Var) {
        this.a = str;
        this.b = tc61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz51)) {
            return false;
        }
        uz51 uz51Var = (uz51) obj;
        return this.a.equals(uz51Var.a) && kdd.l(this.b, uz51Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tc61 tc61Var = this.b;
        return iHashCode + (tc61Var == null ? 0 : tc61Var.hashCode());
    }

    public final String toString() {
        return uz51.class.getName();
    }
}
