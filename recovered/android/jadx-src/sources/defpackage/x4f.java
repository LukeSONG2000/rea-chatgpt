package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x4f extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ puy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4f(Function1 function1, boolean z, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.o = function1;
        this.p = z;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.q;
        boolean z = this.p;
        Function1 function1 = this.o;
        switch (b) {
            case 0:
                return new x4f(z, function1, puyVar, cngVar);
            default:
                return new x4f(function1, z, puyVar, cngVar);
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
                ((x4f) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((x4f) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boolean z = this.p;
        Function1 function1 = this.o;
        puy puyVar = this.q;
        switch (b) {
            case 0:
                er50.z(obj);
                if (z) {
                    float f = f5f.a;
                    if (((taf) puyVar.getValue()).P.e()) {
                        function1.invoke(l1f.a);
                    }
                }
                break;
            default:
                er50.z(obj);
                float f2 = f5f.a;
                if (((uaf) puyVar.getValue()).e == yc9.b) {
                    function1.invoke(new bmf0(z));
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4f(boolean z, Function1 function1, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.o = function1;
        this.q = puyVar;
    }
}
