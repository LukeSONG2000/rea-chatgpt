package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class el5 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ fl5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ el5(fl5 fl5Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = fl5Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        fl5 fl5Var = this.p;
        switch (b) {
            case 0:
                return new el5(fl5Var, cngVar, (byte) 0);
            default:
                return new el5(fl5Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((el5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((el5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boi.a;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        fl5 fl5Var = this.p;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    hip hipVarB = bit.B(fl5Var.X0.h, 1);
                    dl5 dl5Var = new dl5(fl5Var, (byte) 0);
                    this.o = true;
                    if (hipVarB.a(dl5Var, this) == boiVar) {
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
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar = ((scj) fl5Var.h1.getValue()).p;
                dl5 dl5Var2 = new dl5(fl5Var, b2);
                this.o = true;
                ujpVar.a(dl5Var2, this);
                return boiVar;
        }
    }
}
