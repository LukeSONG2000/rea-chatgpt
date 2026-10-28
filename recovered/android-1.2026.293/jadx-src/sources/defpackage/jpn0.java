package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jpn0 implements kpn0 {
    public final qfn0 a;
    public final von0 b;

    static {
        ydn0 ydn0Var = qfn0.Companion;
    }

    public jpn0(qfn0 qfn0Var, von0 von0Var) {
        this.a = qfn0Var;
        this.b = von0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jpn0)) {
            return false;
        }
        jpn0 jpn0Var = (jpn0) obj;
        return kdd.l(this.a, jpn0Var.a) && kdd.l(this.b, jpn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jpn0.class.getName();
    }
}
