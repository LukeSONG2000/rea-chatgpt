package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class twn0 implements ywn0 {
    public final nrx0 a;
    public final int b;
    public final int c;

    static {
        lrx0 lrx0Var = nrx0.Companion;
    }

    public twn0(nrx0 nrx0Var, int i, int i2) {
        this.a = nrx0Var;
        this.b = i;
        this.c = i2;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof twn0)) {
            return false;
        }
        twn0 twn0Var = (twn0) obj;
        return this.a.equals(twn0Var.a) && this.b == twn0Var.b && this.c == twn0Var.c;
    }

    public final nrx0 f() {
        return this.a;
    }

    public final int g() {
        return this.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return twn0.class.getName();
    }
}
