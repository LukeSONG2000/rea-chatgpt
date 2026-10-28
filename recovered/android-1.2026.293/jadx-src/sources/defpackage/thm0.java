package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class thm0 implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ b2u0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ njm0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ wim0 h;
    public final /* synthetic */ ArrayList i;
    public final /* synthetic */ List j;

    public thm0(ArrayList arrayList, b2u0 b2u0Var, boolean z, njm0 njm0Var, String str, Function2 function2, boolean z2, wim0 wim0Var, ArrayList arrayList2, List list) {
        this.a = arrayList;
        this.b = b2u0Var;
        this.c = z;
        this.d = njm0Var;
        this.e = str;
        this.f = function2;
        this.g = z2;
        this.h = wim0Var;
        this.i = arrayList2;
        this.j = list;
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
            xim0 xim0Var = (xim0) this.a.get(iIntValue);
            mv10Var.n0(472051133);
            tj81.g(this.b, xim0Var, this.c, this.d, this.e, this.f, this.g, qj81.d(this.h, this.d, this.i, this.j, iIntValue), mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
