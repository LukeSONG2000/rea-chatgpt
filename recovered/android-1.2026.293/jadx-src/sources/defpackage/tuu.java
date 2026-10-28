package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tuu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tuu(t tVar, qj40 qj40Var, nqd0 nqd0Var, Function1 function1, int i) {
        this.a = (byte) 1;
        this.c = tVar;
        this.d = qj40Var;
        this.b = nqd0Var;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((t) obj6).v(hmb0.S(3079), (bun) obj, (nqd0) obj4, (Function0) obj3, (Function0) obj5);
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((t) obj6).b(hmb0.S(3129), (bun) obj, (qj40) obj3, (nqd0) obj4, (Function1) obj5);
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                b260.d((String) obj6, (p160) obj3, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ex81.b((v0p0) obj6, (h1p0) obj3, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                qx81.j(hmb0.S(9), (bun) obj, (nqd0) obj4, (String) obj3, (ArrayList) obj6, (Function1) obj5);
                return a011Var;
            case 5:
                Function0 function0 = (Function0) obj3;
                oz2 oz2Var = (oz2) obj6;
                String str = (String) obj5;
                b8 b8Var = (b8) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                kj9 kj9Var = di1.o;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean zH = mv10Var.h(function0);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new sh0(function0, (byte) 6);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "RefreshedSubscriptionPricingScreen").A(t4a.F(nqd0VarG, (Function1) objX));
                p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
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
                nqd0 nqd0VarA2 = d.a(kqd0Var, "RefreshedSubscriptionPricingScreen");
                float f = bbv0.a;
                nqd0 nqd0VarA3 = nqd0VarA2.A(b.r(kqd0Var, 64.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
                qf40 qf40Var = qf40.c;
                long jR = b8Var.r(mv10Var);
                mj9 mj9Var = di1.h;
                y5a y5aVar = y5a.a;
                rgq0.e(qf40Var, 48.0f, null, d.a(kqd0Var, "RefreshedSubscriptionPricingScreen").A(y5aVar.a(kqd0Var, mj9Var)), false, jR, mv10Var, 390, 16);
                rgq0.e(qf40Var, 24.0f, null, d.a(kqd0Var, "RefreshedSubscriptionPricingScreen").A(y5aVar.a(kqd0Var, di1.d)), false, b8Var.r(mv10Var), mv10Var, 390, 16);
                mv10Var.s(true);
                jzq0.b(d.a(kqd0Var, "RefreshedSubscriptionPricingScreen"), 0.0f, 20.0f, mv10Var, 0, 3);
                lz2 lz2Var = new lz2(oz2Var);
                lz2Var.e(new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531), 0, lz2Var.a.length());
                c8r0.b(lz2Var.q(), d.a(kqd0Var, "RefreshedSubscriptionPricingScreen").A(b.g(kqd0Var, 1.0f)), on01.f.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, 48, 0, 32752);
                jzq0.b(d.a(kqd0Var, "RefreshedSubscriptionPricingScreen"), 0.0f, 16.0f, mv10Var, 0, 3);
                c8r0.c(str, d.a(kqd0Var, "RefreshedSubscriptionPricingScreen").A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 48, 0, 16112);
                mv10Var.s(true);
                return a011Var;
            case 6:
                ddv0 ddv0Var = (ddv0) obj6;
                vev0 vev0Var = (vev0) obj5;
                Function1 function1 = (Function1) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    adv0 adv0Var = ddv0Var instanceof adv0 ? (adv0) ddv0Var : null;
                    xi81.e(adv0Var != null ? adv0Var.a : null, vev0Var, function1, function02, d.a(kqd0Var, "SkillsDetailsSheetHost"), mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                s261 s261Var = (s261) obj6;
                i5e0 i5e0Var = (i5e0) obj5;
                Function1 function12 = (Function1) obj4;
                Function0 function03 = (Function0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ft81.i(s261Var.u.b, i5e0Var, function12, function03, mwq.e(12.0f, 0.0f, 2), d.a(kqd0Var, "WritingBlockMagicEditComposerMode").A(b.g(kqd0Var, 1.0f)), mv10Var3, 196608);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ tuu(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = qs10Var;
        this.b = nqd0Var;
    }

    public /* synthetic */ tuu(Object obj, Object obj2, Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.c = obj;
        this.e = obj2;
        this.b = function1;
        this.d = function0;
    }

    public /* synthetic */ tuu(Function0 function0, oz2 oz2Var, String str, b8 b8Var) {
        this.a = (byte) 5;
        this.d = function0;
        this.c = oz2Var;
        this.e = str;
        this.b = b8Var;
    }
}
