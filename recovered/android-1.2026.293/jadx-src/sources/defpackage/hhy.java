package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hhy implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hhy(ufi0 ufi0Var, hq70 hq70Var, nqd0 nqd0Var, a5k a5kVar, Function1 function1, Function0 function0, int i, int i2) {
        this.e = ufi0Var;
        this.f = hq70Var;
        this.b = nqd0Var;
        this.g = a5kVar;
        this.h = function1;
        this.i = function0;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.i;
        qs10 qs10Var = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zx81.l((Function3) obj6, (Function3) obj5, this.b, (rvi0) obj3, (Function3) obj4, (Function3) qs10Var, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                l871.d((ufi0) obj6, (hq70) obj5, this.b, (a5k) obj4, (Function1) qs10Var, (Function0) obj3, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hhy(Function3 function3, Function3 function32, nqd0 nqd0Var, rvi0 rvi0Var, Function3 function33, Function3 function34, int i, int i2) {
        this.e = function3;
        this.f = function32;
        this.b = nqd0Var;
        this.i = rvi0Var;
        this.g = function33;
        this.h = function34;
        this.c = i;
        this.d = i2;
    }
}
