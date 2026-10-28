package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bfc0 {
    public final rxl a;
    public final j0m b;
    public final int c;
    public final int d;
    public final long e;
    public final String f;

    public bfc0(rxl rxlVar, j0m j0mVar, int i, int i2, long j, String str) {
        this.a = rxlVar;
        this.b = j0mVar;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfc0)) {
            return false;
        }
        bfc0 bfc0Var = (bfc0) obj;
        return kdd.l(this.a, bfc0Var.a) && this.b.equals(bfc0Var.b) && this.c == bfc0Var.c && this.d == bfc0Var.d && zya.b(this.e, bfc0Var.e) && this.f.equals(bfc0Var.f);
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
        yya yyaVar = zya.Companion;
        return this.f.hashCode() + gvx0.g(iE, this.e, 31);
    }

    public final String toString() {
        return bfc0.class.getName();
    }
}
