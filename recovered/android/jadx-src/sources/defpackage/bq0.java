package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bq0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Function0 q;
    public final /* synthetic */ Function2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bq0(Function0 function0, Function2 function2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = function0;
        this.r = function2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                bq0 bq0Var = new bq0(this.q, this.r, cngVar, (byte) 0);
                bq0Var.p = obj;
                return bq0Var;
            case 1:
                bq0 bq0Var2 = new bq0(this.q, this.r, cngVar, (byte) 1);
                bq0Var2.p = obj;
                return bq0Var2;
            default:
                bq0 bq0Var3 = new bq0(this.q, this.r, cngVar, (byte) 2);
                bq0Var3.p = obj;
                return bq0Var3;
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
        return ((bq0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.r;
        Function0 function0 = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    wni wniVar = (wni) this.p;
                    p050 p050Var = new p050();
                    a4h a4hVarA = so50.A(function0);
                    aq0 aq0Var = new aq0(p050Var, wniVar, function2, (byte) 0);
                    this.o = true;
                    if (a4hVarA.a(aq0Var, this) == boiVar) {
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
                    wni wniVar2 = (wni) this.p;
                    p050 p050Var2 = new p050();
                    a4h a4hVarA2 = so50.A(function0);
                    aq0 aq0Var2 = new aq0(p050Var2, wniVar2, function2, (byte) 1);
                    this.o = true;
                    if (a4hVarA2.a(aq0Var2, this) == boiVar) {
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
                    wni wniVar3 = (wni) this.p;
                    p050 p050Var3 = new p050();
                    a4h a4hVarA3 = so50.A(function0);
                    aq0 aq0Var3 = new aq0(p050Var3, wniVar3, function2, (byte) 2);
                    this.o = true;
                    if (a4hVarA3.a(aq0Var3, this) == boiVar) {
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
