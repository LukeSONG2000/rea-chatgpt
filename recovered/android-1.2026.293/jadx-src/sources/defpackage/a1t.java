package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a1t extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1t(gx8 gx8Var, u9q0 u9q0Var, re6 re6Var, twp twpVar) {
        super(2, twpVar);
        this.p = gx8Var;
        this.q = u9q0Var;
        this.r = re6Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new a1t((gx8) this.p, (u9q0) obj3, (re6) obj2, twpVar);
            default:
                a1t a1tVar = new a1t((lz81) obj3, (azi0) obj2, twpVar);
                a1tVar.p = obj;
                return a1tVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((a1t) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((a1t) create((enu0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        twp twpVar = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objH = ((gx8) this.p).h((u9q0) obj2, (re6) obj3, this);
                    return objH == yfsVar ? yfsVar : objH;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                azi0 azi0Var = (azi0) obj3;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    enu0 enu0Var = (enu0) this.p;
                    lz81 lz81Var = (lz81) obj2;
                    xkp0 xkp0VarD = lz81Var != null ? mz81.d(enu0Var, lz81Var) : null;
                    e510 e510VarQ = j8p0.q(new ype(b2, twpVar, hhx0.B(new f8d(new umr(new sh9((byte) 4, twpVar, (Object) new i610(new s9b(xkp0VarD, twpVar, (byte) 11), (noo) azi0Var.c.b), (Object) new vyi0(null, azi0Var, xkp0VarD)), (byte) 1), (byte) 2)), new wyi0(null, azi0Var, xkp0VarD)));
                    yxi0 yxi0Var = new yxi0(enu0Var, b2);
                    this.o = true;
                    if (e510VarQ.a(yxi0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1t(lz81 lz81Var, azi0 azi0Var, twp twpVar) {
        super(2, twpVar);
        this.q = lz81Var;
        this.r = azi0Var;
    }
}
