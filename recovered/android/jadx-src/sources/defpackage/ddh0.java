package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ddh0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ mdh0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ddh0(mdh0 mdh0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = mdh0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        mdh0 mdh0Var = this.p;
        switch (b) {
            case 0:
                return new ddh0(mdh0Var, cngVar, (byte) 0);
            default:
                return new ddh0(mdh0Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((ddh0) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                lrm lrmVar = (lrm) obj;
                long j = lrmVar.a;
                return ((ddh0) create(lrmVar, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        mdh0 mdh0Var = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = true;
                int i = mdh0.j;
                Object objD = mdh0Var.d(null, null, this);
                return objD == boiVar ? boiVar : objD;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    wjf wjfVar = mdh0Var.d;
                    ddh0 ddh0Var = new ddh0(mdh0Var, cngVar, (byte) 0);
                    this.o = true;
                    if (wjf.e(wjfVar, Integer.MAX_VALUE, null, ddh0Var, this, 14) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }
}
