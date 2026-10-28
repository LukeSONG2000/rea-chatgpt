package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xm5 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;

    public /* synthetic */ xm5(wn7 wn7Var, List list, an5 an5Var, boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, int i) {
        this.g = wn7Var;
        this.b = list;
        this.h = an5Var;
        this.d = z;
        this.c = function1;
        this.i = function0;
        this.e = nqd0Var;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        qs10 qs10Var = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((wn7) obj4).h(this.b, (an5) obj3, this.d, this.c, (Function0) qs10Var, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                t881.c(this.b, (ArrayList) obj4, this.c, this.d, this.e, (Function2) obj3, (fin) qs10Var, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xm5(List list, ArrayList arrayList, Function1 function1, boolean z, nqd0 nqd0Var, Function2 function2, fin finVar, int i) {
        this.b = list;
        this.g = arrayList;
        this.c = function1;
        this.d = z;
        this.e = nqd0Var;
        this.h = function2;
        this.i = finVar;
        this.f = i;
    }
}
