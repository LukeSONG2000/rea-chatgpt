package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t2 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ bty p;
    public final /* synthetic */ gd30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2(gd30 gd30Var, bty btyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = gd30Var;
        this.p = btyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        gd30 gd30Var = this.q;
        bty btyVar = this.p;
        switch (b) {
            case 0:
                return new t2(gd30Var, btyVar, cngVar);
            case 1:
                return new t2(btyVar, gd30Var, cngVar, (byte) 1);
            default:
                return new t2(btyVar, gd30Var, cngVar, (byte) 2);
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
        return ((t2) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        gd30 gd30Var = this.q;
        bty btyVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    hd30 hd30Var = new hd30(gd30Var);
                    this.o = true;
                    if (btyVar.a(hd30Var, this) == boiVar) {
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
                    this.o = true;
                    if (btyVar.a(gd30Var, this) == boiVar) {
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
                    this.o = true;
                    if (btyVar.a(gd30Var, this) == boiVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t2(bty btyVar, gd30 gd30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = btyVar;
        this.q = gd30Var;
    }
}
