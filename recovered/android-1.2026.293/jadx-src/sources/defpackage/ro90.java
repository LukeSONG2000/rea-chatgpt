package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ro90 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ a5e0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ro90(Function1 function1, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = function1;
        this.p = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        a5e0 a5e0Var = this.p;
        Function1 function1 = this.o;
        switch (b) {
            case 0:
                return new ro90(function1, a5e0Var, twpVar, (byte) 0);
            default:
                return new ro90(function1, a5e0Var, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((ro90) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((ro90) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.p;
        Function1 function1 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                function1.invoke((nw50) a5e0Var.getValue());
                break;
            default:
                vpq0.o(obj);
                function1.invoke((nw50) a5e0Var.getValue());
                break;
        }
        return a011Var;
    }
}
