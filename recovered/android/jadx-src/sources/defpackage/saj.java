package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class saj extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ bbj p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ saj(bbj bbjVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = bbjVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        bbj bbjVar = this.p;
        switch (b) {
            case 0:
                return new saj(bbjVar, cngVar, (byte) 0);
            case 1:
                return new saj(bbjVar, cngVar, (byte) 1);
            case 2:
                return new saj(bbjVar, cngVar, (byte) 2);
            case 3:
                return new saj(bbjVar, cngVar, (byte) 3);
            default:
                return new saj(bbjVar, cngVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((saj) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objL;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        bbj bbjVar = this.p;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    return bbjVar.n(this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar = bbjVar.d1;
                taj tajVar = new taj(bbjVar, cngVar, (byte) 0);
                this.o = true;
                return sij.o(ujpVar, tajVar, this) == boiVar ? boiVar : tid0Var;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var = bbjVar.U0;
                l6j l6jVar = new l6j(bbjVar, cngVar, b2);
                this.o = true;
                return sij.o(g1a0Var, l6jVar, this) == boiVar ? boiVar : tid0Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var2 = bbjVar.U0;
                taj tajVar2 = new taj(bbjVar, cngVar, b2);
                this.o = true;
                return sij.o(g1a0Var2, tajVar2, this) == boiVar ? boiVar : tid0Var;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    f0j f0jVar = bbjVar.R0;
                    h9j h9jVar = bbjVar.O0;
                    this.o = true;
                    objL = f0jVar.L(h9jVar, this);
                    if (objL == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objL = ((br50) obj).a;
                }
                return new br50(objL);
        }
    }
}
