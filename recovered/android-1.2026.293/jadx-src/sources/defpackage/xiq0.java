package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xiq0 implements td10 {
    public final int a;
    public final ig10 b;
    public final eg10 c;

    public xiq0(int i, ig10 ig10Var, eg10 eg10Var) {
        this.a = i;
        this.b = ig10Var;
        this.c = eg10Var;
    }

    @Override // defpackage.td10
    public final int a() {
        return 0;
    }

    @Override // defpackage.td10
    public final ig10 b() {
        return this.b;
    }

    @Override // defpackage.td10
    public final int c() {
        return 0;
    }

    public final eg10 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xiq0)) {
            return false;
        }
        xiq0 xiq0Var = (xiq0) obj;
        return this.a == xiq0Var.a && kdd.l(this.b, xiq0Var.b) && this.c.equals(xiq0Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + e1n.e(0, e1n.e(0, ((this.a * 31) + this.b.a) * 31, 31), 31);
    }

    public final String toString() {
        String strA = yf10.a(0);
        String strM = uc71.m(0);
        StringBuilder sb = new StringBuilder("ResourceFont(resId=");
        sb.append(this.a);
        sb.append(", weight=");
        sb.append(this.b);
        sb.append(", style=");
        return e1n.s(sb, strA, ", loadingStrategy=", strM, ")");
    }
}
