package defpackage;

import androidx.compose.ui.platform.a;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rpe0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ int b;
    public final /* synthetic */ pxj0 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ oiu e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ List h;

    public rpe0(List list, int i, pxj0 pxj0Var, float f, oiu oiuVar, boolean z, Function1 function1, List list2) {
        this.a = list;
        this.b = i;
        this.c = pxj0Var;
        this.d = f;
        this.e = oiuVar;
        this.f = z;
        this.g = function1;
        this.h = list2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        pxj0 pxj0VarA;
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
        boolean z = true;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            yux0 yux0Var = (yux0) this.a.get(iIntValue);
            mv10Var.n0(1122923387);
            nqd0 nqd0VarA = a.a(kqd0.a, "PaymentMethodsUITestTag" + yux0Var.a);
            int iG = pn81.g(yux0Var.d, yux0Var.e, yux0Var.j, mv10Var);
            String str = yux0Var.f;
            String str2 = yux0Var.g;
            String str3 = (((double) t4a.D(((p8x0) mv10Var.l(gbx0.c)).a)) >= 0.5d || str2 == null) ? str : str2;
            String strH = gak.h(yux0Var.c, mv10Var);
            boolean z2 = iIntValue == this.b;
            boolean z3 = yux0Var.h;
            pxj0 pxj0Var = this.c;
            String str4 = (pxj0Var == null || (pxj0VarA = pxj0Var.a(yux0Var.a)) == null) ? null : pxj0VarA.b;
            Function1 function1 = this.g;
            boolean zH = mv10Var.h(function1);
            List list = this.h;
            boolean zJ = zH | mv10Var.j(list);
            if ((((i & 112) ^ 48) <= 32 || !mv10Var.f(iIntValue)) && (i & 48) != 32) {
                z = false;
            }
            boolean z4 = zJ | z;
            Object objX = mv10Var.X();
            if (z4 || objX == ly5.c) {
                objX = new qpe0(function1, list, iIntValue);
                mv10Var.x0(objX);
            }
            dt81.j(this.d, iG, str3, this.e, strH, z2, this.f, z3, str4, nqd0VarA, (Function0) objX, mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
