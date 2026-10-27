package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zeq extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ hfq p;
    public final /* synthetic */ jeq q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zeq(hfq hfqVar, jeq jeqVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = hfqVar;
        this.q = jeqVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        jeq jeqVar = this.q;
        hfq hfqVar = this.p;
        switch (b) {
            case 0:
                return new zeq(hfqVar, jeqVar, cngVar, (byte) 0);
            case 1:
                return new zeq(hfqVar, jeqVar, cngVar, (byte) 1);
            default:
                return new zeq(hfqVar, jeqVar, cngVar, (byte) 2);
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
        return ((zeq) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        jeq jeqVar = this.q;
        hfq hfqVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    g1a0 g1a0Var = hfqVar.T0;
                    String str = ((heq) jeqVar).a;
                    this.o = true;
                    g1a0Var.emit(str, this);
                    if (tid0Var == boiVar) {
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
                    jbq jbqVar = ((ieq) jeqVar).a;
                    this.o = true;
                    int i = hfq.V0;
                    if (hfqVar.F(jbqVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    jbq jbqVar2 = ((feq) jeqVar).a;
                    this.o = true;
                    int i2 = hfq.V0;
                    if (hfqVar.D(jbqVar2, this) == boiVar) {
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
