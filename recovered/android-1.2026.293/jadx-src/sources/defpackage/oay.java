package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oay implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;
    public final /* synthetic */ int e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ oay(nqd0 nqd0Var, fin finVar, Function2 function2, Function3 function3, Function2 function22, Function2 function23, boolean z, float f, vvi0 vvi0Var, int i) {
        this.b = nqd0Var;
        this.f = finVar;
        this.g = function2;
        this.h = function3;
        this.i = function22;
        this.j = function23;
        this.c = z;
        this.d = f;
        this.k = vvi0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.k;
        Object obj4 = this.j;
        qs10 qs10Var = this.i;
        qs10 qs10Var2 = this.h;
        qs10 qs10Var3 = this.g;
        qs10 qs10Var4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                hx81.a((Function1) qs10Var4, (Function0) qs10Var2, (Function1) qs10Var3, (Function0) qs10Var, (kjt0) obj4, this.d, this.c, this.b, (pay) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                xz81.b(this.b, (fin) qs10Var4, (Function2) qs10Var3, (Function3) qs10Var2, (Function2) qs10Var, (Function2) obj4, this.c, this.d, (vvi0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ oay(Function1 function1, Function0 function0, Function1 function12, Function0 function02, kjt0 kjt0Var, float f, boolean z, nqd0 nqd0Var, pay payVar, int i) {
        this.f = function1;
        this.h = function0;
        this.g = function12;
        this.i = function02;
        this.j = kjt0Var;
        this.d = f;
        this.c = z;
        this.b = nqd0Var;
        this.k = payVar;
        this.e = i;
    }
}
