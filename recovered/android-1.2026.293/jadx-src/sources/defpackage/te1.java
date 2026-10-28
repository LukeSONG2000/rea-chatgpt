package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class te1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ short f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ te1(fin finVar, nqd0 nqd0Var, fin finVar2, Function3 function3, Function3 function32, Function3 function33, Function3 function34, Function3 function35, g4s0 g4s0Var, Function2 function2, int i, int i2) {
        this.b = finVar;
        this.c = nqd0Var;
        this.g = finVar2;
        this.h = function3;
        this.i = function32;
        this.j = function33;
        this.k = function34;
        this.l = function35;
        this.m = g4s0Var;
        this.d = function2;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.d;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        qs10 qs10Var2 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                aq81.a((fin) obj9, this.c, (fin) obj8, (Function3) obj7, (Function3) qs10Var2, (Function3) obj6, (Function3) obj5, (Function3) obj4, (g4s0) obj3, (Function2) qs10Var, (bun) obj, iS, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ur81.c((String) obj8, (String) obj7, (Function0) qs10Var2, (String) obj6, (fin) obj9, this.c, (kjt0) obj5, (rvi0) obj4, (ua6) obj3, (Function2) qs10Var, (bun) obj, iS2, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ds81.d((sfe0) obj9, (String) obj8, this.c, (ii1) obj7, (Function1) qs10Var2, (Function1) obj6, (Function1) obj5, (Function1) obj4, (Function1) obj3, (Function1) qs10Var, (bun) obj, iS3, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ te1(sfe0 sfe0Var, String str, nqd0 nqd0Var, ii1 ii1Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, int i, int i2) {
        this.b = sfe0Var;
        this.g = str;
        this.c = nqd0Var;
        this.h = ii1Var;
        this.i = function1;
        this.j = function12;
        this.k = function13;
        this.l = function14;
        this.m = function15;
        this.d = function16;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ te1(String str, String str2, Function0 function0, String str3, fin finVar, nqd0 nqd0Var, kjt0 kjt0Var, rvi0 rvi0Var, ua6 ua6Var, Function2 function2, int i, int i2) {
        this.g = str;
        this.h = str2;
        this.i = function0;
        this.j = str3;
        this.b = finVar;
        this.c = nqd0Var;
        this.k = kjt0Var;
        this.l = rvi0Var;
        this.m = ua6Var;
        this.d = function2;
        this.e = i;
        this.f = i2;
    }
}
