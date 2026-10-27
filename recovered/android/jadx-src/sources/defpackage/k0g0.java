package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0g0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0g0(cb0 cb0Var, cng cngVar) {
        super(3, cngVar);
        this.r = cb0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                k0g0 k0g0Var = new k0g0((cb0) obj4, (cng) obj3);
                k0g0Var.p = (ngp) obj;
                k0g0Var.q = obj2;
                return k0g0Var.invokeSuspend(tid0Var);
            default:
                k0g0 k0g0Var2 = new k0g0((jyf0) obj4, (cng) obj3);
                k0g0Var2.p = (fyf0) obj;
                k0g0Var2.q = (quf0) obj2;
                return k0g0Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                t8u t8uVar = ((cb0) obj2).b;
                ngp ngpVar = (ngp) this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    lgp a4hVar = (((Boolean) obj3).booleanValue() || t8uVar.a()) ? ((nll) t8uVar.getValue()).c : new a4h(null, (byte) 7);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, a4hVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            default:
                fyf0 fyf0Var = (fyf0) this.p;
                quf0 quf0Var = (quf0) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (quf0Var != null) {
                        this.p = fyf0Var;
                        this.q = null;
                        this.o = true;
                        obj = ((jyf0) obj2).D(fyf0Var, quf0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    }
                    return fyf0.b(fyf0Var, er30.a, null, 4);
                }
                if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fyf0 fyf0Var2 = (fyf0) obj;
                if (fyf0Var2 != null) {
                    return fyf0Var2;
                }
                return fyf0.b(fyf0Var, er30.a, null, 4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0g0(jyf0 jyf0Var, cng cngVar) {
        super(3, cngVar);
        this.r = jyf0Var;
    }
}
