package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y8 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ y8(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj8;
                ha haVar = (ha) obj7;
                s4j0 s4j0Var = (s4j0) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                int iIntValue = ((Integer) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                b8 b8Var = ((wis0) list.get(iIntValue)).a;
                boolean z2 = b8Var == haVar.c;
                boolean zH = mv10Var.h(s4j0Var) | ((iIntValue2 & 112) == 32);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = srv0.b(new g9(s4j0Var, iIntValue, (byte) 0));
                    mv10Var.x0(objX);
                }
                emw0 emw0Var = (emw0) objX;
                kqd0 kqd0Var = kqd0.a;
                d.a(kqd0Var, "AccentColorStep");
                p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z3 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z3) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarA = d.a(kqd0Var, "AccentColorStep");
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                float f = ga.a;
                nqd0 nqd0VarA2 = nqd0VarA.A(b.i(nqd0VarG, 360.0f));
                eob0 eob0VarC = i5a.c(di1.f, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                float fFloatValue = ((Number) emw0Var.getValue()).floatValue();
                boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.f(b8Var.ordinal());
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new h9(b8Var, a5e0Var, (byte) 0);
                    mv10Var.x0(objX2);
                }
                ga.d(b8Var, z2, fFloatValue, (Function0) objX2, mv10Var, 0);
                boolean z4 = z2;
                mv10Var.s(true);
                jzq0.b(d.a(kqd0Var, "AccentColorStep").A(b.i(kqd0Var, 40.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                String strH = ga.h(b8Var, mv10Var);
                mv10Var.n0(1002832023);
                nqd0 nqd0VarF = iq81.f(kqd0Var, z4 ? 1.0f : 0.0f);
                if (z4) {
                    z = false;
                } else {
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        z = false;
                        objX3 = new j9((byte) (0 == true ? 1 : 0));
                        mv10Var.x0(objX3);
                    } else {
                        z = false;
                    }
                    nqd0VarF = nqd0VarF.A(yts0.a(kqd0Var, (Function1) objX3));
                }
                mv10Var.s(z);
                c8r0.c(strH, d.a(kqd0Var, "AccentColorStep").A(nqd0VarF), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
                mv10Var.s(true);
                return a011Var;
            case 1:
                us20 us20Var = (us20) obj8;
                t5e t5eVar = (t5e) obj7;
                guz guzVar = (guz) obj6;
                plo0 plo0Var = (plo0) obj5;
                jzr0 jzr0Var = (jzr0) obj;
                ql21 ql21Var = (ql21) obj2;
                Context context = (Context) obj3;
                ViewGroup viewGroup = (ViewGroup) obj4;
                int i = p11.a;
                int iG = gvx0.G(jzr0Var.O);
                if (iG != 0 && iG != 1) {
                    il.f();
                    return null;
                }
                f29 f29Var = new f29(us20Var, t5eVar, guzVar, jzr0Var, context, viewGroup);
                qxk0 qxk0Var = f29Var.a;
                FrameLayout frameLayout = qxk0Var.a;
                FrameLayout frameLayout2 = qxk0Var.a;
                w781.c(frameLayout, jzr0Var, ql21Var, new mot(2, new x7e(frameLayout2.getContext(), f29Var, f29Var.c, us20Var, plo0Var), x7e.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 2));
                return frameLayout2;
            default:
                nqd0 nqd0Var = (nqd0) obj8;
                ii1 ii1Var = (ii1) obj7;
                rup rupVar = (rup) obj6;
                c1n c1nVar = (c1n) obj5;
                g6j0 g6j0Var = (g6j0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar2).h(g6j0Var) : ((mv10) bunVar2).j(g6j0Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    pt61.N(g6j0Var, null, a.a(nqd0Var, "StripeImageFromUrl"), ii1Var, rupVar, 0.0f, c1nVar, mv10Var2, 8 | ((iIntValue3 >> 3) & 14), 32);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
