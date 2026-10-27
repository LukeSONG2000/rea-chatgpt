package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dk90 extends v1a0 {
    public Object c;

    public dk90(long j, Object obj) {
        super(j);
        this.c = obj;
    }

    @Override // defpackage.v1a0
    public final void a(v1a0 v1a0Var) {
        this.c = ((dk90) v1a0Var).c;
    }

    @Override // defpackage.v1a0
    public final v1a0 b() {
        return new dk90(wj90.h().g(), this.c);
    }

    @Override // defpackage.v1a0
    public final v1a0 c(long j) {
        return new dk90(wj90.h().g(), this.c);
    }
}
