package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ppi0 {
    public final a5x a;
    public final a5x b;

    public ppi0(a5x a5xVar, a5x a5xVar2) {
        this.a = a5xVar;
        this.b = a5xVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppi0)) {
            return false;
        }
        ppi0 ppi0Var = (ppi0) obj;
        return kdd.l(this.a, ppi0Var.a) && kdd.l(this.b, ppi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ppi0.class.getName();
    }
}
