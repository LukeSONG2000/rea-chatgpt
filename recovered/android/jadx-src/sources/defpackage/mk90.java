package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mk90 extends v1a0 {
    public q620 c;
    public int d;

    public mk90(long j, q620 q620Var) {
        super(j);
        this.c = q620Var;
    }

    @Override // defpackage.v1a0
    public final void a(v1a0 v1a0Var) {
        mk90 mk90Var = (mk90) v1a0Var;
        synchronized (b79.l) {
            this.c = mk90Var.c;
            this.d = mk90Var.d;
        }
    }

    @Override // defpackage.v1a0
    public final v1a0 b() {
        return new mk90(wj90.h().g(), this.c);
    }

    @Override // defpackage.v1a0
    public final v1a0 c(long j) {
        return new mk90(j, this.c);
    }
}
