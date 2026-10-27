package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cga0 {
    public final oay a;
    public final vfa0 b;
    public yfa0 c;

    public cga0(oay oayVar, vfa0 vfa0Var) {
        this.a = oayVar;
        this.b = vfa0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a(eng engVar) {
        zfa0 zfa0Var;
        if (engVar instanceof zfa0) {
            zfa0Var = (zfa0) engVar;
            int i = zfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                zfa0Var = new zfa0(this, engVar);
            }
        }
        Object obj = zfa0Var.n;
        int i2 = zfa0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            a4h a4hVarA = so50.A(new xfa0(this, (byte) 0));
            zm70 zm70Var = new zm70(2, cngVar, (byte) 3);
            zfa0Var.p = 1;
            Object objN0 = ltt.n0(a4hVarA, zm70Var, zfa0Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        yfa0 yfa0Var = this.c;
        return yfa0Var == null ? yfa0.b : yfa0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        aga0 aga0Var;
        Object objN0;
        if (engVar instanceof aga0) {
            aga0Var = (aga0) engVar;
            int i = aga0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aga0Var.p = i - Integer.MIN_VALUE;
            } else {
                aga0Var = new aga0(this, engVar);
            }
        }
        Object obj = aga0Var.n;
        int i2 = aga0Var.p;
        byte b = 10;
        cng cngVar = null;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        byte b3 = 2;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            this.c = yfa0.a;
            aga0Var.p = 1;
            vfa0 vfa0Var = this.b;
            if (((Boolean) vfa0Var.b.getValue()).booleanValue()) {
                em90 em90Var = vfa0Var.a;
                if (em90Var != null) {
                    ((pkk) em90Var).a();
                }
                objN0 = ltt.n0(so50.A(new wy80(vfa0Var, b)), new zm70(b3, cngVar, b3), aga0Var);
                if (objN0 != boiVar) {
                    objN0 = tid0Var;
                }
                if (objN0 != boiVar) {
                }
                if (objN0 != boiVar) {
                }
            } else {
                objN0 = tid0Var;
                if (objN0 != boiVar) {
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (this.a.c()) {
            uxp uxpVar = new uxp(this, cngVar, b2);
            aga0Var.p = 2;
            if (ed90.x(10, uxpVar, aga0Var) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (defpackage.ltt.n0(r6, r7, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        bga0 bga0Var;
        if (engVar instanceof bga0) {
            bga0Var = (bga0) engVar;
            int i = bga0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bga0Var.p = i - Integer.MIN_VALUE;
            } else {
                bga0Var = new bga0(this, engVar);
            }
        }
        Object obj = bga0Var.n;
        int i2 = bga0Var.p;
        cng cngVar = null;
        byte b = 2;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            uxp uxpVar = new uxp(this, cngVar, b);
            bga0Var.p = 1;
            if (ed90.x(10, uxpVar, bga0Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        a4h a4hVarA = so50.A(new xfa0(this, (byte) 1));
        zm70 zm70Var = new zm70(b, cngVar, (byte) 4);
        bga0Var.p = 2;
    }
}
