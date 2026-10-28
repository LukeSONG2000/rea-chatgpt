package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class jx80 {
    public static final ix80 Companion = new ix80();
    public final dx80 a;
    public final mx80 b;

    public /* synthetic */ jx80(int i, dx80 dx80Var, mx80 mx80Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, hx80.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = dx80Var;
        }
        this.b = mx80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx80)) {
            return false;
        }
        jx80 jx80Var = (jx80) obj;
        return kdd.l(this.a, jx80Var.a) && kdd.l(this.b, jx80Var.b);
    }

    public final int hashCode() {
        dx80 dx80Var = this.a;
        return this.b.hashCode() + ((dx80Var == null ? 0 : dx80Var.hashCode()) * 31);
    }

    public final String toString() {
        return jx80.class.getName();
    }

    public jx80(mx80 mx80Var) {
        this.a = null;
        this.b = mx80Var;
    }
}
