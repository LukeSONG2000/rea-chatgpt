package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nf00 {
    public final mc00 a;
    public final hc00 b;

    public nf00(mc00 mc00Var, hc00 hc00Var) {
        this.a = mc00Var;
        this.b = hc00Var;
    }

    public final hc00 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf00)) {
            return false;
        }
        nf00 nf00Var = (nf00) obj;
        return this.a.equals(nf00Var.a) && kdd.l(this.b, nf00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nf00.class.getName();
    }
}
