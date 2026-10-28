package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rip0 implements dkp0 {
    public final hop0 a;
    public final w200 b;

    public rip0(hop0 hop0Var, w200 w200Var) {
        this.a = hop0Var;
        this.b = w200Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rip0)) {
            return false;
        }
        rip0 rip0Var = (rip0) obj;
        return this.a.equals(rip0Var.a) && kdd.l(this.b, rip0Var.b);
    }

    public final hop0 getPage() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rip0.class.getName();
    }
}
