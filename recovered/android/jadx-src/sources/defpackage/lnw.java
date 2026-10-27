package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lnw {
    public final fqw a;
    public final fnw b;
    public final cpw c;

    public lnw(fqw fqwVar, fnw fnwVar, cpw cpwVar) {
        this.a = fqwVar;
        this.b = fnwVar;
        this.c = cpwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(a0b0 a0b0Var, gy20 gy20Var, eng engVar) {
        hnw hnwVar;
        if (engVar instanceof hnw) {
            hnwVar = (hnw) engVar;
            int i = hnwVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hnwVar.q = i - Integer.MIN_VALUE;
            } else {
                hnwVar = new hnw(this, engVar);
            }
        }
        Object objC = hnwVar.o;
        int i2 = hnwVar.q;
        if (i2 == 0) {
            er50.z(objC);
            hnwVar.n = gy20Var;
            hnwVar.q = 1;
            objC = a0b0Var.c(ay20.a, hnwVar);
            Object obj = boi.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gy20Var = hnwVar.n;
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
    public final Object b(a0b0 a0b0Var, gy20 gy20Var, float f, float f2, long j, ri5 ri5Var) throws IOException {
        jnw jnwVar;
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
        if (ri5Var instanceof jnw) {
            jnwVar = (jnw) ri5Var;
            int i = jnwVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                jnwVar.w = i - Integer.MIN_VALUE;
            } else {
                jnwVar = new jnw(this, ri5Var);
            }
        }
        Object obj2 = jnwVar.u;
        int i2 = jnwVar.w;
        tid0 tid0Var = tid0.a;
        fqw fqwVar = this.a;
        Object obj3 = boi.a;
        if (i2 == 0) {
            obj = null;
            er50.z(obj2);
            fqwVar.getClass();
            sje0Var = new sje0();
            uo90.x(sje0Var, gy20Var, 0L);
            jnwVar.n = a0b0Var;
            jnwVar.o = gy20Var;
            jnwVar.p = sje0Var;
            jnwVar.q = f;
            jnwVar.r = f2;
            jnwVar.s = j;
            jnwVar.t = 0L;
            z = true;
            jnwVar.w = 1;
            Object objA = a(a0b0Var, gy20Var, jnwVar);
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
                long j6 = jnwVar.t;
                j5 = jnwVar.s;
                f5 = jnwVar.r;
                float f7 = jnwVar.q;
                sje0 sje0Var3 = jnwVar.p;
                gy20Var2 = jnwVar.o;
                a0b0 a0b0Var4 = jnwVar.n;
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
                    fqwVar.getClass();
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
                            jnwVar.n = a0b0Var5;
                            jnwVar.o = gy20Var2;
                            jnwVar.p = sje0Var4;
                            jnwVar.q = f6;
                            jnwVar.r = f5;
                            jnwVar.s = j5;
                            jnwVar.t = j7;
                            jnwVar.w = 3;
                            Object objA2 = a(a0b0Var5, gy20Var2, jnwVar);
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
                                fqwVar.getClass();
                                long j82 = j4;
                                uo90.x(sje0Var2, gy20Var3, 0L);
                                long jJ02 = mbt.j0(gy20Var3, false);
                                obj4 = obj3;
                                if (gy20Var3.b - gy20Var2.b < j5) {
                                }
                            }
                        } else if (yjt.P(jH)) {
                            fnw fnwVar = this.b;
                            fnwVar.getClass();
                            sje0 sje0Var5 = sje0Var2;
                            fnwVar.a = new fy20(gy20Var2.a);
                            fnwVar.b = gy20Var2.b;
                            fqwVar.b.a();
                            this.c.invoke();
                            fqwVar.c(gy20Var3, (1.0f - (f5 / fE)) * Float.intBitsToFloat((int) (jH & 4294967295L)));
                            long j9 = gy20Var2.a;
                            ?? r5 = obj;
                            jnwVar.n = r5;
                            jnwVar.o = r5;
                            jnwVar.p = r5;
                            jnwVar.q = f6;
                            jnwVar.r = f5;
                            jnwVar.s = j5;
                            jnwVar.t = jH;
                            jnwVar.w = 2;
                            if (this.a.b(a0b0Var3, j9, sje0Var5, ay20.a, f6, jnwVar) == obj4) {
                                return obj4;
                            }
                        }
                    }
                }
                return tid0Var;
            }
            obj = null;
            long j10 = jnwVar.t;
            long j11 = jnwVar.s;
            f3 = jnwVar.r;
            f4 = jnwVar.q;
            sje0Var = jnwVar.p;
            gy20Var2 = jnwVar.o;
            a0b0Var2 = jnwVar.n;
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
