package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i3i0 implements Function5 {
    public final /* synthetic */ tjs0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;

    public i3i0(tjs0 tjs0Var, boolean z, a5e0 a5e0Var) {
        this.a = tjs0Var;
        this.b = z;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        String str = ((gsb) obj).a;
        mhi mhiVar = (mhi) obj2;
        nqd0 nqd0Var = (nqd0) obj3;
        bun bunVar = (bun) obj4;
        int iIntValue = ((Number) obj5).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(str) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).h(mhiVar) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).h(nqd0Var) ? 256 : 128;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 1171) != 1170)) {
            tjs0 tjs0Var = this.a;
            if (kdd.l(tjs0Var.b, str) && !this.b) {
                die0 die0Var = (die0) mv10Var.l(iie0.a);
                a5e0 a5e0Var = this.c;
                boolean zJ = mv10Var.j(tjs0Var) | ((i & 14) == 4) | mv10Var.h(a5e0Var) | mv10Var.h(die0Var) | ((i & 112) == 32);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    ugc ugcVar = new ugc(str, die0Var, this.a, mhiVar, a5e0Var);
                    mv10Var.x0(ugcVar);
                    objX = ugcVar;
                }
                h2b0.m((i >> 3) & 112, 0, mv10Var, d.a(kqd0.a, "OrbitRoomHost").A(nqd0Var), (Function0) objX);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
