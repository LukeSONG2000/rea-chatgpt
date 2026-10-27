package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vku extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ myu r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vku(byte b, cng cngVar, myu myuVar) {
        super(3, cngVar);
        this.n = b;
        this.r = myuVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        myu myuVar = this.r;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                vku vkuVar = new vku((byte) 0, cngVar, myuVar);
                vkuVar.p = ngpVar;
                vkuVar.q = obj2;
                return vkuVar.invokeSuspend(tid0Var);
            case 1:
                vku vkuVar2 = new vku((byte) 1, cngVar, myuVar);
                vkuVar2.p = ngpVar;
                vkuVar2.q = obj2;
                return vkuVar2.invokeSuspend(tid0Var);
            default:
                vku vkuVar3 = new vku((byte) 2, cngVar, myuVar);
                vkuVar3.p = ngpVar;
                vkuVar3.q = obj2;
                return vkuVar3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        myu myuVar = this.r;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                ngp ngpVar = this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    q59 q59VarD = tip.d(myuVar.p, new jfd(cngVar, myuVar, (duu) obj2, b2));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, q59VarD, this) == boiVar) {
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
                    q59 q59VarD2 = tip.d(myuVar.p, new jfd(cngVar, myuVar, (duu) obj3, b2));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, q59VarD2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar3 = this.p;
                Object obj4 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    q59 q59VarD3 = tip.d(myuVar.p, new jfd(cngVar, myuVar, (duu) obj4, b2));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar3, q59VarD3, this) == boiVar) {
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
