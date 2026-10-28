package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ntz implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ntz(z331 z331Var, z331 z331Var2, nqd0 nqd0Var, boolean z, float f, boolean z2, g6j0 g6j0Var, Function1 function1, int i) {
        this.h = z331Var;
        this.i = z331Var2;
        this.b = nqd0Var;
        this.c = z;
        this.d = f;
        this.e = z2;
        this.j = g6j0Var;
        this.f = function1;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                suc0.d((String) obj5, this.b, (String) obj4, this.c, (kjt0) obj3, this.d, this.e, this.f, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                h531.b((z331) obj5, (z331) obj4, this.b, this.c, this.d, this.e, (g6j0) obj3, this.f, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ntz(String str, nqd0 nqd0Var, String str2, boolean z, kjt0 kjt0Var, float f, boolean z2, Function1 function1, int i) {
        this.h = str;
        this.b = nqd0Var;
        this.i = str2;
        this.c = z;
        this.j = kjt0Var;
        this.d = f;
        this.e = z2;
        this.f = function1;
        this.g = i;
    }
}
