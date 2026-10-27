package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class knw {
    public final eqw a;
    public final enw b;
    public final q8 c;

    public knw(eqw eqwVar, enw enwVar, q8 q8Var) {
        this.a = eqwVar;
        this.b = enwVar;
        this.c = q8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(a0b0 a0b0Var, gy20 gy20Var, eng engVar) {
        gnw gnwVar;
        if (engVar instanceof gnw) {
            gnwVar = (gnw) engVar;
            int i = gnwVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gnwVar.q = i - Integer.MIN_VALUE;
            } else {
                gnwVar = new gnw(this, engVar);
            }
        }
        Object objC = gnwVar.o;
        int i2 = gnwVar.q;
        if (i2 == 0) {
            er50.z(objC);
            gnwVar.n = gy20Var;
            gnwVar.q = 1;
            objC = a0b0Var.c(ay20.a, gnwVar);
            Object obj = boi.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gy20Var = gnwVar.n;
            er50.z(objC);
        }
        for (Object obj2 : ((zx20) objC).a) {
            if (fy20.a(((gy20) obj2).a, gy20Var.a)) {
                return obj2;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r5v18, types: [a0b0, gy20, sje0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0178 -> B:42:0x017c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(a0b0 a0b0Var, gy20 gy20Var, float f, float f2, long j, ri5 ri5Var) {
        inw inwVar;
        Object obj;
        sje0 sje0Var;
        boolean z;
        a0b0 a0b0Var2;
        gy20 gy20Var2;
        long j2;
        long j3;
        float f3;
        float f4;
        gy20 gy20Var3;
        float f5;
        long j4;
        a0b0 a0b0Var3;
        float f6;
        sje0 sje0Var2;
        long j5;
        if (ri5Var instanceof inw) {
            inwVar = (inw) ri5Var;
            int i = inwVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                inwVar.w = i - Integer.MIN_VALUE;
            } else {
                inwVar = new inw(this, ri5Var);
            }
        }
        Object obj2 = inwVar.u;
        int i2 = inwVar.w;
        tid0 tid0Var = tid0.a;
        eqw eqwVar = this.a;
        Object obj3 = boi.a;
        if (i2 == 0) {
            obj = null;
            er50.z(obj2);
            eqwVar.getClass();
            sje0Var = new sje0();
            uo90.x(sje0Var, gy20Var, 0L);
            inwVar.n = a0b0Var;
            inwVar.o = gy20Var;
            inwVar.p = sje0Var;
            inwVar.q = f;
            inwVar.r = f2;
            inwVar.s = j;
            inwVar.t = 0L;
            z = true;
            inwVar.w = 1;
            Object objA = a(a0b0Var, gy20Var, inwVar);
            if (objA == obj3) {
                return obj3;
            }
            a0b0Var2 = a0b0Var;
            gy20Var2 = gy20Var;
            j2 = j;
            j3 = 0;
            f3 = f2;
            f4 = f;
            obj2 = objA;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj2);
                    return tid0Var;
                }
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j6 = inwVar.t;
                j5 = inwVar.s;
                f5 = inwVar.r;
                float f7 = inwVar.q;
                sje0 sje0Var3 = inwVar.p;
                gy20Var2 = inwVar.o;
                a0b0 a0b0Var4 = inwVar.n;
                er50.z(obj2);
                a0b0Var3 = a0b0Var4;
                Object obj4 = obj3;
                f6 = f7;
                sje0Var2 = sje0Var3;
                long j7 = j6;
                gy20Var3 = (gy20) obj2;
                obj3 = obj4;
                j4 = j7;
                z = true;
                obj = null;
                if (gy20Var3 != null && gy20Var3.d == z) {
                    eqwVar.getClass();
                    long j8 = j4;
                    uo90.x(sje0Var2, gy20Var3, 0L);
                    long jJ0 = mbt.j0(gy20Var3, false);
                    obj4 = obj3;
                    if (gy20Var3.b - gy20Var2.b < j5) {
                        long jH = n900.h(j8, jJ0);
                        float fE = n900.e(jH);
                        if (fE < f5) {
                            sje0 sje0Var4 = sje0Var2;
                            j7 = jH;
                            a0b0 a0b0Var5 = a0b0Var3;
                            inwVar.n = a0b0Var5;
                            inwVar.o = gy20Var2;
                            inwVar.p = sje0Var4;
                            inwVar.q = f6;
                            inwVar.r = f5;
                            inwVar.s = j5;
                            inwVar.t = j7;
                            inwVar.w = 3;
                            Object objA2 = a(a0b0Var5, gy20Var2, inwVar);
                            if (objA2 == obj4) {
                                return obj4;
                            }
                            a0b0Var3 = a0b0Var5;
                            sje0Var2 = sje0Var4;
                            obj2 = objA2;
                            gy20Var3 = (gy20) obj2;
                            obj3 = obj4;
                            j4 = j7;
                            z = true;
                            obj = null;
                            if (gy20Var3 != null) {
                                eqwVar.getClass();
                                long j82 = j4;
                                uo90.x(sje0Var2, gy20Var3, 0L);
                                long jJ02 = mbt.j0(gy20Var3, false);
                                obj4 = obj3;
                                if (gy20Var3.b - gy20Var2.b < j5) {
                                }
                            }
                        } else if (rjt.Q(jH)) {
                            enw enwVar = this.b;
                            enwVar.getClass();
                            sje0 sje0Var5 = sje0Var2;
                            enwVar.a = new fy20(gy20Var2.a);
                            enwVar.b = gy20Var2.b;
                            eqwVar.b.a();
                            this.c.invoke();
                            eqwVar.c(gy20Var3, (1.0f - (f5 / fE)) * Float.intBitsToFloat((int) (jH & 4294967295L)));
                            long j9 = gy20Var2.a;
                            ?? r5 = obj;
                            inwVar.n = r5;
                            inwVar.o = r5;
                            inwVar.p = r5;
                            inwVar.q = f6;
                            inwVar.r = f5;
                            inwVar.s = j5;
                            inwVar.t = jH;
                            inwVar.w = 2;
                            if (this.a.b(a0b0Var3, j9, sje0Var5, ay20.a, f6, inwVar) == obj4) {
                                return obj4;
                            }
                        }
                    }
                }
                return tid0Var;
            }
            obj = null;
            long j10 = inwVar.t;
            long j11 = inwVar.s;
            f3 = inwVar.r;
            f4 = inwVar.q;
            sje0Var = inwVar.p;
            gy20Var2 = inwVar.o;
            a0b0Var2 = inwVar.n;
            er50.z(obj2);
            j3 = j10;
            j2 = j11;
            z = true;
        }
        gy20Var3 = (gy20) obj2;
        f5 = f3;
        j4 = j3;
        a0b0Var3 = a0b0Var2;
        long j12 = j2;
        f6 = f4;
        sje0Var2 = sje0Var;
        j5 = j12;
        if (gy20Var3 != null) {
        }
        return tid0Var;
    }
}
