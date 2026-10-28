package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g250 implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ jxt0 c;
    public final /* synthetic */ dg50 d;
    public final /* synthetic */ b6a e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ Integer g;
    public final /* synthetic */ yn50 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ vfc0 j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ ArrayList l;
    public final /* synthetic */ Function1 m;
    public final /* synthetic */ Function1 n;

    public g250(ArrayList arrayList, Function1 function1, jxt0 jxt0Var, dg50 dg50Var, b6a b6aVar, ArrayList arrayList2, Integer num, yn50 yn50Var, boolean z, vfc0 vfc0Var, Function2 function2, ArrayList arrayList3, Function1 function12, Function1 function13) {
        this.a = arrayList;
        this.b = function1;
        this.c = jxt0Var;
        this.d = dg50Var;
        this.e = b6aVar;
        this.f = arrayList2;
        this.g = num;
        this.h = yn50Var;
        this.i = z;
        this.j = vfc0Var;
        this.k = function2;
        this.l = arrayList3;
        this.m = function12;
        this.n = function13;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            mas0 mas0Var = (mas0) this.a.get(iIntValue);
            mv10Var.n0(-82743869);
            yyx.c(bxt0.b.a(this.c), to60.S(1885145206, true, new f250(dr81.o(mas0Var, (String) this.b.invoke(mas0Var), false), mas0Var, this.d, iIntValue, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n), mv10Var), mv10Var, 56);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
