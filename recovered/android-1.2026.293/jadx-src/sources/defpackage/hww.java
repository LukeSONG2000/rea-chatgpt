package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hww implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ Object j;

    public /* synthetic */ hww(bxw bxwVar, va6 va6Var, fin finVar, fin finVar2, nqd0 nqd0Var, boolean z, fin finVar3, fin finVar4, int i) {
        this.e = bxwVar;
        this.f = va6Var;
        this.g = finVar;
        this.h = finVar2;
        this.c = nqd0Var;
        this.b = z;
        this.i = finVar3;
        this.j = finVar4;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.j;
        qs10 qs10Var = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                bs81.e((bxw) obj7, (va6) obj6, (fin) obj5, (fin) obj4, this.c, this.b, (fin) qs10Var, (fin) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ya71.a((gk11) obj7, (wko0) obj6, (ll90) obj5, (qr90) obj4, this.b, (Function1) qs10Var, this.c, (Boolean) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hww(gk11 gk11Var, wko0 wko0Var, ll90 ll90Var, qr90 qr90Var, boolean z, Function1 function1, nqd0 nqd0Var, Boolean bool, int i) {
        this.e = gk11Var;
        this.f = wko0Var;
        this.g = ll90Var;
        this.h = qr90Var;
        this.b = z;
        this.i = function1;
        this.c = nqd0Var;
        this.j = bool;
        this.d = i;
    }
}
