package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o830 extends tza0 implements Function1 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ q830 p;
    public final /* synthetic */ l050 q;
    public final /* synthetic */ Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o830(q830 q830Var, Function1 function1, l050 l050Var, cng cngVar) {
        super(1, cngVar);
        this.p = q830Var;
        this.r = function1;
        this.q = l050Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Function1 function1 = this.r;
        l050 l050Var = this.q;
        q830 q830Var = this.p;
        switch (b) {
            case 0:
                return new o830(q830Var, function1, l050Var, cngVar);
            default:
                return new o830(q830Var, l050Var, function1, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((o830) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.r;
        l050 l050Var = this.q;
        q830 q830Var = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    r3w r3wVar = q830.m;
                    pkj pkjVar = (pkj) q830Var.k.getValue();
                    e3z e3zVar = new e3z(function1, l050Var, cngVar, (byte) 7);
                    this.o = true;
                    if (pkjVar.a(e3zVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    n830 n830Var = new n830(l050Var, (byte) 0);
                    o830 o830Var = new o830(q830Var, function1, l050Var, (cng) null);
                    this.o = true;
                    r3w r3wVar2 = q830.m;
                    if (q830Var.k("update", n830Var, o830Var, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o830(q830 q830Var, l050 l050Var, Function1 function1, cng cngVar) {
        super(1, cngVar);
        this.p = q830Var;
        this.q = l050Var;
        this.r = function1;
    }
}
