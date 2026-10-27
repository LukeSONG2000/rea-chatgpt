package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fi5 extends bbr {
    public int n0;
    public int o0;
    public ei5 p0;

    @Override // defpackage.bbr, defpackage.hwf, defpackage.s050, defpackage.x6o
    public final void apply() {
        s();
        int iG = bya0.G(this.n0);
        int i = 1;
        if (iG != 1 && iG != 3) {
            i = iG != 4 ? iG != 5 ? 0 : 3 : 2;
        }
        ei5 ei5Var = this.p0;
        ei5Var.t0 = i;
        ei5Var.v0 = this.o0;
    }

    @Override // defpackage.hwf
    public final hwf k(int i) {
        this.o0 = i;
        return this;
    }

    @Override // defpackage.hwf
    public final hwf l(Float f) {
        this.o0 = this.k0.c(f);
        return this;
    }

    @Override // defpackage.bbr
    public final dbr s() {
        ei5 ei5Var = this.p0;
        if (ei5Var != null) {
            return ei5Var;
        }
        ei5 ei5Var2 = new ei5();
        this.p0 = ei5Var2;
        return ei5Var2;
    }
}
