package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yl5 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Function2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yl5(Function2 function2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = function2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Function2 function2 = this.q;
        switch (b) {
            case 0:
                yl5 yl5Var = new yl5(function2, cngVar, (byte) 0);
                yl5Var.p = obj;
                return yl5Var;
            case 1:
                yl5 yl5Var2 = new yl5(function2, cngVar, (byte) 1);
                yl5Var2.p = obj;
                return yl5Var2;
            default:
                yl5 yl5Var3 = new yl5(function2, cngVar, (byte) 2);
                yl5Var3.p = obj;
                return yl5Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((yl5) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((yl5) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((yl5) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                wni wniVar = (wni) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    return function2.invoke(wniVar, this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                Object obj2 = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.p = obj2;
                    this.o = true;
                    if (function2.invoke(obj2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return obj2;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    wni wniVar2 = (wni) this.p;
                    this.o = true;
                    return function2.invoke(wniVar2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
