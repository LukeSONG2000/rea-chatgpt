package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ftn extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ float p;
    public boolean q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ftn(rk30 rk30Var, float f, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = rk30Var;
        this.p = f;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                ftn ftnVar = new ftn((gtn) obj2, twpVar);
                ftnVar.p = ((Number) obj).floatValue();
                return ftnVar;
            default:
                return new ftn((rk30) obj2, this.p, this.q, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ftn) create(Float.valueOf(((Number) obj).floatValue()), (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ftn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z;
        ftn ftnVar;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                gtn gtnVar = (gtn) obj2;
                boolean z2 = this.q;
                if (!z2) {
                    vpq0.o(obj);
                    float f = this.p;
                    Object objG = gtnVar.a.d.a.g(sts0.e);
                    Function2 function2 = (Function2) (objG != null ? objG : null);
                    if (function2 == null) {
                        throw gvx0.z("Required value was null.");
                    }
                    boolean z3 = ((g3s0) gtnVar.a.d.b(gus0.w)).c;
                    if (z3) {
                        f = -f;
                    }
                    p1g0 p1g0Var = new p1g0((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
                    this.o = z3;
                    this.q = true;
                    Object objInvoke = function2.invoke(p1g0Var, this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                    obj = objInvoke;
                    z = z3;
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = this.o;
                    vpq0.o(obj);
                }
                long j = ((p1g0) obj).a;
                return new Float(z ? -Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat((int) (j & 4294967295L)));
            default:
                rk30 rk30Var = (rk30) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    float fM = rk30Var.e.m();
                    float f2 = this.p;
                    rew0 rew0VarF0 = dve.f0(1.0f, 400.0f, null, 4);
                    p9 p9Var = new p9(rk30Var, (byte) 21);
                    this.o = true;
                    ftnVar = this;
                    if (crq0.l(fM, f2, rew0VarF0, p9Var, ftnVar, 4) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ftnVar = this;
                }
                rk30Var.c(ftnVar.q);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ftn(gtn gtnVar, twp twpVar) {
        super(2, twpVar);
        this.r = gtnVar;
    }
}
