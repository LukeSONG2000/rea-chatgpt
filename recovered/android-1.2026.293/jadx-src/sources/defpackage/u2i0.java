package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u2i0 {
    public final int a;
    public final nh01 b;

    public u2i0(int i, nh01 nh01Var) {
        this.a = i;
        this.b = nh01Var;
    }

    public final int a() {
        return this.a;
    }

    public final nh01 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2i0)) {
            return false;
        }
        u2i0 u2i0Var = (u2i0) obj;
        return this.a == u2i0Var.a && kdd.l(this.b, u2i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return u2i0.class.getName();
    }
}
