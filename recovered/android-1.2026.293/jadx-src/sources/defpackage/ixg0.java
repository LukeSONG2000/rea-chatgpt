package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ixg0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ qs10 e;

    public /* synthetic */ ixg0(boolean z, qs10 qs10Var, boolean z2, boolean z3, byte b) {
        this.a = b;
        this.b = z;
        this.e = qs10Var;
        this.c = z2;
        this.d = z3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        qs10 qs10Var = this.e;
        byte b2 = 1;
        switch (b) {
            case 0:
                final fin finVar = (fin) qs10Var;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new mpc0((byte) 6);
                        mv10Var.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new dxg0(b2);
                        mv10Var.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = new a350((byte) 4);
                        mv10Var.x0(objX3);
                    }
                    final boolean z = this.c;
                    final boolean z2 = this.d;
                    a871.k(null, null, null, this.b, null, false, null, null, false, function1, function0, (Function2) objX3, to60.S(-329369114, true, new Function2() { // from class: yxg0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            bun bunVar2 = (bun) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                finVar.invoke(Boolean.valueOf((z || z2) ? false : true), mv10Var2, 0);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), d.a(kqd0Var, "StudioLoading").A(b.e(kqd0Var, 1.0f)), mv10Var, 920347062, 3510);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                Function1 function12 = (Function1) qs10Var;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    float f = bbv0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "VoicePostCallInlineFeedbackPrompt").A(mwq.S(b.k(kqd0Var, 80.0f, 0.0f, 2), 16.0f, 16.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    boolean z3 = this.b;
                    pt61.R(z3 ? R.string._1e47_res_0x7f132040 : R.string._1e48_res_0x7f132041, d.a(kqd0Var, "VoicePostCallInlineFeedbackPrompt").A(new nl70(1.0f, true)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16376);
                    boolean zH = mv10Var2.h(function12);
                    Object objX4 = mv10Var2.X();
                    if (zH || objX4 == ev00Var2) {
                        objX4 = new cmn0(function12, (byte) 13);
                        mv10Var2.x0(objX4);
                    }
                    lh40 lh40Var = lh40.c;
                    mh40 mh40Var = mh40.c;
                    String strE = ewp0.E(mv10Var2, R.string._1e6e_res_0x7f132067);
                    boolean z4 = this.c;
                    rk81.d((Function0) objX4, z3, z4, lh40Var, mh40Var, strE, mv10Var2, 27648);
                    boolean zH2 = mv10Var2.h(function12);
                    Object objX5 = mv10Var2.X();
                    if (zH2 || objX5 == ev00Var2) {
                        objX5 = new t7h0(function12, (byte) 16);
                        mv10Var2.x0(objX5);
                    }
                    rk81.d((Function0) objX5, this.d, z4, jh40.c, kh40.c, ewp0.E(mv10Var2, R.string._1e6d_res_0x7f132066), mv10Var2, 27648);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
