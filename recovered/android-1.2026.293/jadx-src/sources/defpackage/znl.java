package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class znl implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ i7k b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;

    public znl(ArrayList arrayList, i7k i7kVar, Function1 function1, boolean z, Function0 function0, boolean z2, String str, boolean z3, boolean z4) {
        this.a = arrayList;
        this.b = i7kVar;
        this.c = function1;
        this.d = z;
        this.e = function0;
        this.f = z2;
        this.g = str;
        this.h = z3;
        this.i = z4;
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
            l9k l9kVar = (l9k) this.a.get(iIntValue);
            mv10Var.n0(-728451057);
            i7k i7kVar = this.b;
            boolean zContains = i7kVar.e.contains(l9kVar.a.a);
            boolean z = this.h;
            boolean z2 = this.i;
            boolean z3 = this.d;
            Function0 function0 = this.e;
            boolean z4 = this.f;
            String str = this.g;
            Function1 function1 = this.c;
            tx81.a(l9kVar, zContains, function1, to60.S(2124094439, true, new xnl(l9kVar, z3, function0, z4, i7kVar, str, z, function1, z2), mv10Var), mv10Var, 3072);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
