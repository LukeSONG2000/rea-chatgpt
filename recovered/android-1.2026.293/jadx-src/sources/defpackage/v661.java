package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v661 {
    public final tc61 a;
    public final tc61 b;

    public v661(tc61 tc61Var, tc61 tc61Var2) {
        this.a = tc61Var;
        this.b = tc61Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v661)) {
            return false;
        }
        v661 v661Var = (v661) obj;
        return kdd.l(this.a, v661Var.a) && kdd.l(this.b, v661Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v661.class.getName();
    }
}
