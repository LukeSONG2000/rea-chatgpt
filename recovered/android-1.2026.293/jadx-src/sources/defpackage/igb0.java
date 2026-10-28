package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class igb0 {
    public final kgb0 a;
    public final fgb0 b;
    public final sfs c;
    public final ett d;
    public final qbu e;

    public igb0(kgb0 kgb0Var, fgb0 fgb0Var, sfs sfsVar, ett ettVar, qbu qbuVar) {
        this.a = kgb0Var;
        this.b = fgb0Var;
        this.c = sfsVar;
        this.d = ettVar;
        this.e = qbuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(txx0 txx0Var, long j, tdm0 tdm0Var, vwp vwpVar) {
        ggb0 ggb0Var;
        if (vwpVar instanceof ggb0) {
            ggb0Var = (ggb0) vwpVar;
            int i = ggb0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ggb0Var.q = i - Integer.MIN_VALUE;
            } else {
                ggb0Var = new ggb0(this, vwpVar);
            }
        }
        Object objA = ggb0Var.o;
        int i2 = ggb0Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            ggb0Var.n = j;
            ggb0Var.q = 1;
            objA = txx0Var.a(tdm0Var, ggb0Var);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = ggb0Var.n;
            vpq0.o(objA);
        }
        for (Object obj2 : ((sdm0) objA).a) {
            if (ydm0.a(((zdm0) obj2).a, j)) {
                return obj2;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00c5 -> B:30:0x00cb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(txx0 txx0Var, long j, qa21 qa21Var, tdm0 tdm0Var, float f, vwp vwpVar) {
        hgb0 hgb0Var;
        qa21 qa21Var2;
        float f2;
        long j2;
        tdm0 tdm0Var2;
        Object obj;
        txx0 txx0Var2;
        zdm0 zdm0Var;
        igb0 igb0Var = this;
        if (vwpVar instanceof hgb0) {
            hgb0Var = (hgb0) vwpVar;
            int i = hgb0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                hgb0Var.u = i - Integer.MIN_VALUE;
            } else {
                hgb0Var = new hgb0(igb0Var, vwpVar);
            }
        }
        hgb0 hgb0Var2 = hgb0Var;
        Object objA = hgb0Var2.s;
        int i2 = hgb0Var2.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            hgb0Var2.n = txx0Var;
            qa21Var2 = qa21Var;
            hgb0Var2.o = qa21Var2;
            hgb0Var2.p = tdm0Var;
            hgb0Var2.q = j;
            f2 = f;
            hgb0Var2.r = f2;
            hgb0Var2.u = 1;
            Object objA2 = igb0Var.a(txx0Var, j, tdm0Var, hgb0Var2);
            if (objA2 != yfsVar) {
                j2 = j;
                tdm0Var2 = tdm0Var;
                obj = objA2;
                txx0Var2 = txx0Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            float f3 = hgb0Var2.r;
            j2 = hgb0Var2.q;
            tdm0 tdm0Var3 = hgb0Var2.p;
            qa21 qa21Var3 = hgb0Var2.o;
            txx0Var2 = hgb0Var2.n;
            vpq0.o(objA);
            igb0 igb0Var2 = igb0Var;
            float f4 = f3;
            hgb0 hgb0Var3 = hgb0Var2;
            qa21 qa21Var4 = qa21Var3;
            f2 = f4;
            igb0Var = igb0Var2;
            hgb0Var2 = hgb0Var3;
            zdm0Var = (zdm0) objA;
            tdm0Var2 = tdm0Var3;
            qa21Var2 = qa21Var4;
            if (zdm0Var != null || !zdm0Var.d) {
                igb0 igb0Var3 = igb0Var;
                if (zdm0Var != null) {
                    zdm0Var.a();
                    float f5 = oa21.f(qa21Var2.b());
                    fgb0 fgb0Var = igb0Var3.b;
                    fgb0Var.a();
                    if (Math.abs(f5) >= f2) {
                        fgb0Var.a = dve.U(igb0Var3.c, null, 0, new egb0(igb0Var3.a, f5, igb0Var3.d, null), 3);
                    }
                }
                return a011.a;
            }
            ew71.f(qa21Var2, zdm0Var);
            igb0Var.c(zdm0Var, Float.intBitsToFloat((int) (ej81.r(zdm0Var, false) & 4294967295L)));
            hgb0Var2.n = txx0Var2;
            hgb0Var2.o = qa21Var2;
            hgb0Var2.p = tdm0Var2;
            hgb0Var2.q = j2;
            hgb0Var2.r = f2;
            hgb0Var2.u = 2;
            igb0 igb0Var4 = igb0Var;
            tdm0 tdm0Var4 = tdm0Var2;
            hgb0 hgb0Var4 = hgb0Var2;
            objA = igb0Var4.a(txx0Var2, j2, tdm0Var4, hgb0Var4);
            igb0Var2 = igb0Var4;
            hgb0Var3 = hgb0Var4;
            if (objA != yfsVar) {
                qa21 qa21Var5 = qa21Var2;
                tdm0Var3 = tdm0Var4;
                f4 = f2;
                qa21Var3 = qa21Var5;
                qa21 qa21Var42 = qa21Var3;
                f2 = f4;
                igb0Var = igb0Var2;
                hgb0Var2 = hgb0Var3;
                zdm0Var = (zdm0) objA;
                tdm0Var2 = tdm0Var3;
                qa21Var2 = qa21Var42;
                if (zdm0Var != null) {
                }
                igb0 igb0Var32 = igb0Var;
                if (zdm0Var != null) {
                }
                return a011.a;
            }
            return yfsVar;
        }
        float f6 = hgb0Var2.r;
        j2 = hgb0Var2.q;
        tdm0 tdm0Var5 = hgb0Var2.p;
        qa21 qa21Var6 = hgb0Var2.o;
        txx0Var2 = hgb0Var2.n;
        vpq0.o(objA);
        obj = objA;
        tdm0Var2 = tdm0Var5;
        qa21Var2 = qa21Var6;
        f2 = f6;
        zdm0Var = (zdm0) obj;
        if (zdm0Var != null) {
        }
        igb0 igb0Var322 = igb0Var;
        if (zdm0Var != null) {
        }
        return a011.a;
    }

    public final void c(zdm0 zdm0Var, float f) {
        this.e.invoke(Float.valueOf(-f));
        zdm0Var.a();
    }
}
