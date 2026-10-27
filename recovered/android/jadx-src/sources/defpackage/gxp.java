package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gxp implements dkp {
    public final long a;
    public wx90 b;
    public boolean c;

    public gxp(long j) {
        this.a = j;
    }

    @Override // defpackage.dkp
    public final void b(qj0 qj0Var) {
        kj0 kj0Var = qj0Var.b;
        if (this.c) {
            return;
        }
        this.c = true;
        this.b = wnm.Q((nmg) kj0Var.b, (yyn) kj0Var.e, 0, new pb((Object) this, (Object) qj0Var, (cng) null, (byte) 25), 2);
    }

    @Override // defpackage.dkp
    public final boolean c() {
        return false;
    }

    @Override // defpackage.dkp
    public final void d() {
        if (this.c) {
            this.c = false;
            wx90 wx90Var = this.b;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
        }
    }

    @Override // defpackage.dkp
    public final void a() {
    }

    @Override // defpackage.dkp
    public final void reset() {
    }
}
