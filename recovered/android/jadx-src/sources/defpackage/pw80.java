package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pw80 extends wl5 {
    public final zx80 g;

    /* JADX WARN: Illegal instructions before constructor call */
    public pw80(zx80 zx80Var, zwe0 zwe0Var) {
        io40 io40Var = zx80Var.o;
        kx80 kx80Var = (kx80) io40Var.a.getValue();
        g1a0 g1a0Var = zx80Var.n;
        super(zwe0Var, new ow80(kx80Var, ((Boolean) g1a0Var.getValue()).booleanValue()), zwe0Var.a);
        this.g = zx80Var;
        r(new ghp(io40Var, new hf70((Object) this, (cng) null, (byte) 11), (byte) 5), new xn60((byte) 26));
        r(g1a0Var, new xn60((byte) 27));
        zx80Var.b(false);
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        if (((nw80) lbtVar).equals(nw80.a)) {
            this.g.b(false);
        } else {
            n0z.a();
        }
    }
}
