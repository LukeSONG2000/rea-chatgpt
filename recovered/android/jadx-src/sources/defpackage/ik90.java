package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ik90 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Function2 q;
    public final /* synthetic */ puy r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ik90(Function2 function2, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = function2;
        this.r = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                ik90 ik90Var = new ik90(this.q, this.r, cngVar, (byte) 0);
                ik90Var.p = obj;
                return ik90Var;
            case 1:
                ik90 ik90Var2 = new ik90(this.q, this.r, cngVar, (byte) 1);
                ik90Var2.p = obj;
                return ik90Var2;
            case 2:
                ik90 ik90Var3 = new ik90(this.q, this.r, cngVar, (byte) 2);
                ik90Var3.p = obj;
                return ik90Var3;
            default:
                ik90 ik90Var4 = new ik90(this.q, this.r, cngVar, (byte) 3);
                ik90Var4.p = obj;
                return ik90Var4;
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
        return ((ik90) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.r;
        Function2 function2 = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    kj30 kj30Var = new kj30(puyVar, ((wni) this.p).getCoroutineContext());
                    this.o = true;
                    if (function2.invoke(kj30Var, this) == boiVar) {
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
                    kj30 kj30Var2 = new kj30(puyVar, ((wni) this.p).getCoroutineContext());
                    this.o = true;
                    if (function2.invoke(kj30Var2, this) == boiVar) {
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
                    kj30 kj30Var3 = new kj30(puyVar, ((wni) this.p).getCoroutineContext());
                    this.o = true;
                    if (function2.invoke(kj30Var3, this) == boiVar) {
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
                    kj30 kj30Var4 = new kj30(puyVar, ((wni) this.p).getCoroutineContext());
                    this.o = true;
                    if (function2.invoke(kj30Var4, this) == boiVar) {
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
