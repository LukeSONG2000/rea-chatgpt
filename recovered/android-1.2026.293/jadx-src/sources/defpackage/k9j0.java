package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k9j0 {
    public final qxp a;
    public final boolean b;

    static {
        jxp jxpVar = qxp.Companion;
    }

    public k9j0(qxp qxpVar, boolean z) {
        this.a = qxpVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9j0)) {
            return false;
        }
        k9j0 k9j0Var = (k9j0) obj;
        return this.a.equals(k9j0Var.a) && this.b == k9j0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k9j0.class.getName();
    }
}
