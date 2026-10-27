package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dct extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ fct p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dct(fct fctVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = fctVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        fct fctVar = this.p;
        switch (b) {
            case 0:
                return new dct(fctVar, cngVar, (byte) 0);
            case 1:
                return new dct(fctVar, cngVar, (byte) 1);
            default:
                return new dct(fctVar, cngVar, (byte) 2);
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
        return ((dct) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        fct fctVar = this.p;
        byte b2 = 1;
        cng cngVar = null;
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
                this.o = true;
                Object objO = sij.o(fctVar.Y.f, new dqj(fctVar, cngVar, (byte) 20), this);
                if (objO != boiVar) {
                    objO = tid0Var;
                }
                return objO == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    return fctVar.b(this) == boiVar ? boiVar : tid0Var;
                }
                if (z2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    n980 n980Var = fctVar.W0;
                    qbt qbtVar = new qbt(fctVar.X.c.h());
                    this.o = true;
                    if (n980Var.emit(qbtVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                wnm.Q(fctVar.S0, null, 0, new dct(fctVar, cngVar, b2), 3);
                return tid0Var;
        }
    }
}
