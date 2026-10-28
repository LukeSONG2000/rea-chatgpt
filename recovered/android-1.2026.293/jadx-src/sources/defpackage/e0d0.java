package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0d0 implements o1d0 {
    public final nrx0 a;
    public final ycc0 b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        lrx0 lrx0Var = nrx0.Companion;
    }

    public e0d0(nrx0 nrx0Var, ycc0 ycc0Var) {
        this.a = nrx0Var;
        this.b = ycc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0d0)) {
            return false;
        }
        e0d0 e0d0Var = (e0d0) obj;
        return this.a.equals(e0d0Var.a) && kdd.l(this.b, e0d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e0d0.class.getName();
    }
}
