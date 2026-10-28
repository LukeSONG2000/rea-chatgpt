package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d0i0 {
    public final nh01 a;
    public final nh01 b;

    public d0i0(nh01 nh01Var, nh01 nh01Var2) {
        this.a = nh01Var;
        this.b = nh01Var2;
    }

    public final nh01 a() {
        return this.a;
    }

    public final nh01 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0i0)) {
            return false;
        }
        d0i0 d0i0Var = (d0i0) obj;
        return kdd.l(this.a, d0i0Var.a) && this.b.equals(d0i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d0i0.class.getName();
    }
}
