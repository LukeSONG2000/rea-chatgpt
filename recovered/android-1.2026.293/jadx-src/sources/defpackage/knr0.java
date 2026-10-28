package defpackage;

import androidx.compose.ui.platform.a;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class knr0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ o0k0 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ LinkBrand f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Function1 i;

    public knr0(List list, boolean z, boolean z2, o0k0 o0k0Var, float f, LinkBrand linkBrand, Function0 function0, Function1 function1, Function1 function12) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = o0k0Var;
        this.e = f;
        this.f = linkBrand;
        this.g = function0;
        this.h = function1;
        this.i = function12;
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
            o0k0 o0k0Var = (o0k0) this.a.get(iIntValue);
            mv10Var.n0(1498467471);
            boolean z = this.b;
            boolean z2 = this.c;
            boolean z3 = !z && (!z2 || o0k0Var.b());
            boolean z4 = kdd.l(o0k0Var, this.d) && !z2;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = kg5.q;
                mv10Var.x0(objX);
            }
            lnr0.f(o0k0Var, this.e, z3, this.c, z4, this.f, this.g, this.h, this.i, cn70.a(cn70Var, a.a(yts0.b(kqd0.a, false, (Function1) objX), o0k0Var.a().name()), 2), mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
