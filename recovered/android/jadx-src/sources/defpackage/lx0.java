package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lx0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Function1 o;
    public boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx0(boolean z, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = z;
        this.o = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Function1 function1 = this.o;
        switch (b) {
            case 0:
                return new lx0(function1, cngVar);
            case 1:
                return new lx0(function1, this.p, cngVar, (byte) 1);
            case 2:
                return new lx0(this.p, function1, cngVar);
            case 3:
                return new lx0(function1, this.p, cngVar, (byte) 3);
            default:
                return new lx0(function1, this.p, cngVar, (byte) 4);
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
                break;
            case 1:
                ((lx0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((lx0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((lx0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((lx0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.o;
        switch (b) {
            case 0:
                boolean z = this.p;
                if (!z) {
                    er50.z(obj);
                    this.p = true;
                    Object objInvoke = function1.invoke(this);
                    boi boiVar = boi.a;
                    if (objInvoke == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                er50.z(obj);
                function1.invoke(new q1f(new tnn(this.p)));
                break;
            case 2:
                er50.z(obj);
                if (this.p) {
                    function1.invoke(y0f.a);
                }
                break;
            case 3:
                er50.z(obj);
                function1.invoke(new peh(htf0.i, this.p));
                break;
            default:
                er50.z(obj);
                function1.invoke(new peh(htf0.h, this.p));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lx0(Function1 function1, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = function1;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx0(Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.o = function1;
    }
}
