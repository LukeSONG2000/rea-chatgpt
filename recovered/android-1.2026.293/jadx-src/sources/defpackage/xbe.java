package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xbe implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ xbe(Object obj, Object obj2, qs10 qs10Var, qs10 qs10Var2, nqd0 nqd0Var, Object obj3, boolean z, Object obj4, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = qs10Var;
        this.h = qs10Var2;
        this.b = nqd0Var;
        this.i = obj3;
        this.c = z;
        this.j = obj4;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.j;
        Object obj4 = this.i;
        qs10 qs10Var = this.h;
        qs10 qs10Var2 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ug81.c((avn0) obj6, (Function0) obj5, (Function0) qs10Var2, (Function0) qs10Var, this.b, (String) obj4, this.c, (t6u0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                fz81.e((jjp) obj6, (qfc0) obj5, (Function1) qs10Var2, (Function1) qs10Var, this.b, (ptp) obj4, this.c, (wqa) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }
}
