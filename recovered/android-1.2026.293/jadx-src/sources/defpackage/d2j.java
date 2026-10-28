package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d2j extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Function1 o;
    public boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2j(twp twpVar, Function1 function1, boolean z) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.o = function1;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Function1 function1 = this.o;
        switch (b) {
            case 0:
                return new d2j(function1, twpVar, (byte) 0);
            case 1:
                return new d2j(twpVar, function1, this.p);
            default:
                return new d2j(function1, twpVar, (byte) 2);
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
                return ((d2j) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                ((d2j) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((d2j) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.o;
        switch (b) {
            case 0:
                boolean z = this.p;
                if (!z) {
                    vpq0.o(obj);
                    this.p = true;
                    if (function1.invoke(this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                vpq0.o(obj);
                function1.invoke(Boolean.valueOf(this.p));
                break;
            default:
                boolean z2 = this.p;
                if (!z2) {
                    vpq0.o(obj);
                    this.p = true;
                    if (function1.invoke(this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2j(Function1 function1, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = function1;
    }
}
