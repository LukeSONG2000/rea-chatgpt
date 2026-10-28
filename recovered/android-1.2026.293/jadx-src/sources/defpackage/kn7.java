package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kn7 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;
    public final /* synthetic */ Object k;

    public /* synthetic */ kn7(r rVar, nuq nuqVar, Function0 function0, t2f t2fVar, ozp ozpVar, nqd0 nqd0Var, Function0 function02, Integer num, String str, int i) {
        this.f = rVar;
        this.g = nuqVar;
        this.b = function0;
        this.h = t2fVar;
        this.i = ozpVar;
        this.c = nqd0Var;
        this.j = function02;
        this.k = num;
        this.d = str;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.k;
        qs10 qs10Var = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                pn7.a(this.d, (dp7) obj6, this.c, this.g, (Function1) obj5, (Function1) obj4, (Function1) qs10Var, (Function1) obj3, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((r) obj6).x((nuq) this.g, this.b, (t2f) obj5, (ozp) obj4, this.c, (Function0) qs10Var, (Integer) obj3, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kn7(String str, dp7 dp7Var, nqd0 nqd0Var, Object obj, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, int i) {
        this.d = str;
        this.f = dp7Var;
        this.c = nqd0Var;
        this.g = obj;
        this.h = function1;
        this.i = function12;
        this.j = function13;
        this.k = function14;
        this.b = function0;
        this.e = i;
    }
}
