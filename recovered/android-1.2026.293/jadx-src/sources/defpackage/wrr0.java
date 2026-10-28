package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wrr0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ wrr0(ul40 ul40Var, Function0 function0, Function0 function02, nqd0 nqd0Var, Function0 function03, boolean z, boolean z2, Function2 function2, int i) {
        this.g = ul40Var;
        this.h = function0;
        this.i = function02;
        this.e = nqd0Var;
        this.j = function03;
        this.c = z;
        this.d = z2;
        this.b = function2;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.b;
        Object obj4 = this.j;
        Object obj5 = this.i;
        qs10 qs10Var = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                csr0.a((ul40) obj6, (Function0) qs10Var, (Function0) obj5, this.e, (Function0) obj4, this.c, this.d, (Function2) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                q081.n((CharSequence) obj6, (Function2) obj3, (Function3) qs10Var, (Function3) obj5, (Function3) obj4, this.c, this.d, this.e, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ew81.h((String) obj6, (Function0) qs10Var, (p240) obj5, this.e, this.c, (String) obj4, (g6j0) obj3, this.d, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wrr0(CharSequence charSequence, Function2 function2, Function3 function3, Function3 function32, Function3 function33, boolean z, boolean z2, nqd0 nqd0Var, int i) {
        this.g = charSequence;
        this.b = function2;
        this.h = function3;
        this.i = function32;
        this.j = function33;
        this.c = z;
        this.d = z2;
        this.e = nqd0Var;
        this.f = i;
    }

    public /* synthetic */ wrr0(String str, Function0 function0, p240 p240Var, nqd0 nqd0Var, boolean z, String str2, g6j0 g6j0Var, boolean z2, int i) {
        this.g = str;
        this.h = function0;
        this.i = p240Var;
        this.e = nqd0Var;
        this.c = z;
        this.j = str2;
        this.b = g6j0Var;
        this.d = z2;
        this.f = i;
    }
}
