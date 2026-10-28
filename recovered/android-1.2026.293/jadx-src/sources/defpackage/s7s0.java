package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s7s0 implements x8s0 {
    public final zf21 a;
    public final nh01 b;

    public s7s0(zf21 zf21Var, nh01 nh01Var) {
        this.a = zf21Var;
        this.b = nh01Var;
    }

    public final zf21 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s7s0) {
            s7s0 s7s0Var = (s7s0) obj;
            if (this.a == s7s0Var.a && this.b.equals(s7s0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final nh01 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s7s0.class.getName();
    }
}
