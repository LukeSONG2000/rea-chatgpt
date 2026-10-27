package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rh8 implements j5s {
    public final qh8 a;

    public rh8(qh8 qh8Var) {
        this.a = qh8Var;
    }

    @Override // defpackage.j5s
    public final int a() {
        return 0;
    }

    @Override // defpackage.j5s
    public final void b(fzn fznVar) {
        this.a.b(fznVar);
    }

    @Override // defpackage.j5s
    public final int c() {
        int iG = bya0.G(this.a.c());
        if (iG == 1) {
            return 2;
        }
        if (iG != 2) {
            return iG != 3 ? 0 : 1;
        }
        return 3;
    }

    @Override // defpackage.j5s
    public final z7b0 d() {
        return this.a.d();
    }

    @Override // defpackage.j5s
    public final long getTimestamp() {
        return this.a.getTimestamp();
    }
}
