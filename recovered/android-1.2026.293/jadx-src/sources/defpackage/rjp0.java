package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rjp0 implements wip0 {
    public final hop0 a;
    public final xbo0 b;

    public rjp0(hop0 hop0Var, xbo0 xbo0Var) {
        this.a = hop0Var;
        this.b = xbo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rjp0)) {
            return false;
        }
        rjp0 rjp0Var = (rjp0) obj;
        return kdd.l(this.a, rjp0Var.a) && this.b.equals(rjp0Var.b);
    }

    @Override // defpackage.wip0
    public final hop0 getPage() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rjp0.class.getName();
    }
}
