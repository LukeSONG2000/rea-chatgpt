package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z2q0 implements yu00 {
    public final int a;
    public final jj01 b;
    public final int c;
    public final long d;

    public z2q0(int i, jj01 jj01Var, int i2, long j) {
        this.a = i;
        this.b = jj01Var;
        this.c = i2;
        this.d = j;
    }

    @Override // defpackage.qy2
    public final da21 a(rj01 rj01Var) {
        return new ka21(this.a, this.b.a(rj01Var), this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z2q0) {
            z2q0 z2q0Var = (z2q0) obj;
            if (z2q0Var.a == this.a && z2q0Var.b.equals(this.b) && z2q0Var.c == this.c && z2q0Var.d == this.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + evx0.c(this.c, (this.b.hashCode() + (this.a * 31)) * 31, 31);
    }
}
