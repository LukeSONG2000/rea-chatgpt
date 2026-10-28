package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lls0 {
    public final t530 a;
    public final long b;
    public final int c;
    public final boolean d;

    public lls0(t530 t530Var, long j, int i, boolean z) {
        this.a = t530Var;
        this.b = j;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lls0)) {
            return false;
        }
        lls0 lls0Var = (lls0) obj;
        return this.a == lls0Var.a && p1g0.d(this.b, lls0Var.b) && this.c == lls0Var.c && this.d == lls0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.c(this.c, gvx0.g(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        String strJ = p1g0.j(this.b);
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(strJ);
        sb.append(", anchor=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Right" : "Middle" : "Left");
        sb.append(", visible=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
