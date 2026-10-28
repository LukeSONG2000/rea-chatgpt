package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lch0 extends kxx0 implements Function2 {
    public bbn n;
    public boolean o;
    public byte p;
    public /* synthetic */ int q;
    public final /* synthetic */ rch0 r;
    public final /* synthetic */ sob s;
    public final /* synthetic */ eah0 t;
    public final /* synthetic */ y8h0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lch0(rch0 rch0Var, sob sobVar, eah0 eah0Var, y8h0 y8h0Var, twp twpVar) {
        super(2, twpVar);
        this.r = rch0Var;
        this.s = sobVar;
        this.t = eah0Var;
        this.u = y8h0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        lch0 lch0Var = new lch0(this.r, this.s, this.t, this.u, twpVar);
        lch0Var.q = ((Number) obj).intValue();
        return lch0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lch0) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01b2, code lost:
    
        if (r4 == r14) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d7, code lost:
    
        if (r5.a0(r2, r1) == false) goto L118;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0254 A[PHI: r1 r4 r5
      0x0254: PHI (r1v19 int) = (r1v17 int), (r1v21 int) binds: [B:98:0x0251, B:8:0x002a] A[DONT_GENERATE, DONT_INLINE]
      0x0254: PHI (r4v28 java.lang.Object) = (r4v27 java.lang.Object), (r4v34 java.lang.Object) binds: [B:98:0x0251, B:8:0x002a] A[DONT_GENERATE, DONT_INLINE]
      0x0254: PHI (r5v19 rch0) = (r5v17 rch0), (r5v21 rch0) binds: [B:98:0x0251, B:8:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e2  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objU0;
        rch0 rch0Var;
        int i;
        bbn bbnVarE;
        Object objE;
        bbn bbnVar;
        rch0 rch0Var2;
        Throwable th;
        Object value;
        boolean zBooleanValue;
        Object objY;
        Object value2;
        Object objL;
        Object objF;
        CharSequence charSequence;
        sob sobVar = this.s;
        String str = sobVar.b;
        rch0 rch0Var3 = this.r;
        p7a0 p7a0Var = rch0Var3.E1;
        smw0 smw0Var = rch0Var3.Y;
        int i2 = this.q;
        byte b = this.p;
        yjk yjkVar = yjk.d;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                this.q = i2;
                this.p = (byte) 1;
                objU0 = rch0Var3.u0(sobVar, i2, this);
                if (objU0 != yfsVar) {
                    if (objU0 != null) {
                        if (this.t.b == 2) {
                            flh0 flh0Var = new flh0(str, this.u.b, i2);
                            bbnVarE = ist.e();
                            rch0Var3.X1 = bbnVarE;
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            while (true) {
                                Object value3 = smw0Var.getValue();
                                bmw0 bmw0Var2 = bmw0Var;
                                flh0 flh0Var2 = flh0Var;
                                if (smw0Var.l(value3, fbh0.c((fbh0) value3, false, null, null, null, null, null, null, flh0Var2, null, null, null, false, null, null, 16255))) {
                                    g3q g3qVar = rch0Var3.h1;
                                    if (g3qVar != null) {
                                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                        if (!kdd.l(bmw0Var2, bmw0Var3)) {
                                            g3qVar.invoke(bmw0Var2, bmw0Var3);
                                        }
                                    }
                                    rch0Var3.n0(str, new f360((byte) 14));
                                    try {
                                        this.n = bbnVarE;
                                        this.q = i2;
                                        this.p = (byte) 2;
                                        objE = bbnVarE.E(this);
                                        if (objE != yfsVar) {
                                            zBooleanValue = ((Boolean) objE).booleanValue();
                                            if (rch0Var3.X1 == bbnVarE) {
                                                rch0Var3.X1 = null;
                                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                                do {
                                                    value2 = smw0Var.getValue();
                                                } while (!smw0Var.l(value2, fbh0.c((fbh0) value2, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 16255)));
                                                g3q g3qVar2 = rch0Var3.h1;
                                                if (g3qVar2 != null) {
                                                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                                                    if (!kdd.l(bmw0Var4, bmw0Var5)) {
                                                        g3qVar2.invoke(bmw0Var4, bmw0Var5);
                                                    }
                                                }
                                            }
                                            if (rch0Var3.a0(sobVar, i2)) {
                                                if (zBooleanValue) {
                                                    int i3 = i2;
                                                    rch0Var = rch0Var3;
                                                    i = i3;
                                                    hgo hgoVar = rch0Var.F1.l;
                                                    this.n = null;
                                                    this.q = i;
                                                    this.o = zBooleanValue;
                                                    this.p = (byte) 4;
                                                    objY = sht.y(hgoVar, this);
                                                    if (objY != yfsVar) {
                                                        if (!((svp0) objY).b0) {
                                                            dwp0 dwp0Var = rch0Var.F1;
                                                            this.n = null;
                                                            this.q = i;
                                                            this.o = zBooleanValue;
                                                            this.p = (byte) 5;
                                                            objL = dwp0Var.l(true, this);
                                                        }
                                                    }
                                                    break;
                                                } else {
                                                    this.n = null;
                                                    this.q = i2;
                                                    this.o = zBooleanValue;
                                                    this.p = (byte) 3;
                                                    if (rch0.m0(rch0Var3, sobVar, yjkVar, i2, null, null, null, null, null, null, this, 504) == yfsVar) {
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        rch0Var2 = rch0Var3;
                                        bbnVar = bbnVarE;
                                        if (rch0Var2.X1 == bbnVar) {
                                        }
                                        throw th;
                                    }
                                } else {
                                    i2 = i2;
                                    rch0Var3 = rch0Var3;
                                    bmw0Var = bmw0Var2;
                                    flh0Var = flh0Var2;
                                }
                            }
                        } else {
                            rch0Var = rch0Var3;
                            i = i2;
                            this.n = null;
                            this.q = i;
                            this.p = (byte) 6;
                            if (((n7a0) p7a0Var).l((3 & 1) == 0, (3 & 2) == 0, this) != yfsVar) {
                                this.q = i;
                                this.p = (byte) 7;
                                objF = ((n7a0) p7a0Var).f(this);
                                if (objF != yfsVar) {
                                    String str2 = (String) objF;
                                    String str3 = (str2 != null || (charSequence = (CharSequence) xas.c(str2, true).get("oai-ll")) == null || s4x0.k0(charSequence)) ? null : str2;
                                    if (rch0Var.a0(sobVar, i)) {
                                        if (str3 != null) {
                                            yjkVar = yjk.a;
                                        }
                                        rch0Var.n0(str, new gvx(yjkVar, (byte) 19));
                                        this.n = null;
                                        this.q = i;
                                        this.p = (byte) 8;
                                        if (rch0.m0(rch0Var, sobVar, yjkVar, i, null, null, null, str3, null, null, this, 440) == yfsVar) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return a011Var;
                }
                return yfsVar;
            case 1:
                vpq0.o(obj);
                objU0 = obj;
                if (objU0 != null) {
                }
                return a011Var;
            case 2:
                bbnVar = this.n;
                try {
                    vpq0.o(obj);
                    bbnVarE = bbnVar;
                    objE = obj;
                    zBooleanValue = ((Boolean) objE).booleanValue();
                    if (rch0Var3.X1 == bbnVarE) {
                    }
                    if (rch0Var3.a0(sobVar, i2)) {
                    }
                    return a011Var;
                } catch (Throwable th3) {
                    th = th3;
                    rch0Var2 = rch0Var3;
                    if (rch0Var2.X1 == bbnVar) {
                        rch0Var2.X1 = null;
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, fbh0.c((fbh0) value, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 16255)));
                        g3q g3qVar3 = rch0Var2.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var6, bmw0Var7)) {
                                g3qVar3.invoke(bmw0Var6, bmw0Var7);
                            }
                        }
                    }
                    throw th;
                }
            case 3:
                vpq0.o(obj);
                return a011Var;
            case 4:
                boolean z = this.o;
                vpq0.o(obj);
                rch0Var = rch0Var3;
                i = i2;
                zBooleanValue = z;
                objY = obj;
                if (!((svp0) objY).b0) {
                }
                break;
            case 5:
                vpq0.o(obj);
                rch0Var = rch0Var3;
                i = i2;
                objL = obj;
                nh01 nh01Var = (nh01) objL;
                if (nh01Var instanceof mh01) {
                    break;
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    if (rch0Var.a0(sobVar, i)) {
                        rch0Var.W(sobVar, a8h0.a, gh01Var);
                        return a011Var;
                    }
                }
                return a011Var;
            case 6:
                vpq0.o(obj);
                rch0Var = rch0Var3;
                i = i2;
                this.q = i;
                this.p = (byte) 7;
                objF = ((n7a0) p7a0Var).f(this);
                if (objF != yfsVar) {
                }
                return yfsVar;
            case 7:
                vpq0.o(obj);
                rch0Var = rch0Var3;
                i = i2;
                objF = obj;
                String str22 = (String) objF;
                if (str22 != null) {
                    break;
                }
                if (rch0Var.a0(sobVar, i)) {
                }
                return a011Var;
            case 8:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
