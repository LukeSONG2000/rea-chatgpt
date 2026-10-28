package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class irk implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ irk(krk krkVar, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function0 function04, Function0 function05, Function0 function06, Function2 function2, nqd0 nqd0Var, int i) {
        this.e = krkVar;
        this.f = function0;
        this.g = function02;
        this.h = function03;
        this.b = function1;
        this.i = function04;
        this.j = function05;
        this.k = function06;
        this.l = function2;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        qs10 qs10Var = this.g;
        qs10 qs10Var2 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                uz81.i((krk) obj8, (Function0) qs10Var2, (Function0) qs10Var, (Function0) obj7, this.b, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function2) obj3, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                c1s0.g((xuq) obj8, this.b, (Function1) qs10Var2, (Function1) qs10Var, (e6s) obj7, (q1d0) obj6, (e960) obj5, (xuq) obj4, (rvi0) obj3, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ irk(xuq xuqVar, Function1 function1, Function1 function12, Function1 function13, e6s e6sVar, q1d0 q1d0Var, e960 e960Var, xuq xuqVar2, rvi0 rvi0Var, nqd0 nqd0Var, int i) {
        this.e = xuqVar;
        this.b = function1;
        this.f = function12;
        this.g = function13;
        this.h = e6sVar;
        this.i = q1d0Var;
        this.j = e960Var;
        this.k = xuqVar2;
        this.l = rvi0Var;
        this.c = nqd0Var;
        this.d = i;
    }
}
