package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wjj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjj(dgj dgjVar, boolean z, bdj bdjVar, twp twpVar) {
        super(2, twpVar);
        this.q = dgjVar;
        this.p = z;
        this.r = bdjVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new wjj((dgj) this.q, z, (bdj) obj2, twpVar);
            case 1:
                return new wjj(z, (i3h0) this.q, (String) obj2, twpVar);
            default:
                return new wjj((wql0) obj2, z, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((wjj) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        Object objB;
        nh01 nh01Var;
        lbm0 lbm0Var;
        Object objL;
        Object value;
        byte b = this.n;
        Object obj2 = a011.a;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        boolean z = this.p;
        switch (b) {
            case 0:
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        dgj dgjVar = (dgj) this.q;
                        if (dgjVar == null) {
                            bdj bdjVar = (bdj) obj3;
                            if (bdjVar != null) {
                                this.o = (byte) 2;
                                if (bdjVar.d(z, this) == yfsVar) {
                                    obj2 = yfsVar;
                                }
                            } else {
                                obj2 = null;
                            }
                        } else {
                            this.o = (byte) 1;
                            if (dgjVar.b(z, this) == yfsVar) {
                                obj2 = yfsVar;
                            }
                        }
                    } else if (b2 == 1 || b2 == 2) {
                        vpq0.o(obj);
                    } else {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        obj2 = null;
                    }
                    break;
                } catch (Throwable unused) {
                }
                return obj2;
            case 1:
                String str = (String) obj3;
                i3h0 i3h0Var = (i3h0) this.q;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    h1p h1pVar = i3h0Var.i1;
                    if (z) {
                        this.o = (byte) 1;
                        objB = h1p.b(h1pVar, str, false, this, 14);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                        nh01Var = (nh01) objB;
                    } else {
                        this.o = (byte) 2;
                        h1pVar.getClass();
                        objD = h1p.d(h1pVar, str, this);
                        if (objD == yfsVar) {
                            return yfsVar;
                        }
                        nh01Var = (nh01) objD;
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                    objB = obj;
                    nh01Var = (nh01) objB;
                } else {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                    nh01Var = (nh01) objD;
                }
                nh01 nh01Var2 = nh01Var;
                if (!(nh01Var2 instanceof gh01)) {
                    return nh01Var2;
                }
                ega0.f(i3h0Var.l1, sh7.t("Failed to load ", ((g3h0) i3h0Var.j()).a.a, " provider ", str), ((gh01) nh01Var2).b, null, 12);
                return nh01Var2;
            default:
                wql0 wql0Var = (wql0) obj3;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    lbm0Var = (lbm0) wql0Var.i1.getValue();
                    String str2 = wql0Var.m1;
                    this.q = lbm0Var;
                    this.o = (byte) 1;
                    objL = lbm0Var.l(this, str2, z);
                    if (objL != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lbm0Var = (lbm0) this.q;
                vpq0.o(obj);
                objL = obj;
                nh01 nh01Var3 = (nh01) objL;
                if (nh01Var3 instanceof mh01) {
                    if (!wql0Var.o1 || ((eql0) wql0Var.j()).b != null) {
                        wql0.T(wql0Var, (z960) ((mh01) nh01Var3).b, null, z, 2);
                        wql0Var.P();
                        return obj2;
                    }
                    z960 z960Var = (z960) ((mh01) nh01Var3).b;
                    this.q = null;
                    this.o = (byte) 2;
                    if (wql0Var.N(z960Var, lbm0Var, this) != yfsVar) {
                        return obj2;
                    }
                    return yfsVar;
                }
                if (!(nh01Var3 instanceof gh01)) {
                    il.f();
                    return null;
                }
                smw0 smw0Var = wql0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, eql0.i((eql0) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -9, 3)));
                g3q g3qVar = wql0Var.h1;
                if (g3qVar == null) {
                    return obj2;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return obj2;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjj(wql0 wql0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = wql0Var;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjj(boolean z, i3h0 i3h0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = i3h0Var;
        this.r = str;
    }
}
