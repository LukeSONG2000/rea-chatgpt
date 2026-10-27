package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qbe extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ puy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qbe(Function1 function1, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = function1;
        this.p = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.p;
        Function1 function1 = this.o;
        switch (b) {
            case 0:
                return new qbe(function1, puyVar, cngVar, (byte) 0);
            case 1:
                return new qbe(function1, puyVar, cngVar, (byte) 1);
            default:
                return new qbe(function1, puyVar, cngVar, (byte) 2);
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
                ((qbe) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((qbe) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((qbe) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.p;
        Function1 function1 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                if (function1 != null) {
                    Boolean bool = (Boolean) puyVar.getValue();
                    bool.booleanValue();
                    function1.invoke(bool);
                }
                break;
            case 1:
                er50.z(obj);
                function1.invoke((gss) puyVar.getValue());
                break;
            default:
                er50.z(obj);
                function1.invoke((gss) puyVar.getValue());
                break;
        }
        return tid0Var;
    }
}
