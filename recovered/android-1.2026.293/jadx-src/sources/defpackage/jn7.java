package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jn7 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ qs10 j;
    public final /* synthetic */ Object k;

    public /* synthetic */ jn7(tx90 tx90Var, yqm yqmVar, String str, String str2, Function1 function1, Function2 function2, Function2 function22, nqd0 nqd0Var, rvi0 rvi0Var, int i) {
        this.f = tx90Var;
        this.g = yqmVar;
        this.b = str;
        this.h = str2;
        this.c = function1;
        this.i = function2;
        this.j = function22;
        this.d = nqd0Var;
        this.k = rvi0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.j;
        qs10 qs10Var2 = this.i;
        Object obj4 = this.h;
        qs10 qs10Var3 = this.c;
        Object obj5 = this.k;
        Object obj6 = this.f;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                pn7.a((String) obj7, (dp7) obj6, this.d, this.g, (Function1) qs10Var3, (Function1) obj4, (Function1) qs10Var2, (Function1) qs10Var, (Function0) obj5, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((tx90) obj6).e((yqm) obj3, (String) obj7, (String) obj4, (Function1) qs10Var3, (Function2) qs10Var2, (Function2) qs10Var, this.d, (rvi0) obj5, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                nw71.d(this.d, (eb21) obj7, (jxf0) obj6, (Function0) obj5, (Function0) obj3, (Function0) qs10Var3, (Function0) obj4, (Function0) qs10Var2, (Function0) qs10Var, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jn7(nqd0 nqd0Var, eb21 eb21Var, jxf0 jxf0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, int i) {
        this.d = nqd0Var;
        this.b = eb21Var;
        this.f = jxf0Var;
        this.k = function0;
        this.g = function02;
        this.c = function03;
        this.h = function04;
        this.i = function05;
        this.j = function06;
        this.e = i;
    }

    public /* synthetic */ jn7(String str, dp7 dp7Var, nqd0 nqd0Var, Object obj, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, int i) {
        this.b = str;
        this.f = dp7Var;
        this.d = nqd0Var;
        this.g = obj;
        this.c = function1;
        this.h = function12;
        this.i = function13;
        this.j = function14;
        this.k = function0;
        this.e = i;
    }
}
