package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fww implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ Object j;

    public /* synthetic */ fww(bxw bxwVar, va6 va6Var, fin finVar, fin finVar2, nqd0 nqd0Var, boolean z, fin finVar3, fin finVar4, int i) {
        this.d = bxwVar;
        this.e = va6Var;
        this.f = finVar;
        this.g = finVar2;
        this.j = nqd0Var;
        this.b = z;
        this.h = finVar3;
        this.i = finVar4;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.j;
        qs10 qs10Var = this.i;
        qs10 qs10Var2 = this.h;
        qs10 qs10Var3 = this.g;
        qs10 qs10Var4 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                bs81.e((bxw) obj5, (va6) obj4, (fin) qs10Var4, (fin) qs10Var3, (nqd0) obj3, this.b, (fin) qs10Var2, (fin) qs10Var, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).intValue();
                int iS2 = hmb0.S(i | 1);
                zw81.e((rg60) obj5, (njm0) obj4, (Function1) qs10Var4, (Function1) qs10Var3, (Function1) qs10Var2, (Function1) qs10Var, this.b, (Function0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fww(rg60 rg60Var, njm0 njm0Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z, Function0 function0, int i) {
        this.d = rg60Var;
        this.e = njm0Var;
        this.f = function1;
        this.g = function12;
        this.h = function13;
        this.i = function14;
        this.b = z;
        this.j = function0;
        this.c = i;
    }
}
