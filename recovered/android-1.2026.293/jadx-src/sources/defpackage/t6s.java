package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t6s implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;

    public /* synthetic */ t6s(mm31 mm31Var, di41 di41Var, Function1 function1, Function1 function12, Function0 function0, Function1 function13, Function1 function14, nqd0 nqd0Var, int i) {
        this.d = mm31Var;
        this.e = di41Var;
        this.f = function1;
        this.g = function12;
        this.b = function0;
        this.h = function13;
        this.i = function14;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        qs10 qs10Var = this.h;
        qs10 qs10Var2 = this.g;
        qs10 qs10Var3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1572865);
                w581.c((mm31) obj5, (di41) obj4, (Function1) qs10Var3, (Function1) qs10Var2, this.b, (Function1) qs10Var, (Function1) obj3, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(12582913);
                k360.a((List) obj5, (j260) obj4, (Function2) qs10Var3, (Function3) qs10Var2, (Function2) qs10Var, this.b, (lms0) obj3, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ t6s(List list, j260 j260Var, Function2 function2, Function3 function3, Function2 function22, Function0 function0, lms0 lms0Var, nqd0 nqd0Var, int i) {
        this.d = list;
        this.e = j260Var;
        this.f = function2;
        this.g = function3;
        this.h = function22;
        this.b = function0;
        this.i = lms0Var;
        this.c = nqd0Var;
    }
}
