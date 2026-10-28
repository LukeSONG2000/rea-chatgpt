package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o7h0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ o7h0(t5j0 t5j0Var, ul40 ul40Var, Function0 function0, Function0 function02, nqd0 nqd0Var, Function0 function03, boolean z, boolean z2, Function2 function2, int i, int i2) {
        this.i = t5j0Var;
        this.j = ul40Var;
        this.b = function0;
        this.c = function02;
        this.d = nqd0Var;
        this.k = function03;
        this.e = z;
        this.f = z2;
        this.l = function2;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                h2b0.x((String) obj6, (z7h0) obj4, this.e, this.f, this.b, this.c, this.d, (String) obj5, (jvd) obj3, (bun) obj, iS, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((t5j0) obj6).r((ul40) obj5, this.b, this.c, this.d, (Function0) obj4, this.e, this.f, (Function2) obj3, (bun) obj, iS2, this.h);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ o7h0(String str, z7h0 z7h0Var, boolean z, boolean z2, Function0 function0, Function0 function02, nqd0 nqd0Var, String str2, jvd jvdVar, int i, int i2) {
        this.i = str;
        this.k = z7h0Var;
        this.e = z;
        this.f = z2;
        this.b = function0;
        this.c = function02;
        this.d = nqd0Var;
        this.j = str2;
        this.l = jvdVar;
        this.g = i;
        this.h = i2;
    }
}
