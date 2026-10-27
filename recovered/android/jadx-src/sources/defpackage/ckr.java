package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ckr extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ tj20 p;
    public final /* synthetic */ ikr q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ckr(ikr ikrVar, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.q = ikrVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ikr ikrVar = this.q;
        tj20 tj20Var = (tj20) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                ckr ckrVar = new ckr(ikrVar, cngVar, (byte) 0);
                ckrVar.p = tj20Var;
                return ckrVar.invokeSuspend(tid0Var);
            default:
                ckr ckrVar2 = new ckr(ikrVar, cngVar, (byte) 1);
                ckrVar2.p = tj20Var;
                return ckrVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ikr ikrVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                tj20 tj20Var = this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = (jlr) tj20Var.a;
                    this.p = null;
                    this.o = true;
                    if (ikrVar.b(jlrVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                tj20 tj20Var2 = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    jlr jlrVar2 = (jlr) tj20Var2.a;
                    this.p = null;
                    this.o = true;
                    if (ikrVar.i(jlrVar2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
