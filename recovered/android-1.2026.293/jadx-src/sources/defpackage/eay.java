package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eay implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ eay(hf50 hf50Var, Function0 function0, Function2 function2, nqd0 nqd0Var, nqd0 nqd0Var2, nqd0 nqd0Var3, float f, we0 we0Var, boolean z, String str, int i) {
        this.g = hf50Var;
        this.b = function0;
        this.h = function2;
        this.c = nqd0Var;
        this.i = nqd0Var2;
        this.j = nqd0Var3;
        this.d = f;
        this.k = we0Var;
        this.e = z;
        this.l = str;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        qs10 qs10Var = this.h;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                gx81.d((Function1) obj7, this.b, this.c, (Function1) qs10Var, (Function0) obj6, (kjt0) obj5, (pay) obj4, this.d, this.e, (z7e) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ts81.b((hf50) obj7, this.b, (Function2) qs10Var, this.c, (nqd0) obj6, (nqd0) obj5, this.d, (we0) obj4, this.e, (String) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ eay(Function1 function1, Function0 function0, nqd0 nqd0Var, Function1 function12, Function0 function02, kjt0 kjt0Var, pay payVar, float f, boolean z, z7e z7eVar, int i) {
        this.g = function1;
        this.b = function0;
        this.c = nqd0Var;
        this.h = function12;
        this.i = function02;
        this.j = kjt0Var;
        this.k = payVar;
        this.d = f;
        this.e = z;
        this.l = z7eVar;
        this.f = i;
    }
}
