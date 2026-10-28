package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pdb0 {
    public final igb0 a;
    public final mdb0 b;
    public final o3a c;

    public pdb0(igb0 igb0Var, mdb0 mdb0Var, o3a o3aVar) {
        this.a = igb0Var;
        this.b = mdb0Var;
        this.c = o3aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(txx0 txx0Var, zdm0 zdm0Var, vwp vwpVar) {
        ndb0 ndb0Var;
        if (vwpVar instanceof ndb0) {
            ndb0Var = (ndb0) vwpVar;
            int i = ndb0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ndb0Var.q = i - Integer.MIN_VALUE;
            } else {
                ndb0Var = new ndb0(this, vwpVar);
            }
        }
        Object objA = ndb0Var.o;
        int i2 = ndb0Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            ndb0Var.n = zdm0Var;
            ndb0Var.q = 1;
            objA = txx0Var.a(tdm0.a, ndb0Var);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zdm0Var = ndb0Var.n;
            vpq0.o(objA);
        }
        for (Object obj2 : ((sdm0) objA).a) {
            if (ydm0.a(((zdm0) obj2).a, zdm0Var.a)) {
                return obj2;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r3v9, types: [qa21, txx0, zdm0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0173 -> B:42:0x0177). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(txx0 txx0Var, zdm0 zdm0Var, float f, float f2, long j, kw8 kw8Var) {
        odb0 odb0Var;
        Object obj;
        qa21 qa21Var;
        float f3;
        long j2;
        float f4;
        txx0 txx0Var2;
        zdm0 zdm0Var2;
        long jH;
        zdm0 zdm0Var3;
        txx0 txx0Var3;
        zdm0 zdm0Var4;
        long j3;
        if (kw8Var instanceof odb0) {
            odb0Var = (odb0) kw8Var;
            int i = odb0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                odb0Var.w = i - Integer.MIN_VALUE;
            } else {
                odb0Var = new odb0(this, kw8Var);
            }
        }
        Object objA = odb0Var.u;
        int i2 = odb0Var.w;
        boolean z = true;
        a011 a011Var = a011.a;
        igb0 igb0Var = this.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            obj = null;
            vpq0.o(objA);
            igb0Var.getClass();
            qa21Var = new qa21();
            ew71.f(qa21Var, zdm0Var);
            odb0Var.n = txx0Var;
            odb0Var.o = zdm0Var;
            odb0Var.p = qa21Var;
            odb0Var.q = f;
            f3 = f2;
            odb0Var.r = f3;
            j2 = j;
            odb0Var.s = j2;
            odb0Var.t = 0L;
            odb0Var.w = 1;
            Object objA2 = a(txx0Var, zdm0Var, odb0Var);
            if (objA2 == obj2) {
                return obj2;
            }
            f4 = f;
            objA = objA2;
            txx0Var2 = txx0Var;
            zdm0Var2 = zdm0Var;
            jH = 0;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objA);
                    return a011Var;
                }
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jH = odb0Var.t;
                long j4 = odb0Var.s;
                f3 = odb0Var.r;
                float f5 = odb0Var.q;
                qa21 qa21Var2 = odb0Var.p;
                zdm0Var4 = odb0Var.o;
                txx0 txx0Var4 = odb0Var.n;
                vpq0.o(objA);
                a011 a011Var2 = a011Var;
                txx0Var3 = txx0Var4;
                f4 = f5;
                j3 = j4;
                qa21Var = qa21Var2;
                Object obj3 = obj2;
                zdm0Var3 = (zdm0) objA;
                obj2 = obj3;
                a011Var = a011Var2;
                z = true;
                obj = null;
                if (zdm0Var3 != null || zdm0Var3.d != z) {
                    return a011Var;
                }
                igb0Var.getClass();
                ew71.f(qa21Var, zdm0Var3);
                a011Var2 = a011Var;
                long jR = ej81.r(zdm0Var3, false);
                obj3 = obj2;
                qa21 qa21Var3 = qa21Var;
                if (zdm0Var3.b - zdm0Var4.b >= j3) {
                    return a011Var2;
                }
                jH = p1g0.h(jH, jR);
                float fE = p1g0.e(jH);
                if (fE >= f3) {
                    if (!v681.p(jH)) {
                        return a011Var2;
                    }
                    mdb0 mdb0Var = this.b;
                    mdb0Var.getClass();
                    mdb0Var.a = new ydm0(zdm0Var4.a);
                    mdb0Var.b = zdm0Var4.b;
                    igb0Var.b.a();
                    this.c.invoke();
                    igb0Var.c(zdm0Var3, (1.0f - (f3 / fE)) * Float.intBitsToFloat((int) (4294967295L & jH)));
                    long j5 = zdm0Var4.a;
                    ?? r3 = obj;
                    odb0Var.n = r3;
                    odb0Var.o = r3;
                    odb0Var.p = r3;
                    odb0Var.q = f4;
                    odb0Var.r = f3;
                    odb0Var.s = j3;
                    odb0Var.t = jH;
                    odb0Var.w = 2;
                    return this.a.b(txx0Var3, j5, qa21Var3, tdm0.a, f4, odb0Var) == obj3 ? obj3 : a011Var2;
                }
                odb0 odb0Var2 = odb0Var;
                float f6 = f4;
                txx0 txx0Var5 = txx0Var3;
                qa21Var = qa21Var3;
                odb0Var2.n = txx0Var5;
                odb0Var2.o = zdm0Var4;
                odb0Var2.p = qa21Var;
                odb0Var2.q = f6;
                odb0Var2.r = f3;
                odb0Var2.s = j3;
                odb0Var2.t = jH;
                odb0Var2.w = 3;
                objA = a(txx0Var5, zdm0Var4, odb0Var2);
                if (objA == obj3) {
                    return obj3;
                }
                txx0Var3 = txx0Var5;
                f4 = f6;
                odb0Var = odb0Var2;
                zdm0Var3 = (zdm0) objA;
                obj2 = obj3;
                a011Var = a011Var2;
                z = true;
                obj = null;
                if (zdm0Var3 != null) {
                }
                return a011Var;
            }
            obj = null;
            jH = odb0Var.t;
            long j6 = odb0Var.s;
            float f7 = odb0Var.r;
            f4 = odb0Var.q;
            qa21Var = odb0Var.p;
            zdm0Var2 = odb0Var.o;
            txx0Var2 = odb0Var.n;
            vpq0.o(objA);
            f3 = f7;
            j2 = j6;
        }
        zdm0Var3 = (zdm0) objA;
        txx0Var3 = txx0Var2;
        zdm0Var4 = zdm0Var2;
        j3 = j2;
        if (zdm0Var3 != null) {
        }
        return a011Var;
    }
}
