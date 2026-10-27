package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vkj extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ olj p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vkj(olj oljVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = oljVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        olj oljVar = this.p;
        switch (b) {
            case 0:
                return new vkj(oljVar, cngVar, (byte) 0);
            case 1:
                return new vkj(oljVar, cngVar, (byte) 1);
            case 2:
                return new vkj(oljVar, (n940) null, cngVar);
            default:
                return new vkj(oljVar, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((vkj) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((vkj) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((vkj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((vkj) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        olj oljVar = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    uct uctVarC = oljVar.c();
                    this.o = true;
                    Object objD = uctVarC.d(this);
                    if (objD == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    if (oljVar.d(this) == boiVar) {
                    }
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    dlj dljVar = new dlj(oljVar, cngVar, (byte) 0);
                    this.o = true;
                    Object objN = jb6.N(dljVar, this);
                    if (objN == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    uct uctVarC2 = oljVar.c();
                    this.o = true;
                    Object objD2 = uctVarC2.d(this);
                    if (objD2 == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vkj(olj oljVar, n940 n940Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = oljVar;
    }
}
