package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o980 extends w5 {
    public long a;
    public or8 b;

    @Override // defpackage.w5
    public final boolean a(v5 v5Var) {
        n980 n980Var = (n980) v5Var;
        if (this.a >= 0) {
            return false;
        }
        long j = n980Var.i;
        if (j < n980Var.j) {
            n980Var.j = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.w5
    public final cng[] b(v5 v5Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((n980) v5Var).x(j);
    }
}
