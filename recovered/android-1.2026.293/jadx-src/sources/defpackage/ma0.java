package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ma0 {
    public final ll0 a;
    public final cb0 b;

    static {
        kl0 kl0Var = ll0.Companion;
    }

    public ma0(ll0 ll0Var, cb0 cb0Var) {
        this.a = ll0Var;
        this.b = cb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma0)) {
            return false;
        }
        ma0 ma0Var = (ma0) obj;
        return this.a.equals(ma0Var.a) && this.b == ma0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ma0.class.getName();
    }
}
