package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zj90 extends v1a0 {
    public float c;

    public zj90(long j, float f) {
        super(j);
        this.c = f;
    }

    @Override // defpackage.v1a0
    public final void a(v1a0 v1a0Var) {
        this.c = ((zj90) v1a0Var).c;
    }

    @Override // defpackage.v1a0
    public final v1a0 b() {
        return c(wj90.h().g());
    }

    @Override // defpackage.v1a0
    public final v1a0 c(long j) {
        return new zj90(j, this.c);
    }
}
