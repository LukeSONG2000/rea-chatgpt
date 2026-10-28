package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l0v0 implements o0v0 {
    public final wx90 a;
    public final tg5 b;

    static {
        byte b = wx90.k;
    }

    public l0v0(tg5 tg5Var, wx90 wx90Var) {
        this.a = wx90Var;
        this.b = tg5Var;
    }

    public final tg5 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0v0)) {
            return false;
        }
        l0v0 l0v0Var = (l0v0) obj;
        return kdd.l(this.a, l0v0Var.a) && this.b.equals(l0v0Var.b);
    }

    public final wx90 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l0v0.class.getName();
    }
}
