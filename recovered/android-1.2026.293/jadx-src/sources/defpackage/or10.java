package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class or10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or10(String str, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.o = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new or10(this.p, this.o, twpVar);
            default:
                return new or10(this.o, this.p, twpVar);
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
                ((or10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((or10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        String str = this.p;
        Function1 function1 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (str != null) {
                    function1.invoke(new k821(str));
                }
                break;
            default:
                vpq0.o(obj);
                function1.invoke(str);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or10(Function1 function1, String str, twp twpVar) {
        super(2, twpVar);
        this.o = function1;
        this.p = str;
    }
}
