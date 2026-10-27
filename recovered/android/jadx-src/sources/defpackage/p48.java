package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p48 extends l48 {
    public final b48 R0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p48(b48 b48Var, zwe0 zwe0Var) {
        super(zwe0Var, new j48(null, b48Var.b(false), b48Var.a(false)));
        cng cngVar = null;
        this.R0 = b48Var;
        l050 l050Var = new l050();
        u2o u2oVar = b48Var.e;
        B(new o48(tip.d(new no(u2oVar.a(), u2oVar.v(), new dq3(b48Var, false, (cng) null), (byte) 2), new nd(cngVar, (Object) b48Var, (byte) 5)), (byte) 0), new o8((Object) l050Var, (Object) this, cngVar, (byte) 8));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        t38 t38Var = (t38) lbtVar;
        if (t38Var.equals(r38.a)) {
            am5.u(this, apk.INSTANCE, false, false, 6);
            return;
        }
        if (!(t38Var instanceof s38)) {
            n0z.a();
            return;
        }
        boolean z = ((s38) t38Var).a;
        j48 j48Var = (j48) n();
        if (!j48Var.j || b79.u(j48Var.i, Boolean.valueOf(z))) {
            return;
        }
        o(new bs4((Object) this, z, (cng) null, (byte) 1));
    }
}
