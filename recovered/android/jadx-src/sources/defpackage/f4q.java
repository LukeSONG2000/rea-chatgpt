package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f4q {
    public final long a;
    public final lx40 b;
    public final long c;
    public final long d;
    public final lx40 e;
    public final kg0 f;
    public final m6u g;
    public final xgh0 h;

    public f4q(long j, lx40 lx40Var, long j2, long j3, lx40 lx40Var2, kg0 kg0Var, m6u m6uVar, xgh0 xgh0Var) {
        this.a = j;
        this.b = lx40Var;
        this.c = j2;
        this.d = j3;
        this.e = lx40Var2;
        this.f = kg0Var;
        this.g = m6uVar;
        this.h = xgh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f4q) {
            f4q f4qVar = (f4q) obj;
            if (w690.b(this.a, f4qVar.a) && this.b.equals(f4qVar.b)) {
                long j = f4qVar.c;
                int i = jk60.a;
                if (this.c == j && n900.d(this.d, f4qVar.d) && this.e.equals(f4qVar.e) && b79.u(this.f, f4qVar.f) && this.g == f4qVar.g && b79.u(this.h, f4qVar.h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31;
        int i = jk60.a;
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + bya0.g(bya0.g(iHashCode, this.c, 31), this.d, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String strH = w690.h(this.a);
        String strN = pty.n("BaseZoomFactor(value=", jk60.b(this.c), ")");
        String strJ = n900.j(this.d);
        StringBuilder sb = new StringBuilder("GestureStateInputs(viewportSize=");
        sb.append(strH);
        sb.append(", paddedViewportBounds=");
        sb.append(this.b);
        sb.append(", baseZoom=");
        jc4.A(sb, strN, ", baseOffset=", strJ, ", unscaledContentBounds=");
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
