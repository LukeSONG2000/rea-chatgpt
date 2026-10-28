package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0r0 implements r0r0 {
    public final String a;
    public final z1r0 b;

    public g0r0(String str, z1r0 z1r0Var) {
        this.a = str;
        this.b = z1r0Var;
    }

    public final z1r0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0r0)) {
            return false;
        }
        g0r0 g0r0Var = (g0r0) obj;
        return kdd.l(this.a, g0r0Var.a) && kdd.l(this.b, g0r0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g0r0.class.getName();
    }
}
