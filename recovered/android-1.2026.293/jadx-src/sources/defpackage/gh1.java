package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gh1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ Object j;

    public /* synthetic */ gh1(g4s0 g4s0Var, fin finVar, Function3 function3, Function3 function32, Function3 function33, Function3 function34, nqd0 nqd0Var, Function2 function2, int i) {
        this.d = g4s0Var;
        this.e = finVar;
        this.f = function3;
        this.g = function32;
        this.h = function33;
        this.i = function34;
        this.b = nqd0Var;
        this.j = function2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.j;
        qs10 qs10Var = this.i;
        qs10 qs10Var2 = this.h;
        qs10 qs10Var3 = this.g;
        Object obj4 = this.f;
        qs10 qs10Var4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                dq81.e((g4s0) obj5, (fin) qs10Var4, (Function3) obj4, (Function3) qs10Var3, (Function3) qs10Var2, (Function3) qs10Var, this.b, (Function2) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kt81.s((s261) obj5, (Function1) qs10Var4, (c461) obj4, this.b, (Function1) qs10Var3, (Function1) qs10Var2, (Function1) qs10Var, (rvi0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gh1(s261 s261Var, Function1 function1, c461 c461Var, nqd0 nqd0Var, Function1 function12, Function1 function13, Function1 function14, rvi0 rvi0Var, int i) {
        this.d = s261Var;
        this.e = function1;
        this.f = c461Var;
        this.b = nqd0Var;
        this.g = function12;
        this.h = function13;
        this.i = function14;
        this.j = rvi0Var;
        this.c = i;
    }
}
