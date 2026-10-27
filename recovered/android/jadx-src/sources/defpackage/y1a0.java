package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1a0 extends v1a0 {
    public c720 c;
    public int d;

    public y1a0(long j, c720 c720Var) {
        super(j);
        this.c = c720Var;
    }

    @Override // defpackage.v1a0
    public final void a(v1a0 v1a0Var) {
        synchronized (qug.C) {
            this.c = ((y1a0) v1a0Var).c;
            this.d = ((y1a0) v1a0Var).d;
        }
    }

    @Override // defpackage.v1a0
    public final v1a0 b() {
        return new y1a0(wj90.h().g(), this.c);
    }

    @Override // defpackage.v1a0
    public final v1a0 c(long j) {
        return new y1a0(j, this.c);
    }
}
