package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e4p0 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ e4p0(wtr0 wtr0Var, boolean z, Function0 function0, Function0 function02, Function0 function03, a5e0 a5e0Var) {
        this.c = wtr0Var;
        this.b = z;
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0179  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.g;
        qs10 qs10Var = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                t911 t911Var = (t911) obj7;
                twm0 twm0Var = (twm0) obj6;
                b8 b8Var = (b8) obj5;
                Function1 function1 = (Function1) qs10Var;
                opx0 opx0Var = (opx0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    List list = twm0Var.a;
                    long jU = b8Var.u(mv10Var, 0);
                    long jR = b8Var.r(mv10Var);
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new ejh0(function1, (byte) 7);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean z = opx0Var instanceof npx0;
                    if (z) {
                        npx0 npx0Var = (npx0) opx0Var;
                        boolean z2 = npx0Var.c == null || npx0Var.d != null;
                        kqd0 kqd0Var = kqd0.a;
                        ux81.e(t911Var, list, jU, jR, function0, z2, d.a(kqd0Var, "RefreshedSubscriptionPricingScreen"), mv10Var, 0);
                        if (this.b) {
                            mv10Var.n0(843763738);
                            d.a(kqd0Var, "RefreshedSubscriptionPricingScreen");
                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                            vpq0.l(mv10Var, p6nVarA, jxd0.f);
                            vpq0.l(mv10Var, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var);
                            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                            mz81.c(iu81.v(opx0Var, opx0Var.f()), d.a(kqd0Var, "RefreshedSubscriptionPricingScreen").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13)), mv10Var, 8);
                            v21 v21Var = v21.d;
                            if (z) {
                                npx0 npx0Var2 = (npx0) opx0Var;
                                boolean z3 = npx0Var2.c == null || npx0Var2.d != null;
                                v21Var.g(d.a(kqd0Var, "RefreshedSubscriptionPricingScreen").A(b.g(kqd0Var, 1.0f)), z3, false, null, null, mv10Var, 196614, 28);
                                mv10Var.s(true);
                                mv10Var.s(false);
                            }
                        } else {
                            mv10Var.n0(844398959);
                            mv10Var.s(false);
                        }
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                wtr0 wtr0Var = (wtr0) obj7;
                Function0 function02 = (Function0) obj6;
                Function0 function03 = (Function0) obj5;
                Function0 function04 = (Function0) qs10Var;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    Function0 function05 = wtr0Var.d ? function02 : function03;
                    boolean zH2 = mv10Var2.h(function04) | mv10Var2.h(a5e0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new zit(function04, a5e0Var, (byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    di71.f(wtr0Var, this.b, function05, (Function0) objX2, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ e4p0(t911 t911Var, twm0 twm0Var, b8 b8Var, Function1 function1, opx0 opx0Var, boolean z) {
        this.c = t911Var;
        this.d = twm0Var;
        this.e = b8Var;
        this.f = function1;
        this.g = opx0Var;
        this.b = z;
    }
}
