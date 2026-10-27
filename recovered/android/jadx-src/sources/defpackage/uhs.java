package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uhs extends wl5 {
    public final /* synthetic */ byte g = 0;
    public Object h;

    /* JADX WARN: Illegal instructions before constructor call */
    public uhs(rhs rhsVar, u2o u2oVar, zwe0 zwe0Var) {
        g1a0 g1a0Var = rhsVar.a;
        super(zwe0Var, new shs(((Boolean) g1a0Var.getValue()).booleanValue()), zwe0Var.a);
        this.h = rhsVar;
        ngs.f.getClass();
        if (((hgs) u2o.f(u2oVar, ngs.g, 6)).a) {
            b79.A(g1a0Var, this.b, new vnj(this, null, (byte) 9));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        mhx mhxVar;
        boolean z;
        n96 n96Var;
        Object value2;
        orv lrvVar;
        n96 n96VarT = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.g) {
            case 0:
                if (!((qhs) lbtVar).equals(qhs.a)) {
                    n0z.a();
                    break;
                } else {
                    rhs rhsVar = (rhs) this.h;
                    g1a0 g1a0Var = rhsVar.a;
                    if (((Boolean) g1a0Var.getValue()).booleanValue()) {
                        rhsVar.b = false;
                        g1a0Var.m(null, Boolean.FALSE);
                        break;
                    }
                }
                break;
            case 1:
                qix qixVar = (qix) lbtVar;
                boolean z2 = qixVar instanceof oix;
                g1a0 g1a0Var2 = this.c;
                if (z2) {
                    oix oixVar = (oix) qixVar;
                    mhx mhxVar2 = oixVar.a;
                    boolean z3 = oixVar.b;
                    boolean z4 = oixVar.c;
                    boolean z5 = oixVar.d;
                    m4x m4xVar = oixVar.e;
                    String str = oixVar.f;
                    boolean z6 = oixVar.g;
                    if (z4 && z5) {
                        fvx fvxVarY0 = out.y0(mhxVar2, true);
                        if (fvxVarY0 != null) {
                            n96VarT = t(mhxVar2, fvxVarY0, true, true, m4xVar, str, z6);
                        } else {
                            fvx fvxVar = new fvx(objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, 1791);
                            String str2 = mhxVar2.a;
                            Integer num = mhxVar2.E1;
                            if (str == null) {
                                lrvVar = mrv.i;
                            } else {
                                ((jvx) this.h).getClass();
                                lrvVar = new lrv(tut.s0(str2, fvxVar, m4xVar, str, z6, null));
                            }
                            n96Var = new n96(str2, true, fvxVar, lrvVar, null, num);
                            do {
                                value2 = g1a0Var2.getValue();
                            } while (!g1a0Var2.k(value2, new rix(n96Var)));
                        }
                    } else {
                        fvx fvxVarY02 = out.y0(mhxVar2, z5);
                        if (fvxVarY02 != null) {
                            if (z4 && z5) {
                                z = true;
                                mhxVar = mhxVar2;
                            } else {
                                mhxVar = mhxVar2;
                                z = false;
                            }
                            n96VarT = t(mhxVar, fvxVarY02, z3, z, m4xVar, str, z6);
                        }
                    }
                    n96Var = n96VarT;
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, new rix(n96Var)));
                } else if (qixVar instanceof pix) {
                    s(new we(this, (pix) qixVar, (byte) 29));
                } else if (!qixVar.equals(nix.a)) {
                    n0z.a();
                } else {
                    do {
                        value = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value, new rix(null)));
                }
                break;
            default:
                if (!((yvg0) lbtVar).equals(yvg0.a)) {
                    n0z.a();
                } else {
                    jmt jmtVar = (jmt) this.h;
                    if (jmtVar != null) {
                        jmtVar.i(null);
                    }
                    this.h = null;
                }
                break;
        }
    }

    public n96 t(mhx mhxVar, fvx fvxVar, boolean z, boolean z2, m4x m4xVar, String str, boolean z3) {
        fvx fvxVarA = fvx.a(fvxVar, null, null, fvxVar.i || z2, 1791);
        String str2 = mhxVar.a;
        Integer num = mhxVar.E1;
        ((jvx) this.h).getClass();
        return new n96(str2, z, fvxVarA, new lrv(tut.s0(str2, fvxVarA, m4xVar, str, z3, null)), null, num);
    }

    public uhs(zwe0 zwe0Var, jvx jvxVar) {
        super(zwe0Var, new rix(null), zwe0Var.a);
        this.h = jvxVar;
    }

    public /* synthetic */ uhs(zwe0 zwe0Var, u0a0 u0a0Var, wni wniVar) {
        super(zwe0Var, u0a0Var, wniVar);
    }
}
