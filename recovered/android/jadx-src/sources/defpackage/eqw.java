package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eqw {
    public final kqw a;
    public final ypw b;
    public final wni c;
    public final itj d;
    public final y2 e;

    public eqw(kqw kqwVar, ypw ypwVar, wni wniVar, itj itjVar, y2 y2Var) {
        this.a = kqwVar;
        this.b = ypwVar;
        this.c = wniVar;
        this.d = itjVar;
        this.e = y2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(a0b0 a0b0Var, long j, ay20 ay20Var, eng engVar) {
        aqw aqwVar;
        if (engVar instanceof aqw) {
            aqwVar = (aqw) engVar;
            int i = aqwVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aqwVar.q = i - Integer.MIN_VALUE;
            } else {
                aqwVar = new aqw(this, engVar);
            }
        }
        Object objC = aqwVar.o;
        int i2 = aqwVar.q;
        if (i2 == 0) {
            er50.z(objC);
            aqwVar.n = j;
            aqwVar.q = 1;
            objC = a0b0Var.c(ay20Var, aqwVar);
            Object obj = boi.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = aqwVar.n;
            er50.z(objC);
        }
        for (Object obj2 : ((zx20) objC).a) {
            if (fy20.a(((gy20) obj2).a, j)) {
                return obj2;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00c7 -> B:30:0x00cd). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(a0b0 a0b0Var, long j, sje0 sje0Var, ay20 ay20Var, float f, eng engVar) {
        cqw cqwVar;
        sje0 sje0Var2;
        float f2;
        long j2;
        ay20 ay20Var2;
        Object obj;
        a0b0 a0b0Var2;
        gy20 gy20Var;
        eqw eqwVar = this;
        if (engVar instanceof cqw) {
            cqwVar = (cqw) engVar;
            int i = cqwVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                cqwVar.u = i - Integer.MIN_VALUE;
            } else {
                cqwVar = new cqw(eqwVar, engVar);
            }
        }
        cqw cqwVar2 = cqwVar;
        Object objA = cqwVar2.s;
        int i2 = cqwVar2.u;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            cqwVar2.n = a0b0Var;
            sje0Var2 = sje0Var;
            cqwVar2.o = sje0Var2;
            cqwVar2.p = ay20Var;
            cqwVar2.q = j;
            f2 = f;
            cqwVar2.r = f2;
            cqwVar2.u = 1;
            Object objA2 = eqwVar.a(a0b0Var, j, ay20Var, cqwVar2);
            if (objA2 != boiVar) {
                j2 = j;
                ay20Var2 = ay20Var;
                obj = objA2;
                a0b0Var2 = a0b0Var;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            float f3 = cqwVar2.r;
            j2 = cqwVar2.q;
            ay20 ay20Var3 = cqwVar2.p;
            sje0 sje0Var3 = cqwVar2.o;
            a0b0Var2 = cqwVar2.n;
            er50.z(objA);
            eqw eqwVar2 = eqwVar;
            float f4 = f3;
            cqw cqwVar3 = cqwVar2;
            sje0 sje0Var4 = sje0Var3;
            f2 = f4;
            eqwVar = eqwVar2;
            cqwVar2 = cqwVar3;
            gy20Var = (gy20) objA;
            ay20Var2 = ay20Var3;
            sje0Var2 = sje0Var4;
            if (gy20Var != null || !gy20Var.d) {
                eqw eqwVar3 = eqwVar;
                if (gy20Var != null) {
                    gy20Var.a();
                    sje0Var2.getClass();
                    float fE = rje0.e(sje0Var2.a(so90.d(Float.MAX_VALUE, Float.MAX_VALUE)));
                    ypw ypwVar = eqwVar3.b;
                    ypwVar.a();
                    if (Math.abs(fE) >= f2) {
                        ypwVar.a = wnm.Q(eqwVar3.c, null, 0, new qlc(eqwVar3.a, fE, eqwVar3.d, null, (byte) 1), 3);
                    }
                }
                return tid0.a;
            }
            uo90.x(sje0Var2, gy20Var, 0L);
            eqwVar.c(gy20Var, Float.intBitsToFloat((int) (mbt.j0(gy20Var, false) & 4294967295L)));
            cqwVar2.n = a0b0Var2;
            cqwVar2.o = sje0Var2;
            cqwVar2.p = ay20Var2;
            cqwVar2.q = j2;
            cqwVar2.r = f2;
            cqwVar2.u = 2;
            eqw eqwVar4 = eqwVar;
            ay20 ay20Var4 = ay20Var2;
            cqw cqwVar4 = cqwVar2;
            objA = eqwVar4.a(a0b0Var2, j2, ay20Var4, cqwVar4);
            eqwVar2 = eqwVar4;
            cqwVar3 = cqwVar4;
            if (objA != boiVar) {
                sje0 sje0Var5 = sje0Var2;
                ay20Var3 = ay20Var4;
                f4 = f2;
                sje0Var3 = sje0Var5;
                sje0 sje0Var42 = sje0Var3;
                f2 = f4;
                eqwVar = eqwVar2;
                cqwVar2 = cqwVar3;
                gy20Var = (gy20) objA;
                ay20Var2 = ay20Var3;
                sje0Var2 = sje0Var42;
                if (gy20Var != null) {
                }
                eqw eqwVar32 = eqwVar;
                if (gy20Var != null) {
                }
                return tid0.a;
            }
            return boiVar;
        }
        float f5 = cqwVar2.r;
        j2 = cqwVar2.q;
        ay20 ay20Var5 = cqwVar2.p;
        sje0 sje0Var6 = cqwVar2.o;
        a0b0Var2 = cqwVar2.n;
        er50.z(objA);
        obj = objA;
        ay20Var2 = ay20Var5;
        sje0Var2 = sje0Var6;
        f2 = f5;
        gy20Var = (gy20) obj;
        if (gy20Var != null) {
        }
        eqw eqwVar322 = eqwVar;
        if (gy20Var != null) {
        }
        return tid0.a;
    }

    public final void c(gy20 gy20Var, float f) {
        this.e.invoke(Float.valueOf(-f));
        gy20Var.a();
    }
}
