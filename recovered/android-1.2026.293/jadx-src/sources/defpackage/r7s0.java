package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r7s0 implements x8s0 {
    public final z79 a;
    public final String b;

    public r7s0(z79 z79Var, String str) {
        this.a = z79Var;
        this.b = str;
    }

    public final z79 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7s0)) {
            return false;
        }
        r7s0 r7s0Var = (r7s0) obj;
        return this.a.equals(r7s0Var.a) && kdd.l(this.b, r7s0Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r7s0.class.getName();
    }
}
