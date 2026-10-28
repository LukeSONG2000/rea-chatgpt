package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o8r implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ o8r(s8r s8rVar, Function1 function1, Function1 function12, Function2 function2, nqd0 nqd0Var, int i) {
        this.d = s8rVar;
        this.b = function1;
        this.c = function12;
        this.e = function2;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                y0a0.b((s8r) obj5, this.b, this.c, (Function2) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                ((h770) obj5).g((e230) obj4, (Function0) obj3, this.b, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ o8r(h770 h770Var, e230 e230Var, Function0 function0, Function1 function1, Function1 function12, int i) {
        this.d = h770Var;
        this.e = e230Var;
        this.f = function0;
        this.b = function1;
        this.c = function12;
    }
}
