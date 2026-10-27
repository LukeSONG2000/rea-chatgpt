package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g7i extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ j7i p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g7i(j7i j7iVar, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = j7iVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        j7i j7iVar = this.p;
        switch (b) {
            case 0:
                return new g7i(j7iVar, cngVar, (byte) 0);
            case 1:
                return new g7i(j7iVar, cngVar, (byte) 1);
            case 2:
                return new g7i(j7iVar, cngVar, (byte) 2);
            case 3:
                return new g7i(j7iVar, cngVar, (byte) 3);
            case 4:
                return new g7i(j7iVar, cngVar, (byte) 4);
            default:
                return new g7i(j7iVar, cngVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((g7i) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        j7i j7iVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    u2o u2oVar = j7iVar.d;
                    ea1.f.getClass();
                    f2o f2oVar = ea1.g;
                    this.o = true;
                    Object objK = u2o.k(u2oVar, f2oVar, false, this, 14);
                    if (objK == boiVar) {
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
                    u2o u2oVar2 = j7iVar.d;
                    l5x.f.getClass();
                    f2o f2oVar2 = l5x.g;
                    this.o = true;
                    Object objK2 = u2o.k(u2oVar2, f2oVar2, false, this, 14);
                    if (objK2 == boiVar) {
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
                    u2o u2oVar3 = j7iVar.d;
                    ha1.f.getClass();
                    f2o f2oVar3 = ha1.i;
                    this.o = true;
                    Object objK3 = u2o.k(u2oVar3, f2oVar3, false, this, 14);
                    if (objK3 == boiVar) {
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
                    u2o u2oVar4 = j7iVar.d;
                    ha1.f.getClass();
                    f2o f2oVar4 = ha1.h;
                    this.o = true;
                    Object objK4 = u2o.k(u2oVar4, f2oVar4, false, this, 14);
                    if (objK4 == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    u2o u2oVar5 = j7iVar.d;
                    ha1.f.getClass();
                    f2o f2oVar5 = ha1.g;
                    this.o = true;
                    Object objK5 = u2o.k(u2oVar5, f2oVar5, false, this, 14);
                    if (objK5 == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    u2o u2oVar6 = j7iVar.d;
                    ha1.f.getClass();
                    c2o c2oVar = ha1.s;
                    this.o = true;
                    Object objB = u2o.B(u2oVar6, c2oVar, false, null, this, 14);
                    if (objB == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
