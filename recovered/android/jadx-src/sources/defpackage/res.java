package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class res extends wl5 {
    public final eca0 g;
    public final qhi h;
    public final rds i;
    public final wjf j;
    public final k160 k;
    public final boolean l;
    public final g1a0 m;
    public final z9u n;
    public final v8u o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public res(eca0 eca0Var, fys fysVar, awg awgVar, f4h f4hVar, vuh vuhVar, qhi qhiVar, rds rdsVar, z9s z9sVar, wjf wjfVar, u2o u2oVar, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new jes(new hes(31, null), new xvr(), nin.a), zwe0Var.a);
        a7f a7fVar = fysVar.c;
        g1a0 g1a0Var = fysVar.b;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        this.g = eca0Var;
        this.h = qhiVar;
        this.i = rdsVar;
        this.j = wjfVar;
        this.k = k160Var;
        euk eukVar = k160Var instanceof euk ? (euk) k160Var : null;
        byte b = 0;
        byte b2 = 1;
        this.l = eukVar != null && eukVar.p();
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.m = g1a0VarF;
        ngs.f.getClass();
        this.n = q4e0.K(u2oVar, ngs.h);
        this.o = q4e0.I(u2oVar, ngs.i, 6);
        u91 u91Var = a7fVar.a;
        u91 u91Var2 = a7fVar.a;
        byte b3 = 2;
        r(q4e0.B(new no(g1a0Var, u91Var.e, new eza((Object) this, (cng) (objArr7 == true ? 1 : 0), b3), (byte) 2)), new lwq((byte) 11));
        byte b4 = 12;
        r(asv.s(z9sVar.d, g1a0Var, b79.W(u91Var2.e, new i9n(b4)), new l9f(4, objArr6 == true ? 1 : 0, b2)), new lwq(b4));
        lgp lgpVarW = b79.W(tip.d(asv.q(g1a0Var, u91Var2.e, awgVar.a(), f4hVar.c, vuhVar.e, new xnh(this, objArr5 == true ? 1 : 0, b2)), new vx5((cng) (objArr4 == true ? 1 : 0), (Object) this, (byte) 6)), new akf(b3, objArr3 == true ? 1 : 0, (byte) 3));
        g1a0 g1a0Var2 = rdsVar.c;
        g1a0 g1a0Var3 = ((fkf) wjfVar).e;
        r(asv.r(lgpVarW, g1a0Var2, g1a0VarF, g1a0Var3, new les(this, null)), new ofi((byte) 20));
        i(new ghp(new fp(b79.W(new no(lgpVarW, g1a0Var3, new f7i((byte) 2), (byte) 2), new akf(b3, objArr2 == true ? 1 : 0, b3)), (byte) 27), new kes(this, objArr == true ? 1 : 0, b), (byte) 5));
    }

    public static /* synthetic */ Object u(res resVar, lrm lrmVar, tza0 tza0Var, int i) {
        boolean z = (i & 1) == 0;
        if ((i & 2) != 0) {
            lrmVar = null;
        }
        return resVar.t(z, lrmVar, tza0Var);
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        cng cngVar = null;
        if (lbtVar.equals(e2f.a)) {
            h(new kes(this, cngVar, (byte) 1));
            return;
        }
        if (lbtVar.equals(f2f.a)) {
            if (((jes) f()).i.b) {
                h(new kes(this, cngVar, (byte) 2));
            }
        } else if (lbtVar instanceof l2f) {
            s(new ywq(lbtVar, this, (byte) 15));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(boolean z, lrm lrmVar, eng engVar) {
        oes oesVar;
        if (engVar instanceof oes) {
            oesVar = (oes) engVar;
            int i = oesVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oesVar.p = i - Integer.MIN_VALUE;
            } else {
                oesVar = new oes(this, engVar);
            }
        }
        Object objA = oesVar.n;
        int i2 = oesVar.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.m;
        try {
            if (i2 == 0) {
                er50.z(objA);
                if (!((Boolean) ((fkf) this.j).e.getValue()).booleanValue()) {
                    return tid0Var;
                }
                rds rdsVar = this.i;
                if (rdsVar.e == null) {
                    Boolean bool = Boolean.TRUE;
                    g1a0Var.getClass();
                    g1a0Var.m(null, bool);
                }
                oesVar.p = 1;
                objA = rdsVar.a(z, lrmVar, oesVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objA);
            }
            return tid0Var;
        } finally {
            Boolean bool2 = Boolean.FALSE;
            g1a0Var.getClass();
            g1a0Var.m(null, bool2);
        }
    }
}
