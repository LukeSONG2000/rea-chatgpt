package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gro0 {
    public final jh80 a;
    public final hro0 b;

    public gro0(jh80 jh80Var, hro0 hro0Var) {
        this.a = jh80Var;
        this.b = hro0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gro0)) {
            return false;
        }
        gro0 gro0Var = (gro0) obj;
        return kdd.l(this.a, gro0Var.a) && this.b == gro0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gro0.class.getName();
    }
}
