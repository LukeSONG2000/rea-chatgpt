package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xdp {
    public final int a;
    public final long b;
    public final int c;
    public final ng0 d;

    public xdp(int i, long j, int i2, ng0 ng0Var) {
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = ng0Var;
    }

    public final int a() {
        return this.a;
    }

    public final ng0 b() {
        return this.d;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xdp)) {
            return false;
        }
        xdp xdpVar = (xdp) obj;
        return this.a == xdpVar.a && this.b == xdpVar.b && this.c == xdpVar.c && kdd.l(this.d, xdpVar.d);
    }

    public final int hashCode() {
        int iC = evx0.c(this.c, gvx0.g(Integer.hashCode(this.a) * 31, this.b, 31), 31);
        ng0 ng0Var = this.d;
        return iC + (ng0Var == null ? 0 : ng0Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentCaptureEvent(id=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", type=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? "null" : "VIEW_DISAPPEAR" : "VIEW_APPEAR");
        sb.append(", structureCompat=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
