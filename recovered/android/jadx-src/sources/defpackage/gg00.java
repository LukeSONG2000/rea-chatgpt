package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gg00 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ng00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gg00(ng00 ng00Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ng00Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ng00 ng00Var = this.p;
        switch (b) {
            case 0:
                return new gg00(ng00Var, cngVar, (byte) 0);
            case 1:
                return new gg00(ng00Var, cngVar, (byte) 1);
            case 2:
                return new gg00(ng00Var, cngVar, (byte) 2);
            case 3:
                return new gg00(ng00Var, cngVar, (byte) 3);
            default:
                return new gg00(ng00Var, cngVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((gg00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 0;
        ng00 ng00Var = this.p;
        boi boiVar = boi.a;
        byte b3 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    qg00 qg00Var = ng00Var.b;
                    this.o = true;
                    Object objA = qg00Var.c.a("dashboard/public/countries", fl4.u, null, new og00(qg00Var, cngVar, b2), this);
                    if (objA == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    yk70 yk70Var = ng00Var.c;
                    this.o = true;
                    Object objH = ((fm70) yk70Var).h(this);
                    if (objH == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    qg00 qg00Var2 = ng00Var.b;
                    this.o = true;
                    Object objA2 = qg00Var2.c.a("dashboard/onboarding/login", fl4.u, null, new og00(qg00Var2, cngVar, b3), this);
                    if (objA2 == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    gg00 gg00Var = new gg00(ng00Var, cngVar, (byte) 2);
                    this.o = true;
                    Object objV = q4e0.V(0, null, gg00Var, this, 7);
                    if (objV == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    Object objR0 = yrv.r0(new le7(ng00Var, cngVar, (byte) 15), this);
                    if (objR0 == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
