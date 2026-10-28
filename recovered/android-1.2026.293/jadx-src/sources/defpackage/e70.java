package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e70 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e70(xq41 xq41Var, Function1 function1, float f) {
        this.c = xq41Var;
        this.d = function1;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        final float f = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                xq41 xq41Var = (xq41) obj5;
                Function1 function1 = (Function1) obj4;
                px2 px2Var = (px2) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(px2Var) : ((mv10) bunVar).j(px2Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "ActiveIntegratedVoiceModeRowContent");
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = sh7.g(mv10Var);
                    }
                    n3e0 n3e0Var = (n3e0) objX;
                    to60.d(px2Var, d.a(kqd0Var, "ActiveIntegratedVoiceModeRowContent").A(q4a.a(kqd0Var, n3e0Var, g831.a, mv10Var, 438, 0)), 0L, 0L, null, sit0.d, xmy.f(null, 3), xmy.g(null, 3), null, to60.S(-661145112, true, new u60(xq41Var, function1, n3e0Var, f), mv10Var), mv10Var, (iIntValue & 14) | 819462144, 142);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                final Float f2 = (Float) obj5;
                final s4j0 s4j0Var = (s4j0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    t771.a(d.a(kqd0Var2, "LightboxPageIndicatorOverlay").A(b.e(kqd0Var2, 1.0f)), null, false, to60.S(-226902159, true, new Function3() { // from class: fc90
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                            b6a b6aVar = (b6a) obj6;
                            bun bunVar3 = (bun) obj7;
                            int iIntValue3 = ((Integer) obj8).intValue();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= ((mv10) bunVar3).h(b6aVar) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar3;
                            if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                long j = l871.j(f2, b6aVar.d(), b6aVar.c());
                                float fC = gcx.c(j) + ((b6aVar.c() - gcx.c(j)) / 2.0f) + 16.0f;
                                float fC2 = (b6aVar.c() - f) - 8.0f;
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarA = d.a(kqd0Var3, "LightboxPageIndicatorOverlay").A(mwq.V(b.g(b6aVar.a(kqd0Var3, di1.c), 1.0f), 0.0f, ((dcx) w0a0.k(dan.g0(new dcx(fC), new dcx(fC2)), new dcx(0.0f))).a, 0.0f, 0.0f, 13));
                                eob0 eob0VarC = i5a.c(di1.f, false);
                                int iHashCode2 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN2 = mv10Var3.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA);
                                mtn.M.getClass();
                                if (mv10Var3.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(LayoutNode.t1);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                                jc90.c(s4j0Var, d.a(kqd0Var3, "LightboxPageIndicatorOverlay"), mv10Var3, 0);
                                mv10Var3.s(true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 3078, 6);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ e70(Float f, float f2, s4j0 s4j0Var) {
        this.c = f;
        this.b = f2;
        this.d = s4j0Var;
    }
}
