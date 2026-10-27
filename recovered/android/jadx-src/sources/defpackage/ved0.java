package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ved0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ cfd0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ved0(cfd0 cfd0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = cfd0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        cfd0 cfd0Var = this.p;
        switch (b) {
            case 0:
                return new ved0(cfd0Var, cngVar, (byte) 0);
            default:
                return new ved0(cfd0Var, cngVar, (byte) 1);
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
                ((ved0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boi.a;
            default:
                return ((ved0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        cfd0 cfd0Var = this.p;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var = cfd0Var.a;
                ued0 ued0Var = new ued0(cfd0Var, (byte) 0);
                this.o = true;
                g1a0Var.a(ued0Var, this);
                return boiVar;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    lgp lgpVarB = q4e0.B(new uj(cfd0Var.a, (byte) 13));
                    ued0 ued0Var2 = new ued0(cfd0Var, b2);
                    this.o = true;
                    if (lgpVarB.a(ued0Var2, this) == boiVar) {
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
