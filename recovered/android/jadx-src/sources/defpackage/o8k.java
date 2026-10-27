package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o8k extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ r8k p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o8k(r8k r8kVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = r8kVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        r8k r8kVar = this.p;
        switch (b) {
            case 0:
                return new o8k(r8kVar, cngVar, (byte) 0);
            case 1:
                return new o8k(r8kVar, cngVar, (byte) 1);
            case 2:
                return new o8k(r8kVar, cngVar, (byte) 2);
            case 3:
                return new o8k(r8kVar, cngVar, (byte) 3);
            default:
                return new o8k(r8kVar, cngVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((o8k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 1:
                ((o8k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boiVar;
            case 2:
                ((o8k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boiVar;
            case 3:
                ((o8k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boiVar;
            default:
                return ((o8k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 12;
        tid0 tid0Var = tid0.a;
        r8k r8kVar = this.p;
        boi boiVar = boi.a;
        byte b3 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hip hipVarB = bit.B(r8kVar.f, 1);
                n8k n8kVar = new n8k(r8kVar, b3);
                this.o = true;
                return hipVarB.a(n8kVar, this) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    e1a0 e1a0Var = r8kVar.i;
                    n8k n8kVar2 = new n8k(r8kVar, (byte) 2);
                    this.o = true;
                    if (e1a0Var.a(n8kVar2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    e1a0 e1a0Var2 = r8kVar.g;
                    n8k n8kVar3 = new n8k(r8kVar, (byte) 3);
                    this.o = true;
                    if (e1a0Var2.a(n8kVar3, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVarV = le90.v(r8kVar.x, new gyj(b2));
                n8k n8kVar4 = new n8k(r8kVar, (byte) 4);
                this.o = true;
                ujpVarV.a(n8kVar4, this);
                return boiVar;
            default:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                e1a0 e1a0Var3 = r8kVar.i;
                n8k n8kVar5 = new n8k(r8kVar, (byte) 5);
                this.o = true;
                Object objA = e1a0Var3.a(new g8i(n8kVar5, b2), this);
                if (objA != boiVar) {
                    objA = tid0Var;
                }
                return objA == boiVar ? boiVar : tid0Var;
        }
    }
}
