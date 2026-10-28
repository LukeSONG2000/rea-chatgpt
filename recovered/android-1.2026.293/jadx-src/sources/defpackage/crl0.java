package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class crl0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ crl0(xll0 xll0Var, String str, Function1 function1, yn50 yn50Var, Function1 function12, nqd0 nqd0Var, int i, int i2) {
        this.e = xll0Var;
        this.f = str;
        this.g = function1;
        this.i = yn50Var;
        this.h = function12;
        this.b = nqd0Var;
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
        qs10 qs10Var2 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                hrl0.d((xll0) obj5, (String) obj4, (Function1) qs10Var2, (yn50) obj3, (Function1) qs10Var, this.b, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                p081.a((iet0) obj5, (fin) obj4, (fin) qs10Var2, this.b, (Function3) qs10Var, (fin) obj3, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ crl0(iet0 iet0Var, fin finVar, fin finVar2, nqd0 nqd0Var, Function3 function3, fin finVar3, int i, int i2) {
        this.e = iet0Var;
        this.f = finVar;
        this.g = finVar2;
        this.b = nqd0Var;
        this.h = function3;
        this.i = finVar3;
        this.c = i;
        this.d = i2;
    }
}
