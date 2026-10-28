package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l150 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ nqd0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ l150(i37 i37Var, zp31 zp31Var, kl1 kl1Var, Function1 function1, boolean z, Function1 function12, Function1 function13, Function1 function14, Function1 function15, nqd0 nqd0Var, sc41 sc41Var, int i) {
        this.g = i37Var;
        this.h = zp31Var;
        this.i = kl1Var;
        this.b = function1;
        this.c = z;
        this.d = function12;
        this.e = function13;
        this.j = function14;
        this.k = function15;
        this.f = nqd0Var;
        this.l = sc41Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        qs10 qs10Var = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                ar81.a((vfc0) obj7, (ArrayList) obj6, (Map) obj5, (Function2) qs10Var, this.f, (Integer) obj4, (yn50) obj3, this.c, this.b, this.d, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                vi81.d((i37) obj7, (zp31) obj6, (kl1) obj5, this.b, this.c, this.d, this.e, (Function1) qs10Var, (Function1) obj4, this.f, (sc41) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ l150(vfc0 vfc0Var, ArrayList arrayList, Map map, Function2 function2, nqd0 nqd0Var, Integer num, yn50 yn50Var, boolean z, Function1 function1, Function1 function12, Function1 function13, int i) {
        this.g = vfc0Var;
        this.h = arrayList;
        this.i = map;
        this.j = function2;
        this.f = nqd0Var;
        this.k = num;
        this.l = yn50Var;
        this.c = z;
        this.b = function1;
        this.d = function12;
        this.e = function13;
    }
}
