package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m5g0 extends mhe0 {
    public final l5g0 a;
    public final m790 b;

    public m5g0(m790 m790Var, l5g0 l5g0Var) {
        this.a = l5g0Var;
        this.b = m790Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5g0)) {
            return false;
        }
        m5g0 m5g0Var = (m5g0) obj;
        return kdd.l(this.a, m5g0Var.a) && kdd.l(this.b, m5g0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        m790 m790Var = this.b;
        return iHashCode + (m790Var == null ? 0 : m790Var.hashCode());
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.a + ", owner=" + this.b + ')';
    }
}
