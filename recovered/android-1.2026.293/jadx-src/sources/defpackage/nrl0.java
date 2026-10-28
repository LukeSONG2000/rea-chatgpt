package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nrl0 implements bmw0 {
    public final boolean a;
    public final m3m0 b;
    public final boolean c;

    public nrl0(boolean z, m3m0 m3m0Var) {
        this.a = z;
        this.b = m3m0Var;
        this.c = m3m0Var != null;
    }

    public static nrl0 c(nrl0 nrl0Var, boolean z, m3m0 m3m0Var, int i) {
        if ((i & 1) != 0) {
            z = nrl0Var.a;
        }
        if ((i & 2) != 0) {
            m3m0Var = nrl0Var.b;
        }
        nrl0Var.getClass();
        return new nrl0(z, m3m0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrl0)) {
            return false;
        }
        nrl0 nrl0Var = (nrl0) obj;
        return this.a == nrl0Var.a && kdd.l(this.b, nrl0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        m3m0 m3m0Var = this.b;
        return iHashCode + (m3m0Var == null ? 0 : m3m0Var.hashCode());
    }

    public final String toString() {
        return nrl0.class.getName();
    }

    public /* synthetic */ nrl0() {
        this(false, null);
    }
}
