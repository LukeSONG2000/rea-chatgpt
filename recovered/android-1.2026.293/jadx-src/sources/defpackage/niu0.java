package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class niu0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ eju0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ cju0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ b8 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ pp60 j;
    public final /* synthetic */ boolean k;

    public niu0(List list, eju0 eju0Var, boolean z, cju0 cju0Var, Function1 function1, Function1 function12, b8 b8Var, boolean z2, boolean z3, pp60 pp60Var, boolean z4) {
        this.a = list;
        this.b = eju0Var;
        this.c = z;
        this.d = cju0Var;
        this.e = function1;
        this.f = function12;
        this.g = b8Var;
        this.h = z2;
        this.i = z3;
        this.j = pp60Var;
        this.k = z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x009b  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        long jC;
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
            mv10Var.n0(-1820022403);
            boolean z3 = mfu0Var instanceof hj30;
            eju0 eju0Var = this.b;
            boolean z4 = z3 && eju0Var.c.n;
            boolean z5 = z3 && eju0Var.k1;
            if (mfu0Var instanceof xkn0) {
                String str = ((xkn0) mfu0Var).c().a;
                String str2 = eju0Var.c.d;
                if (str2 == null) {
                    zL = false;
                } else {
                    vkn0 vkn0Var = wkn0.Companion;
                    zL = kdd.l(str, str2);
                }
                boolean z6 = !zL;
                boolean z7 = eju0Var.p1;
                boolean z8 = this.c;
                if (z8) {
                    mv10Var.n0(-1998344723);
                    z = !m2o0.c(mv10Var).a.b;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1819143032);
                    mv10Var.s(false);
                    z = false;
                }
                float f = z ? 0.6f : 1.0f;
                if (z8) {
                    mv10Var.n0(-1998340435);
                    z2 = !m2o0.c(mv10Var).a.b;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1819010104);
                    mv10Var.s(false);
                    z2 = false;
                }
                if (z2) {
                    mv10Var.n0(-1818974728);
                    jC = r0n.c(m2o0.c(mv10Var).n.c, 0.6f, 0.0f, 0.0f, 0.0f, 14);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1818876179);
                    mv10Var.s(false);
                    jC = r0n.l;
                }
                i4r0.j(mfu0Var, z4, z5, z6, this.d, this.e, this.f, this.g, this.h, false, true, this.i, this.j, d.a(kqd0.a, "<anonymous>"), on01.h, z7, this.k, f, jC, mv10Var, 805306368, 6, 8192);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
