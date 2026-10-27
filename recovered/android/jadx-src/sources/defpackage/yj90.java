package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yj90 extends v1a0 {
    public double c;

    public yj90(long j, double d) {
        super(j);
        this.c = d;
    }

    @Override // defpackage.v1a0
    public final void a(v1a0 v1a0Var) {
        this.c = ((yj90) v1a0Var).c;
    }

    @Override // defpackage.v1a0
    public final v1a0 b() {
        return c(this.a);
    }

    @Override // defpackage.v1a0
    public final v1a0 c(long j) {
        return new yj90(j, this.c);
    }
}
