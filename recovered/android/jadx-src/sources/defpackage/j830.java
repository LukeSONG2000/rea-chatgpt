package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j830 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ q830 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j830(q830 q830Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = q830Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        q830 q830Var = this.p;
        switch (b) {
            case 0:
                return new j830(q830Var, cngVar, (byte) 0);
            case 1:
                return new j830(q830Var, cngVar, (byte) 1);
            default:
                return new j830(q830Var, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((j830) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        q830 q830Var = this.p;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    z3k z3kVar = z3k.a;
                    i830 i830Var = new i830(q830Var, cngVar, (byte) 0);
                    this.o = true;
                    Object objX = wnm.X(z3kVar, i830Var, this);
                    if (objX == boiVar) {
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
                    r3w r3wVar = q830.m;
                    pkj pkjVar = (pkj) q830Var.k.getValue();
                    i830 i830Var2 = new i830(q830Var, cngVar, b2);
                    this.o = true;
                    if (pkjVar.a(i830Var2, this) == boiVar) {
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
                    j830 j830Var = new j830(q830Var, cngVar, b2);
                    this.o = true;
                    r3w r3wVar2 = q830.m;
                    if (q830Var.k("reset", new x5y((byte) 18), j830Var, this) == boiVar) {
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
