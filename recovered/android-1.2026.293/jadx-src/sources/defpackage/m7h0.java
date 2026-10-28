package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m7h0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ m7h0(m70 m70Var, p240 p240Var, String str, Function0 function0, nqd0 nqd0Var, boolean z, hto0 hto0Var, int i, int i2) {
        this.g = m70Var;
        this.h = p240Var;
        this.i = str;
        this.b = function0;
        this.c = nqd0Var;
        this.d = z;
        this.j = hto0Var;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                h2b0.t((eah0) obj6, (z7h0) obj5, this.d, this.b, (Function0) obj4, this.c, (n6h0) obj3, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((m70) obj6).v((p240) obj5, (String) obj4, this.b, this.c, this.d, (hto0) obj3, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ m7h0(eah0 eah0Var, z7h0 z7h0Var, boolean z, Function0 function0, Function0 function02, nqd0 nqd0Var, n6h0 n6h0Var, int i, int i2) {
        this.g = eah0Var;
        this.h = z7h0Var;
        this.d = z;
        this.b = function0;
        this.i = function02;
        this.c = nqd0Var;
        this.j = n6h0Var;
        this.e = i;
        this.f = i2;
    }
}
