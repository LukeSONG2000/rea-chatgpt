package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yv51 {
    public final iyr0 a;
    public final oq5 b;

    public yv51(iyr0 iyr0Var, oq5 oq5Var) {
        this.a = iyr0Var;
        this.b = oq5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv51)) {
            return false;
        }
        yv51 yv51Var = (yv51) obj;
        return this.a == yv51Var.a && this.b == yv51Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yv51.class.getName();
    }
}
