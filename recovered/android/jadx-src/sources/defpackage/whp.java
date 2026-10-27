package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class whp extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lgp q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ whp(lgp lgpVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = lgpVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        lgp lgpVar = this.q;
        switch (b) {
            case 0:
                whp whpVar = new whp(lgpVar, cngVar, (byte) 0);
                whpVar.p = obj;
                return whpVar;
            case 1:
                whp whpVar2 = new whp(lgpVar, cngVar, (byte) 1);
                whpVar2.p = obj;
                return whpVar2;
            default:
                whp whpVar3 = new whp(lgpVar, cngVar, (byte) 2);
                whpVar3.p = obj;
                return whpVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((whp) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((whp) create((rpv) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((whp) create((Function1) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        lgp lgpVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                lj30 lj30Var = (lj30) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    j6i j6iVar = new j6i(lj30Var, (byte) 3);
                    this.p = null;
                    this.o = true;
                    if (lgpVar.a(j6iVar, this) == boiVar) {
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
                    qgk qgkVar = new qgk((rpv) this.p, (byte) 7);
                    this.o = true;
                    if (lgpVar.a(qgkVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                Function1 function1 = (Function1) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    kd9 kd9Var = new kd9(function1, (byte) 4);
                    this.p = null;
                    this.o = true;
                    if (lgpVar.a(kd9Var, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
