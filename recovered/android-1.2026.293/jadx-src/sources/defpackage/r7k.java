package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r7k implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;
    public final /* synthetic */ Object k;

    public /* synthetic */ r7k(l9k l9kVar, boolean z, String str, Function1 function1, w8k w8kVar, Function1 function12, Function0 function0, Function0 function02, Function1 function13, int i) {
        this.g = l9kVar;
        this.d = z;
        this.b = str;
        this.h = function1;
        this.k = w8kVar;
        this.i = function12;
        this.c = function0;
        this.e = function02;
        this.j = function13;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.k;
        qs10 qs10Var = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                rx81.e((l9k) obj6, this.d, this.b, (Function1) obj5, (w8k) obj3, (Function1) obj4, this.c, this.e, (Function1) qs10Var, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                r481.c(this.b, (String) obj6, (ycc0) obj5, (u0q) obj4, this.c, this.d, this.e, (Function3) qs10Var, (nqd0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ r7k(String str, String str2, ycc0 ycc0Var, u0q u0qVar, Function0 function0, boolean z, Function0 function02, Function3 function3, nqd0 nqd0Var, int i) {
        this.b = str;
        this.g = str2;
        this.h = ycc0Var;
        this.i = u0qVar;
        this.c = function0;
        this.d = z;
        this.e = function02;
        this.j = function3;
        this.k = nqd0Var;
        this.f = i;
    }
}
