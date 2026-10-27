package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g06 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public /* synthetic */ Object o;
    public final /* synthetic */ Function1 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g06(cng cngVar, Function1 function1) {
        super(2, cngVar);
        this.p = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                g06 g06Var = new g06(this.p, cngVar);
                g06Var.o = obj;
                return g06Var;
            default:
                g06 g06Var2 = new g06(cngVar, this.p);
                g06Var2.o = obj;
                return g06Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((g06) create((f06) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((g06) create((cjc0) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Function1 function1 = this.p;
        switch (b) {
            case 0:
                f06 f06Var = (f06) this.o;
                er50.z(obj);
                function1.invoke(f06Var);
                return tid0.a;
            default:
                er50.z(obj);
                return function1.invoke(((dn40) ((cjc0) this.o)).d());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g06(Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.p = function1;
    }
}
