package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dc9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;
    public final /* synthetic */ Object k;

    public /* synthetic */ dc9(p3u0 p3u0Var, t3u0 t3u0Var, u3u0 u3u0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, nqd0 nqd0Var, Function2 function2, int i) {
        this.f = p3u0Var;
        this.g = t3u0Var;
        this.h = u3u0Var;
        this.b = function0;
        this.c = function02;
        this.i = function03;
        this.j = function04;
        this.d = nqd0Var;
        this.k = function2;
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
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                at61.a((String) obj7, (ac9) obj5, (m99) obj4, this.b, (Function1) qs10Var, this.c, this.d, (String) obj6, (r9f0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((p3u0) obj7).a((t3u0) obj6, (u3u0) obj5, this.b, this.c, (Function0) obj4, (Function0) qs10Var, this.d, (Function2) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dc9(String str, ac9 ac9Var, m99 m99Var, Function0 function0, Function1 function1, Function0 function02, nqd0 nqd0Var, String str2, r9f0 r9f0Var, int i) {
        this.f = str;
        this.h = ac9Var;
        this.i = m99Var;
        this.b = function0;
        this.j = function1;
        this.c = function02;
        this.d = nqd0Var;
        this.g = str2;
        this.k = r9f0Var;
        this.e = i;
    }
}
