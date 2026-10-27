package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v2 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ x2 p;
    public final /* synthetic */ gd30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(x2 x2Var, gd30 gd30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = x2Var;
        this.q = gd30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        gd30 gd30Var = this.q;
        x2 x2Var = this.p;
        switch (b) {
            case 0:
                return new v2(x2Var, gd30Var, cngVar, (byte) 0);
            case 1:
                return new v2(x2Var, gd30Var, cngVar, (byte) 1);
            case 2:
                return new v2(x2Var, gd30Var, cngVar, (byte) 2);
            default:
                return new v2(x2Var, gd30Var, cngVar, (byte) 3);
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
        return ((v2) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        gd30 gd30Var = this.q;
        x2 x2Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    bty btyVar = x2Var.q;
                    if (btyVar != null) {
                        fd30 fd30Var = new fd30(gd30Var);
                        this.o = true;
                        if (btyVar.a(fd30Var, this) == boiVar) {
                        }
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
                    bty btyVar2 = x2Var.q;
                    if (btyVar2 != null) {
                        fd30 fd30Var2 = new fd30(gd30Var);
                        this.o = true;
                        if (btyVar2.a(fd30Var2, this) == boiVar) {
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    bty btyVar3 = x2Var.q;
                    if (btyVar3 != null) {
                        this.o = true;
                        if (btyVar3.a(gd30Var, this) == boiVar) {
                        }
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    bty btyVar4 = x2Var.q;
                    if (btyVar4 != null) {
                        hd30 hd30Var = new hd30(gd30Var);
                        this.o = true;
                        if (btyVar4.a(hd30Var, this) == boiVar) {
                        }
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
