package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zmy extends tza0 implements Function2 {
    public l050 n;
    public l050 o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ m050 s;
    public final /* synthetic */ p050 t;
    public final /* synthetic */ p050 u;
    public final /* synthetic */ float v;
    public final /* synthetic */ bny w;
    public final /* synthetic */ float x;
    public final /* synthetic */ nu60 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zmy(m050 m050Var, p050 p050Var, p050 p050Var2, float f, bny bnyVar, float f2, nu60 nu60Var, cng cngVar) {
        super(2, cngVar);
        this.s = m050Var;
        this.t = p050Var;
        this.u = p050Var2;
        this.v = f;
        this.w = bnyVar;
        this.x = f2;
        this.y = nu60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        zmy zmyVar = new zmy(this.s, this.t, this.u, this.v, this.w, this.x, this.y, cngVar);
        zmyVar.r = obj;
        return zmyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zmy) create((mu60) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01d9 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x018e -> B:36:0x018f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x01a1 -> B:13:0x0076). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mu60 mu60Var;
        l050 l050Var;
        byte b;
        boi boiVar;
        m050 m050Var;
        p050 p050Var;
        byte b2;
        mu60 mu60Var2;
        p050 p050Var2;
        zmy zmyVar;
        int i;
        char c;
        boolean z;
        zmy zmyVar2 = this;
        byte b3 = zmyVar2.q;
        p050 p050Var3 = zmyVar2.u;
        m050 m050Var2 = zmyVar2.s;
        char c2 = 3;
        byte b4 = 2;
        byte b5 = 1;
        p050 p050Var4 = zmyVar2.t;
        boi boiVar2 = boi.a;
        if (b3 == 0) {
            er50.z(obj);
            mu60Var = (mu60) zmyVar2.r;
            l050 l050Var2 = new l050();
            l050Var2.a = true;
            l050Var = l050Var2;
            z = l050Var.a;
            tid0 tid0Var = tid0.a;
            if (!z) {
            }
        } else if (b3 == 1) {
            l050 l050Var3 = zmyVar2.o;
            l050 l050Var4 = zmyVar2.n;
            mu60 mu60Var3 = (mu60) zmyVar2.r;
            er50.z(obj);
            b = 1;
            c = 3;
            l050Var3.a = ((Boolean) obj).booleanValue();
            zmyVar2 = this;
            l050Var = l050Var4;
            p050Var4 = p050Var4;
            mu60Var = mu60Var3;
            b4 = 2;
            boiVar2 = boiVar2;
            b5 = b;
            c2 = c;
            z = l050Var.a;
            tid0 tid0Var2 = tid0.a;
            if (!z) {
            }
        } else if (b3 == 2) {
            i = zmyVar2.p;
            l050 l050Var5 = zmyVar2.n;
            mu60 mu60Var4 = (mu60) zmyVar2.r;
            er50.z(obj);
            p050Var2 = p050Var4;
            zmyVar = zmyVar2;
            m050Var = m050Var2;
            b = 1;
            boiVar = boiVar2;
            l050Var = l050Var5;
            mu60Var2 = mu60Var4;
            p050Var = p050Var3;
            b2 = 2;
            if (l050Var.a) {
            }
        } else {
            if (b3 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l050 l050Var6 = zmyVar2.o;
            l050 l050Var7 = zmyVar2.n;
            mu60 mu60Var5 = (mu60) zmyVar2.r;
            er50.z(obj);
            b2 = 2;
            l050 l050Var8 = l050Var7;
            l050Var = l050Var6;
            b = 1;
            p050 p050Var5 = p050Var4;
            c = 3;
            boiVar = boiVar2;
            mu60Var2 = mu60Var5;
            Object objF = obj;
            l050Var.a = ((Boolean) objF).booleanValue();
            l050Var = l050Var8;
            p050Var4 = p050Var5;
            mu60Var = mu60Var2;
            b4 = b2;
            boiVar2 = boiVar;
            b5 = b;
            c2 = c;
            z = l050Var.a;
            tid0 tid0Var22 = tid0.a;
            if (!z) {
                l050Var.a = false;
                float fFloatValue = m050Var2.a - ((Number) ((r81) p050Var4.a).b.getValue()).floatValue();
                boolean z2 = ((xmy) p050Var3.a).c;
                bny bnyVar = zmyVar2.w;
                if (!z2) {
                    float fAbs = Math.abs(fFloatValue);
                    float f = zmyVar2.v;
                    if (fAbs >= f) {
                        float fSignum = Math.signum(fFloatValue) * f;
                        bnyVar.d(mu60Var, fSignum);
                        r81 r81Var = (r81) p050Var4.a;
                        r81 r81VarR = ovw.r(r81Var, ((Number) r81Var.b.getValue()).floatValue() + fSignum, 0.0f, 30);
                        p050Var4.a = r81VarR;
                        int iO = ovw.O(Math.abs(m050Var2.a - ((Number) r81VarR.b.getValue()).floatValue()) / zmyVar2.x);
                        if (iO > 100) {
                            iO = 100;
                        }
                        r81 r81Var2 = (r81) p050Var4.a;
                        float f2 = m050Var2.a;
                        bny bnyVar2 = zmyVar2.w;
                        int i2 = iO;
                        p050Var = p050Var3;
                        m050Var = m050Var2;
                        boi boiVar3 = boiVar2;
                        uxq uxqVar = new uxq((Object) bnyVar2, (Object) p050Var, (Object) m050Var, (Object) zmyVar2.y, (Object) l050Var, (byte) 11);
                        zmyVar2.r = mu60Var;
                        zmyVar2.n = l050Var;
                        zmyVar2.o = null;
                        zmyVar2.p = i2;
                        zmyVar2.q = b4;
                        bnyVar2.getClass();
                        m050 m050Var3 = new m050();
                        m050Var3.a = ((Number) r81Var2.b.getValue()).floatValue();
                        Float f3 = new Float(f2);
                        l3d0 l3d0VarD0 = asv.d0(i2, 0, ytm.d, b4);
                        mu60 mu60Var6 = mu60Var;
                        mgs mgsVar = new mgs((Object) m050Var3, (Object) bnyVar2, (Object) mu60Var6, (Object) uxqVar, (byte) 22);
                        mu60Var2 = mu60Var6;
                        zmy zmyVar3 = zmyVar2;
                        p050Var2 = p050Var4;
                        zmyVar = zmyVar3;
                        b = 1;
                        b2 = b4;
                        Object objF2 = so50.f(r81Var2, f3, l3d0VarD0, true, mgsVar, zmyVar);
                        boiVar = boiVar3;
                        if (objF2 != boiVar) {
                            objF2 = tid0Var22;
                        }
                        if (objF2 != boiVar) {
                            i = i2;
                            if (l050Var.a) {
                                zmyVar.r = mu60Var2;
                                zmyVar.n = l050Var;
                                zmyVar.o = l050Var;
                                zmyVar.q = (byte) 3;
                                c = 3;
                                p050Var5 = p050Var2;
                                zmyVar2 = zmyVar;
                                p050Var3 = p050Var;
                                m050Var2 = m050Var;
                                objF = bny.f(zmyVar.w, p050Var3, m050Var2, zmyVar.y, p050Var5, 50 - ((long) i), zmyVar2);
                                if (objF != boiVar) {
                                    l050Var8 = l050Var;
                                    l050Var.a = ((Boolean) objF).booleanValue();
                                    l050Var = l050Var8;
                                    p050Var4 = p050Var5;
                                    mu60Var = mu60Var2;
                                    b4 = b2;
                                    boiVar2 = boiVar;
                                    b5 = b;
                                    c2 = c;
                                    z = l050Var.a;
                                    tid0 tid0Var222 = tid0.a;
                                    if (!z) {
                                        return tid0Var222;
                                    }
                                }
                            } else {
                                p050 p050Var6 = p050Var2;
                                zmyVar2 = zmyVar;
                                mu60Var = mu60Var2;
                                b4 = b2;
                                p050Var3 = p050Var;
                                m050Var2 = m050Var;
                                boiVar2 = boiVar;
                                c2 = 3;
                                p050Var4 = p050Var6;
                                b5 = b;
                                z = l050Var.a;
                                tid0 tid0Var2222 = tid0.a;
                                if (!z) {
                                }
                            }
                        }
                        return boiVar;
                    }
                }
                byte b6 = b4;
                b = b5;
                p050 p050Var7 = p050Var4;
                c = c2;
                boi boiVar4 = boiVar2;
                mu60 mu60Var7 = mu60Var;
                bnyVar.d(mu60Var7, fFloatValue);
                zmyVar2.r = mu60Var7;
                zmyVar2.n = l050Var;
                zmyVar2.o = l050Var;
                zmyVar2.q = b;
                Object objF3 = bny.f(zmyVar2.w, p050Var3, m050Var2, zmyVar2.y, p050Var7, 50L, zmyVar2);
                if (objF3 == boiVar4) {
                    return boiVar4;
                }
                l050 l050Var9 = l050Var;
                l050Var.a = ((Boolean) objF3).booleanValue();
                zmyVar2 = this;
                l050Var = l050Var9;
                p050Var4 = p050Var7;
                mu60Var = mu60Var7;
                b4 = b6;
                boiVar2 = boiVar4;
                b5 = b;
                c2 = c;
                z = l050Var.a;
                tid0 tid0Var22222 = tid0.a;
                if (!z) {
                }
            }
        }
    }
}
