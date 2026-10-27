package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rj40 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rj40(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 3;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                rj40 rj40Var = new rj40(b2, cngVar, (byte) 0);
                rj40Var.p = ngpVar;
                rj40Var.q = obj2;
                return rj40Var.invokeSuspend(tid0Var);
            case 1:
                rj40 rj40Var2 = new rj40(b2, cngVar, (byte) 1);
                rj40Var2.p = ngpVar;
                rj40Var2.q = obj2;
                return rj40Var2.invokeSuspend(tid0Var);
            case 2:
                rj40 rj40Var3 = new rj40(b2, cngVar, (byte) 2);
                rj40Var3.p = ngpVar;
                rj40Var3.q = obj2;
                return rj40Var3.invokeSuspend(tid0Var);
            case 3:
                rj40 rj40Var4 = new rj40(b2, cngVar, b2);
                rj40Var4.p = ngpVar;
                rj40Var4.q = obj2;
                return rj40Var4.invokeSuspend(tid0Var);
            case 4:
                rj40 rj40Var5 = new rj40(b2, cngVar, (byte) 4);
                rj40Var5.p = ngpVar;
                rj40Var5.q = obj2;
                return rj40Var5.invokeSuspend(tid0Var);
            case 5:
                rj40 rj40Var6 = new rj40(b2, cngVar, (byte) 5);
                rj40Var6.p = ngpVar;
                rj40Var6.q = obj2;
                return rj40Var6.invokeSuspend(tid0Var);
            case 6:
                rj40 rj40Var7 = new rj40(b2, cngVar, (byte) 6);
                rj40Var7.p = ngpVar;
                rj40Var7.q = obj2;
                return rj40Var7.invokeSuspend(tid0Var);
            case 7:
                rj40 rj40Var8 = new rj40(b2, cngVar, (byte) 7);
                rj40Var8.p = ngpVar;
                rj40Var8.q = obj2;
                return rj40Var8.invokeSuspend(tid0Var);
            case 8:
                rj40 rj40Var9 = new rj40(b2, cngVar, (byte) 8);
                rj40Var9.p = ngpVar;
                rj40Var9.q = obj2;
                return rj40Var9.invokeSuspend(tid0Var);
            case 9:
                rj40 rj40Var10 = new rj40(b2, cngVar, (byte) 9);
                rj40Var10.p = ngpVar;
                rj40Var10.q = obj2;
                return rj40Var10.invokeSuspend(tid0Var);
            default:
                rj40 rj40Var11 = new rj40(b2, cngVar, (byte) 10);
                rj40Var11.p = ngpVar;
                rj40Var11.q = obj2;
                return rj40Var11.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        qj40 qj40Var;
        lgp a4hVar;
        ub50 ub50Var;
        lgp a4hVar2;
        pj3 pj3VarI;
        byte b = this.n;
        byte b2 = 7;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                ngp ngpVar = this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    fh3 fh3Var = (fh3) obj2;
                    if (!(fh3Var instanceof fh3)) {
                        fh3Var = null;
                    }
                    lgp a4hVar3 = (fh3Var == null || (qj40Var = (qj40) fh3Var.c2.invoke()) == null) ? new a4h(Boolean.FALSE, b2) : b79.W(qj40Var.g, new uj40(2, cngVar, (byte) 0));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, a4hVar3, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                ngp ngpVar2 = this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    wzd0 wzd0Var = (wzd0) obj3;
                    lgp a4hVar4 = wzd0Var instanceof gh3 ? ((gh3) wzd0Var).a().g : new a4h(cngVar, b2);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, a4hVar4, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                ngp ngpVar3 = this.p;
                Object obj4 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    wzd0 wzd0Var2 = (wzd0) obj4;
                    g1a0 g1a0VarF = wzd0Var2 instanceof gh3 ? ((gh3) wzd0Var2).a().g : gee.f(null);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar3, g1a0VarF, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                ngp ngpVar4 = this.p;
                Object obj5 = this.q;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    fh3 fh3Var2 = (fh3) obj5;
                    if (fh3Var2 == null || (ub50Var = (ub50) fh3Var2.N1.invoke()) == null || (a4hVar = ub50Var.l) == null) {
                        a4hVar = new a4h(cngVar, b2);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar4, a4hVar, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                ngp ngpVar5 = this.p;
                Object obj6 = this.q;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    fh3 fh3Var3 = (fh3) obj6;
                    if (fh3Var3 == null || (pj3VarI = fh3Var3.i()) == null || (a4hVar2 = pj3VarI.d()) == null) {
                        a4hVar2 = new a4h(cngVar, b2);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar5, a4hVar2, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                ngp ngpVar6 = this.p;
                Object obj7 = this.q;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    lgp lgpVarA = ((awg) obj7).a();
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar6, lgpVarA, this) == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 6:
                ngp ngpVar7 = this.p;
                Object obj8 = this.q;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    lgp lgpVarQ = ((awg) obj8).Q();
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar7, lgpVarQ, this) == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 7:
                ngp ngpVar8 = this.p;
                Object obj9 = this.q;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    lgp lgpVarL = ((awg) obj9).l();
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar8, lgpVarL, this) == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 8:
                ngp ngpVar9 = this.p;
                Object obj10 = this.q;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    lgp lgpVarJ = ((awg) obj10).j();
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar9, lgpVarJ, this) == boiVar) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 9:
                ngp ngpVar10 = this.p;
                Object obj11 = this.q;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    wzd0 wzd0Var3 = (wzd0) obj11;
                    lgp a4hVar5 = wzd0Var3 instanceof gh3 ? ((gh3) wzd0Var3).a().g : new a4h(cngVar, b2);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar10, a4hVar5, this) == boiVar) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar11 = this.p;
                Object obj12 = this.q;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar11, (e1a0) obj12, this) == boiVar) {
                    }
                } else if (!z11) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
