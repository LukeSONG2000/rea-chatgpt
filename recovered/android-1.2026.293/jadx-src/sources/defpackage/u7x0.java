package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u7x0 {
    public final o1r0 a;
    public final long b;
    public final long c;

    public u7x0(o1r0 o1r0Var, long j, long j2) {
        this.a = o1r0Var;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7x0)) {
            return false;
        }
        u7x0 u7x0Var = (u7x0) obj;
        if (!this.a.equals(u7x0Var.a)) {
            return false;
        }
        long j = u7x0Var.b;
        int i = r0n.m;
        return fp01.a(this.b, j) && fp01.a(this.c, u7x0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = r0n.m;
        return Long.hashCode(this.c) + gvx0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        String strI = r0n.i(this.b);
        String strI2 = r0n.i(this.c);
        StringBuilder sb = new StringBuilder("StripeBottomSheetLayoutInfo(sheetShape=");
        sb.append(this.a);
        sb.append(", sheetBackgroundColor=");
        sb.append(strI);
        sb.append(", scrimColor=");
        return e1n.r(sb, strI2, ")");
    }
}
