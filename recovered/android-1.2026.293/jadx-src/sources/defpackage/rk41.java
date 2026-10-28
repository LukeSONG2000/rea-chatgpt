package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rk41 {
    public final pk41 a;
    public final qk41 b;

    public rk41(pk41 pk41Var, qk41 qk41Var) {
        this.a = pk41Var;
        this.b = qk41Var;
    }

    public final pk41 a() {
        return this.a;
    }

    public final qk41 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk41)) {
            return false;
        }
        rk41 rk41Var = (rk41) obj;
        return kdd.l(this.a, rk41Var.a) && this.b.equals(rk41Var.b);
    }

    public final int hashCode() {
        pk41 pk41Var = this.a;
        return this.b.hashCode() + ((pk41Var == null ? 0 : pk41Var.hashCode()) * 31);
    }

    public final String toString() {
        return rk41.class.getName();
    }
}
