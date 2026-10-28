package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gur0 implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ fin b;
    public final /* synthetic */ LinkedHashMap c;
    public final /* synthetic */ yvr0 d;
    public final /* synthetic */ Function1 e;

    public gur0(ArrayList arrayList, fin finVar, LinkedHashMap linkedHashMap, yvr0 yvr0Var, Function1 function1) {
        this.a = arrayList;
        this.b = finVar;
        this.c = linkedHashMap;
        this.d = yvr0Var;
        this.e = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00d1  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        itr0 itr0Var;
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
            itr0 itr0Var2 = (itr0) this.a.get(iIntValue);
            mv10Var.n0(476451431);
            this.b.invoke(itr0Var2, mv10Var, 0);
            yi8 yi8Var = itr0Var2.r;
            String str = itr0Var2.a;
            List list = (List) this.c.get(yi8Var);
            if (yi8Var != null) {
                twp twpVar = null;
                String str2 = (list == null || (itr0Var = (itr0) a0n.b1(list)) == null) ? null : itr0Var.a;
                if ((str2 == null ? false : str2.equals(str)) && this.d.p.contains(yi8Var)) {
                    mv10Var.n0(476651318);
                    xa8 xa8Var = new xa8(str);
                    Integer numValueOf = Integer.valueOf(list.size());
                    Function1 function1 = this.e;
                    boolean zH = mv10Var.h(function1) | mv10Var.f(yi8Var.ordinal());
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new po7((byte) 25, twpVar, function1, yi8Var);
                        mv10Var.x0(objX);
                    }
                    yyx.m(xa8Var, yi8Var, numValueOf, (Function2) objX, mv10Var);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(476810844);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
