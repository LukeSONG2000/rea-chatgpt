package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mln0 implements pln0 {
    public final qfn0 a;
    public final von0 b;

    static {
        ydn0 ydn0Var = qfn0.Companion;
    }

    public mln0(qfn0 qfn0Var, von0 von0Var) {
        this.a = qfn0Var;
        this.b = von0Var;
    }

    public final von0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mln0)) {
            return false;
        }
        mln0 mln0Var = (mln0) obj;
        return this.a.equals(mln0Var.a) && kdd.l(this.b, mln0Var.b);
    }

    public final qfn0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mln0.class.getName();
    }
}
