package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class igi0 extends ggi0 {
    public final tyh0 i1;
    public final lyi j1;
    public final dgi0 k1;
    public final bio0 l1;
    public sv60 m1;

    /* JADX WARN: Multi-variable type inference failed */
    public igi0(z1r0 z1r0Var, tyh0 tyh0Var, lyi lyiVar, vu21 vu21Var) {
        super(vu21Var, new fgi0(null, new a5k()));
        this.i1 = tyh0Var;
        this.j1 = lyiVar;
        dgi0 dgi0Var = (dgi0) z1r0Var;
        this.k1 = dgi0Var;
        String str = dgi0Var.a;
        String str2 = dgi0Var.b;
        this.l1 = gly0.j(new umr(new s89((Object) tyh0Var, str, str2, (twp) null, (byte) 13), (byte) 1), this.X);
        lyiVar.G(new myi(new nyi(new o5k("cloud:account", str2, null), 2), (isl) null, 0, 14));
        E(lyiVar, new mqn((byte) 21));
        u(new h2c0((Object) this, (twp) (0 == true ? 1 : 0), (byte) 7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        sv60 sv60Var;
        yfi0 yfi0Var = (yfi0) yi60Var;
        if (yfi0Var instanceof wfi0) {
            this.j1.z(((wfi0) yfi0Var).a);
            return;
        }
        if (yfi0Var.equals(vfi0.a)) {
            y();
            return;
        }
        if (!(yfi0Var instanceof xfi0)) {
            il.f();
            return;
        }
        boolean z = ((xfi0) yfi0Var).a;
        if (z && (sv60Var = this.m1) != null && sv60Var.d()) {
            return;
        }
        sv60 sv60Var2 = this.m1;
        Object[] objArr = 0;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        this.m1 = z ? u(new s7f0((Object) this, (twp) (objArr == true ? 1 : 0), (byte) 12)) : null;
    }
}
