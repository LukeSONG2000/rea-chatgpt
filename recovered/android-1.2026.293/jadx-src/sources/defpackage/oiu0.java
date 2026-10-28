package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oiu0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ eju0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ List d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ cju0 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ b8 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ pp60 l;

    public oiu0(List list, eju0 eju0Var, boolean z, List list2, Function0 function0, cju0 cju0Var, Function1 function1, Function1 function12, b8 b8Var, boolean z2, boolean z3, pp60 pp60Var) {
        this.a = list;
        this.b = eju0Var;
        this.c = z;
        this.d = list2;
        this.e = function0;
        this.f = cju0Var;
        this.g = function1;
        this.h = function12;
        this.i = b8Var;
        this.j = z2;
        this.k = z3;
        this.l = pp60Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x009b  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean zL;
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
            mfu0 mfu0Var = (mfu0) this.a.get(iIntValue);
            mv10Var.n0(571927775);
            boolean z = mfu0Var instanceof hj30;
            eju0 eju0Var = this.b;
            boolean z2 = z && eju0Var.c.n;
            boolean z3 = z && eju0Var.k1;
            if (mfu0Var instanceof xkn0) {
                String str = ((xkn0) mfu0Var).c().a;
                String str2 = eju0Var.c.d;
                if (str2 == null) {
                    zL = false;
                } else {
                    vkn0 vkn0Var = wkn0.Companion;
                    zL = kdd.l(str, str2);
                }
                boolean z4 = !zL;
                boolean z5 = this.c;
                boolean z6 = !z5 && iIntValue >= zx6.G(this.d) + (-3);
                boolean z7 = !z5;
                boolean z8 = eju0Var.p1;
                boolean zBooleanValue = ((Boolean) this.e.invoke()).booleanValue();
                kqd0 kqd0Var = kqd0.a;
                i4r0.j(mfu0Var, z2, z3, z4, this.f, this.g, this.h, this.i, this.j, z6, z7, this.k, this.l, d.a(kqd0Var, "<anonymous>").A(zBooleanValue ? cn70.a(cn70Var, kqd0Var, 7) : kqd0Var), null, z8, false, 0.0f, 0L, mv10Var, 0, 0, 475136);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
