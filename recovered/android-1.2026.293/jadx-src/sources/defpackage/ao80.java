package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ao80 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ fin h;

    public ao80(List list, int i, Function1 function1, Function1 function12, Function1 function13, Function1 function14, String str, fin finVar, List list2) {
        this.a = list;
        this.b = i;
        this.c = function1;
        this.d = function12;
        this.e = function13;
        this.f = function14;
        this.g = str;
        this.h = finVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String str;
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
            d280 d280Var = (d280) this.a.get(iIntValue);
            mv10Var.n0(-1732126546);
            boolean zH = mv10Var.h(d280Var.a);
            int i2 = this.b;
            boolean zF = zH | mv10Var.f(gvx0.G(i2)) | mv10Var.h(this.c) | mv10Var.h(this.d) | mv10Var.h(this.e) | mv10Var.h(this.f);
            String str2 = this.g;
            boolean zH2 = zF | mv10Var.h(str2);
            Object objX = mv10Var.X();
            if (zH2 || objX == ly5.c) {
                str = str2;
                zn80 zn80Var = new zn80(this.c, d280Var, this.b, this.f, this.g, this.d, this.e);
                mv10Var.x0(zn80Var);
                objX = zn80Var;
            } else {
                str = str2;
            }
            this.h.q(cn70Var, Integer.valueOf(iIntValue), d280Var, Boolean.valueOf(i2 == 2 && kdd.l(str, d280Var.a)), (Function0) objX, mv10Var, Integer.valueOf(i & 126));
            evx0.y(mv10Var, -1730933946, false, false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
