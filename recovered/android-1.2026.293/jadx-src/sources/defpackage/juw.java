package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class juw implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ juw(fin finVar, fin finVar2, fin finVar3, nqd0 nqd0Var, Function2 function2, Function2 function22, Function2 function23, int i, int i2) {
        this.f = finVar;
        this.g = finVar2;
        this.h = finVar3;
        this.i = nqd0Var;
        this.b = function2;
        this.c = function22;
        this.j = function23;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                wr81.c((fin) obj7, (fin) obj6, (fin) obj5, (nqd0) obj4, this.b, this.c, (Function2) obj3, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                mk20.i((hq70) obj7, (xm70) obj6, (rvi0) obj5, (yn50) obj4, this.b, (String) obj3, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ juw(hq70 hq70Var, xm70 xm70Var, rvi0 rvi0Var, yn50 yn50Var, Function2 function2, String str, Function2 function22, int i, int i2) {
        this.f = hq70Var;
        this.g = xm70Var;
        this.h = rvi0Var;
        this.i = yn50Var;
        this.b = function2;
        this.j = str;
        this.c = function22;
        this.d = i;
        this.e = i2;
    }
}
