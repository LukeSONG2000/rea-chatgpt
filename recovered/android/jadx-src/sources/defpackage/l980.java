package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l980 implements ham {
    public final n980 a;
    public final long b;
    public final Object c;
    public final or8 d;

    public l980(n980 n980Var, long j, Object obj, or8 or8Var) {
        this.a = n980Var;
        this.b = j;
        this.c = obj;
        this.d = or8Var;
    }

    @Override // defpackage.ham
    public final void dispose() {
        n980 n980Var = this.a;
        synchronized (n980Var) {
            if (this.b >= n980Var.r()) {
                Object[] objArr = n980Var.h;
                long j = this.b;
                if (objArr[((int) j) & (objArr.length - 1)] == this) {
                    jbi0.O(objArr, j, jbi0.x);
                    n980Var.l();
                }
            }
        }
    }
}
