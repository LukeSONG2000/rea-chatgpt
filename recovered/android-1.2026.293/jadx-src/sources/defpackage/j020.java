package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j020 {
    public final long a;
    public final duo0 b;
    public final long c;
    public final long d;
    public final duo0 e;
    public final ii1 f;
    public final vi70 g;
    public final tg61 h;

    public j020(long j, duo0 duo0Var, long j2, long j3, duo0 duo0Var2, ii1 ii1Var, vi70 vi70Var, tg61 tg61Var) {
        this.a = j;
        this.b = duo0Var;
        this.c = j2;
        this.d = j3;
        this.e = duo0Var2;
        this.f = ii1Var;
        this.g = vi70Var;
        this.h = tg61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j020) {
            j020 j020Var = (j020) obj;
            if (m9v0.b(this.a, j020Var.a) && this.b.equals(j020Var.b)) {
                long j = j020Var.c;
                int i = rqr0.a;
                if (this.c == j && p1g0.d(this.d, j020Var.d) && this.e.equals(j020Var.e) && kdd.l(this.f, j020Var.f) && this.g == j020Var.g && kdd.l(this.h, j020Var.h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31;
        int i = rqr0.a;
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + gvx0.g(gvx0.g(iHashCode, this.c, 31), this.d, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String strH = m9v0.h(this.a);
        String strO = vri0.o("BaseZoomFactor(value=", rqr0.b(this.c), ")");
        String strJ = p1g0.j(this.d);
        StringBuilder sb = new StringBuilder("GestureStateInputs(viewportSize=");
        sb.append(strH);
        sb.append(", paddedViewportBounds=");
        sb.append(this.b);
        sb.append(", baseZoom=");
        e1n.B(sb, strO, ", baseOffset=", strJ, ", unscaledContentBounds=");
        sb.append(this.e);
        sb.append(", contentAlignment=");
        sb.append(this.f);
        sb.append(", layoutDirection=");
        sb.append(this.g);
        sb.append(", zoomSpec=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
