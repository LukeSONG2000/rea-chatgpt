package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n7k implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ qs10 k;
    public final /* synthetic */ Object l;

    public /* synthetic */ n7k(d89 d89Var, String str, String str2, nqd0 nqd0Var, Function0 function0, boolean z, Function0 function02, Function2 function2, y9s0 y9s0Var, Function1 function1, int i) {
        this.h = d89Var;
        this.b = str;
        this.i = str2;
        this.j = nqd0Var;
        this.c = function0;
        this.d = z;
        this.e = function02;
        this.k = function2;
        this.l = y9s0Var;
        this.f = function1;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.l;
        qs10 qs10Var = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                rx81.d((l9k) obj6, this.d, this.b, this.f, (w8k) obj4, (Function1) obj5, this.c, this.e, (t6u0) obj3, (Function0) qs10Var, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                sm71.e((d89) obj6, this.b, (String) obj5, (nqd0) obj4, this.c, this.d, this.e, (Function2) qs10Var, (y9s0) obj3, this.f, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ n7k(l9k l9kVar, boolean z, String str, Function1 function1, w8k w8kVar, Function1 function12, Function0 function0, Function0 function02, t6u0 t6u0Var, Function0 function03, int i) {
        this.h = l9kVar;
        this.d = z;
        this.b = str;
        this.f = function1;
        this.j = w8kVar;
        this.i = function12;
        this.c = function0;
        this.e = function02;
        this.l = t6u0Var;
        this.k = function03;
        this.g = i;
    }
}
