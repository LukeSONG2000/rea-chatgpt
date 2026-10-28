package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class co51 implements ho51 {
    public final rsz0 a;
    public final wo51 b;

    public co51(rsz0 rsz0Var, wo51 wo51Var) {
        this.a = rsz0Var;
        this.b = wo51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co51)) {
            return false;
        }
        co51 co51Var = (co51) obj;
        return kdd.l(this.a, co51Var.a) && this.b.equals(co51Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return co51.class.getName();
    }
}
