package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sxt0 extends l7 {
    public long a;
    public sbe b;

    @Override // defpackage.l7
    public final boolean a(k7 k7Var) {
        rxt0 rxt0Var = (rxt0) k7Var;
        if (this.a >= 0) {
            return false;
        }
        long j = rxt0Var.i;
        if (j < rxt0Var.j) {
            rxt0Var.j = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.l7
    public final twp[] b(k7 k7Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((rxt0) k7Var).x(j);
    }
}
