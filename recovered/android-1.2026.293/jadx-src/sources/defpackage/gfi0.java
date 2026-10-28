package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gfi0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public gfi0(String str, List list, Function1 function1, boolean z) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ev00 ev00Var = ly5.c;
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
            kvg0 kvg0Var = (kvg0) this.a.get(iIntValue);
            mv10Var.n0(-1921747393);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
            String str = kvg0Var.b;
            String str2 = this.b;
            boolean zL = kdd.l(str, str2);
            cxq0 cxq0Var = new cxq0(3);
            Function1 function1 = this.d;
            boolean zH = mv10Var.h(function1) | mv10Var.j(kvg0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new gnb(function1, kvg0Var, (byte) 1);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarQ = b281.q(nqd0VarR, zL, this.c, cxq0Var, (Function0) objX, 8);
            boolean zJ = mv10Var.j(kvg0Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new q91(kvg0Var, (byte) 3);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarR2 = mwq.R(yts0.b(nqd0VarQ, false, (Function1) objX2), 8.0f);
            float f2 = kdd.l(kvg0Var.b, str2) ? 2.0f : 0.0f;
            long j = m2o0.c(mv10Var).d.a;
            o1r0 o1r0Var = q1r0.a;
            sh7.A(0, mv10Var, nqd0VarA, to60.n(jm01.u(mwq.R(jm01.j(nqd0VarR2, f2, j, o1r0Var), 4.0f), o1r0Var), t4a.d(kvg0Var.f), y0a0.p), false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
