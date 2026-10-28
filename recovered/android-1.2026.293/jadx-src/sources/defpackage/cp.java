package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cp extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                cp cpVar = new cp((mq) obj2, twpVar, (byte) 0);
                cpVar.p = obj;
                return cpVar;
            case 1:
                cp cpVar2 = new cp((r10) obj2, twpVar, (byte) 1);
                cpVar2.p = obj;
                return cpVar2;
            case 2:
                cp cpVar3 = new cp((o1d) obj2, twpVar, (byte) 2);
                cpVar3.p = obj;
                return cpVar3;
            case 3:
                return new cp((byte) 3, twpVar, (e510) this.p, (hxs0) obj2);
            case 4:
                return new cp((byte) 4, twpVar, (eho) this.p, (Function1) obj2, this.o);
            case 5:
                return new cp((byte) 5, twpVar, (Function2) this.p, (pk31) obj2, this.o);
            default:
                return new cp((byte) 6, twpVar, (nm1) this.p, (mlw0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((cp) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((cp) create((ze70) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((cp) create((v1d) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((cp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                ((cp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((cp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((cp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objM;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.a(dv30Var, "accounts/check/v4-2023-04-27");
                    v07 v07Var = o3p.e;
                    p17 p17Var = dv30Var.f;
                    p17Var.f(v07Var, a011Var);
                    p17Var.f(o3p.f, a011Var);
                    j9z j9zVar = ((mq) obj2).c;
                    rj11.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, rj11.g, false, null, 14)).booleanValue()) {
                        to60.k(dv30Var);
                    }
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                r10 r10Var = (r10) obj2;
                ze70 ze70Var = (ze70) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objM = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    af70 af70Var = r10Var.f;
                    jx jxVar = new jx(ze70Var, b2);
                    this.p = null;
                    this.o = true;
                    objM = af70Var.m(this, jxVar, true);
                    if (objM == yfsVar) {
                    }
                }
                nh01 nh01Var = (nh01) objM;
                if (nh01Var instanceof gh01) {
                    ega0.f(r10Var.k, "Failed to cache profile picture", ((gh01) nh01Var).b, null, 12);
                }
                break;
            case 2:
                v1d v1dVar = (v1d) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    w8d w8dVar = ((o1d) obj2).g;
                    String strB = v1dVar.b();
                    xa60 xa60VarA = v1dVar.a();
                    this.p = null;
                    this.o = true;
                    if (w8dVar.s(strB, xa60VarA, this) == yfsVar) {
                    }
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.o = true;
                    if (((e510) this.p).a((hxs0) obj2, this) == yfsVar) {
                    }
                }
                break;
            case 4:
                vpq0.o(obj);
                if (this.o && ((eho) this.p).k1.g()) {
                    ((Function1) obj2).invoke(x1o.a);
                }
                break;
            case 5:
                vpq0.o(obj);
                if (this.o) {
                    Function2 function2 = (Function2) this.p;
                    ca41 ca41Var = ((pk31) obj2).e;
                    ga41 ga41Var = ca41Var != null ? ca41Var.c : null;
                    if (ga41Var == null) {
                        ga41Var = new ga41(bj81.m(), null, null, 62);
                    }
                    function2.invoke(null, ga41Var);
                }
                break;
            default:
                mlw0 mlw0Var = (mlw0) obj2;
                nm1 nm1Var = (nm1) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    cxw0 cxw0Var = (cxw0) nm1Var.b.a;
                    k4i k4iVarA = o2p0.a(a2y0.class);
                    f4z f4zVar = (f4z) nm1Var.b.c;
                    pv5 pv5Var = new pv5(2, mlw0Var, mlw0.class, "runningUpdate", "runningUpdate(Lcom/segment/analytics/kotlin/core/System;)V", 4, (byte) 5);
                    this.o = true;
                    if (cxw0Var.f(mlw0Var, k4iVarA, true, f4zVar, pv5Var, this) == yfsVar) {
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
