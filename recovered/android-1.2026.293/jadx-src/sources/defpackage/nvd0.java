package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nvd0 extends kxx0 implements Function2 {
    public mxo0 n;
    public mxo0 o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ nxo0 s;
    public final /* synthetic */ qxo0 t;
    public final /* synthetic */ qxo0 u;
    public final /* synthetic */ float v;
    public final /* synthetic */ pvd0 w;
    public final /* synthetic */ float x;
    public final /* synthetic */ r6s0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nvd0(nxo0 nxo0Var, qxo0 qxo0Var, qxo0 qxo0Var2, float f, pvd0 pvd0Var, float f2, r6s0 r6s0Var, twp twpVar) {
        super(2, twpVar);
        this.s = nxo0Var;
        this.t = qxo0Var;
        this.u = qxo0Var2;
        this.v = f;
        this.w = pvd0Var;
        this.x = f2;
        this.y = r6s0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        nvd0 nvd0Var = new nvd0(this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
        nvd0Var.r = obj;
        return nvd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nvd0) create((p6s0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01d8 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x018d -> B:36:0x018e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x01a0 -> B:13:0x0076). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        p6s0 p6s0Var;
        mxo0 mxo0Var;
        byte b;
        yfs yfsVar;
        nxo0 nxo0Var;
        qxo0 qxo0Var;
        byte b2;
        p6s0 p6s0Var2;
        qxo0 qxo0Var2;
        nvd0 nvd0Var;
        int i;
        char c;
        boolean z;
        nvd0 nvd0Var2 = this;
        byte b3 = nvd0Var2.q;
        qxo0 qxo0Var3 = nvd0Var2.u;
        nxo0 nxo0Var2 = nvd0Var2.s;
        char c2 = 3;
        byte b4 = 2;
        byte b5 = 1;
        qxo0 qxo0Var4 = nvd0Var2.t;
        yfs yfsVar2 = yfs.a;
        if (b3 == 0) {
            vpq0.o(obj);
            p6s0Var = (p6s0) nvd0Var2.r;
            mxo0 mxo0Var2 = new mxo0();
            mxo0Var2.a = true;
            mxo0Var = mxo0Var2;
            z = mxo0Var.a;
            a011 a011Var = a011.a;
            if (!z) {
            }
        } else if (b3 == 1) {
            mxo0 mxo0Var3 = nvd0Var2.o;
            mxo0 mxo0Var4 = nvd0Var2.n;
            p6s0 p6s0Var3 = (p6s0) nvd0Var2.r;
            vpq0.o(obj);
            b = 1;
            c = 3;
            mxo0Var3.a = ((Boolean) obj).booleanValue();
            nvd0Var2 = this;
            mxo0Var = mxo0Var4;
            qxo0Var4 = qxo0Var4;
            p6s0Var = p6s0Var3;
            b4 = 2;
            yfsVar2 = yfsVar2;
            b5 = b;
            c2 = c;
            z = mxo0Var.a;
            a011 a011Var2 = a011.a;
            if (!z) {
            }
        } else if (b3 == 2) {
            i = nvd0Var2.p;
            mxo0 mxo0Var5 = nvd0Var2.n;
            p6s0 p6s0Var4 = (p6s0) nvd0Var2.r;
            vpq0.o(obj);
            qxo0Var2 = qxo0Var4;
            nvd0Var = nvd0Var2;
            nxo0Var = nxo0Var2;
            b = 1;
            yfsVar = yfsVar2;
            mxo0Var = mxo0Var5;
            p6s0Var2 = p6s0Var4;
            qxo0Var = qxo0Var3;
            b2 = 2;
            if (mxo0Var.a) {
            }
        } else {
            if (b3 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0 mxo0Var6 = nvd0Var2.o;
            mxo0 mxo0Var7 = nvd0Var2.n;
            p6s0 p6s0Var5 = (p6s0) nvd0Var2.r;
            vpq0.o(obj);
            b2 = 2;
            mxo0 mxo0Var8 = mxo0Var7;
            mxo0Var = mxo0Var6;
            b = 1;
            qxo0 qxo0Var5 = qxo0Var4;
            c = 3;
            yfsVar = yfsVar2;
            p6s0Var2 = p6s0Var5;
            Object objF = obj;
            mxo0Var.a = ((Boolean) objF).booleanValue();
            mxo0Var = mxo0Var8;
            qxo0Var4 = qxo0Var5;
            p6s0Var = p6s0Var2;
            b4 = b2;
            yfsVar2 = yfsVar;
            b5 = b;
            c2 = c;
            z = mxo0Var.a;
            a011 a011Var22 = a011.a;
            if (!z) {
                mxo0Var.a = false;
                float fFloatValue = nxo0Var2.a - ((Number) ((ry2) qxo0Var4.a).b.getValue()).floatValue();
                boolean z2 = ((lvd0) qxo0Var3.a).c;
                pvd0 pvd0Var = nvd0Var2.w;
                if (!z2) {
                    float fAbs = Math.abs(fFloatValue);
                    float f = nvd0Var2.v;
                    if (fAbs >= f) {
                        float fSignum = Math.signum(fFloatValue) * f;
                        pvd0Var.d(p6s0Var, fSignum);
                        ry2 ry2Var = (ry2) qxo0Var4.a;
                        ry2 ry2VarJ = lim.j(ry2Var, ((Number) ry2Var.b.getValue()).floatValue() + fSignum, 0.0f, 30);
                        qxo0Var4.a = ry2VarJ;
                        int iQ = hmb0.Q(Math.abs(nxo0Var2.a - ((Number) ry2VarJ.b.getValue()).floatValue()) / nvd0Var2.x);
                        if (iQ > 100) {
                            iQ = 100;
                        }
                        ry2 ry2Var2 = (ry2) qxo0Var4.a;
                        float f2 = nxo0Var2.a;
                        pvd0 pvd0Var2 = nvd0Var2.w;
                        int i2 = iQ;
                        qxo0Var = qxo0Var3;
                        nxo0Var = nxo0Var2;
                        yfs yfsVar3 = yfsVar2;
                        w160 w160Var = new w160(pvd0Var2, qxo0Var, nxo0Var, nvd0Var2.y, mxo0Var, (byte) 4);
                        nvd0Var2.r = p6s0Var;
                        nvd0Var2.n = mxo0Var;
                        nvd0Var2.o = null;
                        nvd0Var2.p = i2;
                        nvd0Var2.q = b4;
                        pvd0Var2.getClass();
                        nxo0 nxo0Var3 = new nxo0();
                        nxo0Var3.a = ((Number) ry2Var2.b.getValue()).floatValue();
                        Float f3 = new Float(f2);
                        jj01 jj01VarM0 = dve.m0(i2, 0, iqx.d, b4);
                        p6s0 p6s0Var6 = p6s0Var;
                        zgd zgdVar = new zgd(nxo0Var3, pvd0Var2, p6s0Var6, w160Var, (byte) 2);
                        p6s0Var2 = p6s0Var6;
                        nvd0 nvd0Var3 = nvd0Var2;
                        qxo0Var2 = qxo0Var4;
                        nvd0Var = nvd0Var3;
                        b = 1;
                        b2 = b4;
                        Object objN = crq0.n(ry2Var2, f3, jj01VarM0, true, zgdVar, nvd0Var);
                        yfsVar = yfsVar3;
                        if (objN != yfsVar) {
                            objN = a011Var22;
                        }
                        if (objN != yfsVar) {
                            i = i2;
                            if (mxo0Var.a) {
                                nvd0Var.r = p6s0Var2;
                                nvd0Var.n = mxo0Var;
                                nvd0Var.o = mxo0Var;
                                nvd0Var.q = (byte) 3;
                                c = 3;
                                qxo0Var5 = qxo0Var2;
                                nvd0Var2 = nvd0Var;
                                qxo0Var3 = qxo0Var;
                                nxo0Var2 = nxo0Var;
                                objF = pvd0.f(nvd0Var.w, qxo0Var3, nxo0Var2, nvd0Var.y, qxo0Var5, 50 - ((long) i), nvd0Var2);
                                if (objF != yfsVar) {
                                    mxo0Var8 = mxo0Var;
                                    mxo0Var.a = ((Boolean) objF).booleanValue();
                                    mxo0Var = mxo0Var8;
                                    qxo0Var4 = qxo0Var5;
                                    p6s0Var = p6s0Var2;
                                    b4 = b2;
                                    yfsVar2 = yfsVar;
                                    b5 = b;
                                    c2 = c;
                                    z = mxo0Var.a;
                                    a011 a011Var222 = a011.a;
                                    if (!z) {
                                        return a011Var222;
                                    }
                                }
                            } else {
                                qxo0 qxo0Var6 = qxo0Var2;
                                nvd0Var2 = nvd0Var;
                                p6s0Var = p6s0Var2;
                                b4 = b2;
                                qxo0Var3 = qxo0Var;
                                nxo0Var2 = nxo0Var;
                                yfsVar2 = yfsVar;
                                c2 = 3;
                                qxo0Var4 = qxo0Var6;
                                b5 = b;
                                z = mxo0Var.a;
                                a011 a011Var2222 = a011.a;
                                if (!z) {
                                }
                            }
                        }
                        return yfsVar;
                    }
                }
                byte b6 = b4;
                b = b5;
                qxo0 qxo0Var7 = qxo0Var4;
                c = c2;
                yfs yfsVar4 = yfsVar2;
                p6s0 p6s0Var7 = p6s0Var;
                pvd0Var.d(p6s0Var7, fFloatValue);
                nvd0Var2.r = p6s0Var7;
                nvd0Var2.n = mxo0Var;
                nvd0Var2.o = mxo0Var;
                nvd0Var2.q = b;
                Object objF2 = pvd0.f(nvd0Var2.w, qxo0Var3, nxo0Var2, nvd0Var2.y, qxo0Var7, 50L, nvd0Var2);
                if (objF2 == yfsVar4) {
                    return yfsVar4;
                }
                mxo0 mxo0Var9 = mxo0Var;
                mxo0Var.a = ((Boolean) objF2).booleanValue();
                nvd0Var2 = this;
                mxo0Var = mxo0Var9;
                qxo0Var4 = qxo0Var7;
                p6s0Var = p6s0Var7;
                b4 = b6;
                yfsVar2 = yfsVar4;
                b5 = b;
                c2 = c;
                z = mxo0Var.a;
                a011 a011Var22222 = a011.a;
                if (!z) {
                }
            }
        }
    }
}
