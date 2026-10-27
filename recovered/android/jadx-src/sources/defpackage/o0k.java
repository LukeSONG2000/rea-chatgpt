package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0k extends siy implements vnm {
    public final wct o;
    public boolean p;
    public boolean q;
    public boolean r;

    public o0k(wct wctVar) {
        this.o = wctVar;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        h7uVar.a();
        gs8 gs8Var = h7uVar.a;
        if (this.p) {
            xnm.e1(h7uVar, mee.c(0.3f, mee.b, 14), 0L, gs8Var.n(), 0.0f, null, null, 0, 122);
        } else if (this.q || this.r) {
            xnm.e1(h7uVar, mee.c(0.1f, mee.b, 14), 0L, gs8Var.n(), 0.0f, null, null, 0, 122);
        }
    }

    @Override // defpackage.siy
    public final void k1() {
        wnm.Q(g1(), null, 0, new wwf(this, null, (byte) 24), 3);
    }
}
