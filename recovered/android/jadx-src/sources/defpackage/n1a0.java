package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n1a0 extends v1a0 {
    public g5 c;
    public int d;
    public int e;

    public n1a0(long j, g5 g5Var) {
        super(j);
        this.c = g5Var;
    }

    @Override // defpackage.v1a0
    public final void a(v1a0 v1a0Var) {
        synchronized (ob6.m) {
            this.c = ((n1a0) v1a0Var).c;
            this.d = ((n1a0) v1a0Var).d;
            this.e = ((n1a0) v1a0Var).e;
        }
    }

    @Override // defpackage.v1a0
    public final v1a0 b() {
        return c(wj90.h().g());
    }

    @Override // defpackage.v1a0
    public final v1a0 c(long j) {
        return new n1a0(j, this.c);
    }
}
