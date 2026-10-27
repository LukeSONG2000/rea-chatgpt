package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fqw {
    public final lqw a;
    public final zpw b;
    public final wni c;
    public final itj d;
    public final hmw e;

    public fqw(lqw lqwVar, zpw zpwVar, wni wniVar, itj itjVar, hmw hmwVar) {
        this.a = lqwVar;
        this.b = zpwVar;
        this.c = wniVar;
        this.d = itjVar;
        this.e = hmwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(a0b0 a0b0Var, long j, ay20 ay20Var, eng engVar) {
        bqw bqwVar;
        if (engVar instanceof bqw) {
            bqwVar = (bqw) engVar;
            int i = bqwVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bqwVar.q = i - Integer.MIN_VALUE;
            } else {
                bqwVar = new bqw(this, engVar);
            }
        }
        Object objC = bqwVar.o;
        int i2 = bqwVar.q;
        if (i2 == 0) {
            er50.z(objC);
            bqwVar.n = j;
            bqwVar.q = 1;
            objC = a0b0Var.c(ay20Var, bqwVar);
            Object obj = boi.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = bqwVar.n;
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
        dqw dqwVar;
        sje0 sje0Var2;
        float f2;
        long j2;
        ay20 ay20Var2;
        Object obj;
        a0b0 a0b0Var2;
        gy20 gy20Var;
        fqw fqwVar = this;
        if (engVar instanceof dqw) {
            dqwVar = (dqw) engVar;
            int i = dqwVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                dqwVar.u = i - Integer.MIN_VALUE;
            } else {
                dqwVar = new dqw(fqwVar, engVar);
            }
        }
        dqw dqwVar2 = dqwVar;
        Object objA = dqwVar2.s;
        int i2 = dqwVar2.u;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            dqwVar2.n = a0b0Var;
            sje0Var2 = sje0Var;
            dqwVar2.o = sje0Var2;
            dqwVar2.p = ay20Var;
            dqwVar2.q = j;
            f2 = f;
            dqwVar2.r = f2;
            dqwVar2.u = 1;
            Object objA2 = fqwVar.a(a0b0Var, j, ay20Var, dqwVar2);
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
            float f3 = dqwVar2.r;
            j2 = dqwVar2.q;
            ay20 ay20Var3 = dqwVar2.p;
            sje0 sje0Var3 = dqwVar2.o;
            a0b0Var2 = dqwVar2.n;
            er50.z(objA);
            fqw fqwVar2 = fqwVar;
            float f4 = f3;
            dqw dqwVar3 = dqwVar2;
            sje0 sje0Var4 = sje0Var3;
            f2 = f4;
            fqwVar = fqwVar2;
            dqwVar2 = dqwVar3;
            gy20Var = (gy20) objA;
            ay20Var2 = ay20Var3;
            sje0Var2 = sje0Var4;
            if (gy20Var != null || !gy20Var.d) {
                fqw fqwVar3 = fqwVar;
                if (gy20Var != null) {
                    gy20Var.a();
                    sje0Var2.getClass();
                    float fE = rje0.e(sje0Var2.a(so90.d(Float.MAX_VALUE, Float.MAX_VALUE)));
                    zpw zpwVar = fqwVar3.b;
                    zpwVar.a();
                    if (Math.abs(fE) >= f2) {
                        zpwVar.a = wnm.Q(fqwVar3.c, null, 0, new qlc(fqwVar3.a, fE, fqwVar3.d, null, (byte) 2), 3);
                    }
                }
                return tid0.a;
            }
            uo90.x(sje0Var2, gy20Var, 0L);
            fqwVar.c(gy20Var, Float.intBitsToFloat((int) (mbt.j0(gy20Var, false) & 4294967295L)));
            dqwVar2.n = a0b0Var2;
            dqwVar2.o = sje0Var2;
            dqwVar2.p = ay20Var2;
            dqwVar2.q = j2;
            dqwVar2.r = f2;
            dqwVar2.u = 2;
            fqw fqwVar4 = fqwVar;
            ay20 ay20Var4 = ay20Var2;
            dqw dqwVar4 = dqwVar2;
            objA = fqwVar4.a(a0b0Var2, j2, ay20Var4, dqwVar4);
            fqwVar2 = fqwVar4;
            dqwVar3 = dqwVar4;
            if (objA != boiVar) {
                sje0 sje0Var5 = sje0Var2;
                ay20Var3 = ay20Var4;
                f4 = f2;
                sje0Var3 = sje0Var5;
                sje0 sje0Var42 = sje0Var3;
                f2 = f4;
                fqwVar = fqwVar2;
                dqwVar2 = dqwVar3;
                gy20Var = (gy20) objA;
                ay20Var2 = ay20Var3;
                sje0Var2 = sje0Var42;
                if (gy20Var != null) {
                }
                fqw fqwVar32 = fqwVar;
                if (gy20Var != null) {
                }
                return tid0.a;
            }
            return boiVar;
        }
        float f5 = dqwVar2.r;
        j2 = dqwVar2.q;
        ay20 ay20Var5 = dqwVar2.p;
        sje0 sje0Var6 = dqwVar2.o;
        a0b0Var2 = dqwVar2.n;
        er50.z(objA);
        obj = objA;
        ay20Var2 = ay20Var5;
        sje0Var2 = sje0Var6;
        f2 = f5;
        gy20Var = (gy20) obj;
        if (gy20Var != null) {
        }
        fqw fqwVar322 = fqwVar;
        if (gy20Var != null) {
        }
        return tid0.a;
    }

    public final void c(gy20 gy20Var, float f) {
        this.e.invoke(Float.valueOf(-f));
        gy20Var.a();
    }
}
