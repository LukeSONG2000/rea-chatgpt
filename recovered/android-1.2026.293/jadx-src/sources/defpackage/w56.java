package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w56 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w56(ako0 ako0Var, nqd0 nqd0Var, fin finVar) {
        this.a = (byte) 14;
        this.c = ako0Var;
        this.b = nqd0Var;
        this.d = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        z7x0 z7x0Var;
        String str;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 3;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj3;
                x550 x550Var = (x550) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                o1r0 o1r0VarB = q1r0.b(24.0f);
                fa30 fa30VarL = ui81.l(mv10Var);
                long j = r0n.k;
                r0n r0nVar = new r0n(j);
                long j2 = r0n.f;
                qg90 qg90VarE = ev00.e(zx6.U(r0nVar, new r0n(r0n.c(j2, 0.2f, 0.0f, 0.0f, 0.0f, 14))), 0.0f, 0.0f, 14);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new r930(ev00.e(zx6.U(new r0n(j), new r0n(r0n.b)), 0.0f, 0.0f, 14));
                    mv10Var.x0(objX);
                }
                qg90 qg90Var = ((r930) objX).a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ImagePromotionCard").A(jm01.j(jm01.u(v181.c(nqd0Var, o1r0VarB, b66.d), o1r0VarB), 0.5f, m2o0.c(mv10Var).d.a, o1r0VarB));
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ImagePromotionCard");
                y5a y5aVar = y5a.a;
                nqd0 nqd0VarA3 = nqd0VarA2.A(ui81.i(y5aVar.b(kqd0Var), fa30VarL));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                b66.c(x550Var.a, mv10Var, 0);
                mv10Var.s(true);
                mj9 mj9Var2 = di1.f;
                nqd0 nqd0VarG = b.g(y5aVar.a(kqd0Var, di1.i), 1.0f);
                h930 h930Var = new h930(fa30VarL);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new y33((Object) qg90VarE, (Object) qg90Var, (byte) 2);
                    mv10Var.x0(objX2);
                }
                kso0 kso0VarA = t830.a((Function1) objX2);
                o930.a.getClass();
                nqd0 nqd0VarA4 = d.a(kqd0Var, "ImagePromotionCard").A(mwq.R(gi81.f(nqd0VarG, h930Var, kso0VarA, m930.c), 24.0f));
                eob0 eob0VarC3 = i5a.c(mj9Var2, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                long jC = r0n.c(j2, m2o0.c(mv10Var).a.b ? 1.0f : 0.65f, 0.0f, 0.0f, 0.0f, 14);
                long j3 = m2o0.c(mv10Var).n.c;
                long j4 = m2o0.c(mv10Var).i.c;
                sta.b.getClass();
                hwa.b(qta.b, j3, j4, function0, d.a(kqd0Var, "ImagePromotionCard").A(b.k(v181.c(kqd0Var, q1r0.a, b66.e), 48.0f, 0.0f, 2)), jC, 0L, false, false, false, null, null, null, null, to60.S(-266777747, true, new dh0(x550Var, (byte) 1), mv10Var), mv10Var, 6, 196608, 32704);
                mv10Var.s(true);
                mv10Var.s(true);
                return a011Var;
            case 1:
                AutocompleteActivity autocompleteActivity = (AutocompleteActivity) obj3;
                xy7 xy7Var = (xy7) obj5;
                sy7 sy7Var = (sy7) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i = AutocompleteActivity.t;
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    twp twpVar = null;
                    z7x0 z7x0VarX = zs81.x(null, mv10Var2, 3);
                    boolean zJ = mv10Var2.j(autocompleteActivity) | mv10Var2.j(xy7Var) | mv10Var2.j(z7x0VarX);
                    Object objX3 = mv10Var2.X();
                    if (zJ || objX3 == ev00Var2) {
                        c91 c91Var = new c91((Object) autocompleteActivity, (Object) xy7Var, (Object) z7x0VarX, twpVar, (byte) 1);
                        z7x0Var = z7x0VarX;
                        mv10Var2.x0(c91Var);
                        objX3 = c91Var;
                    } else {
                        z7x0Var = z7x0VarX;
                    }
                    yyx.l(mv10Var2, a011Var, (Function2) objX3);
                    boolean zJ2 = mv10Var2.j(autocompleteActivity);
                    Object objX4 = mv10Var2.X();
                    if (zJ2 || objX4 == ev00Var2) {
                        objX4 = new xs0(autocompleteActivity, (byte) 7);
                        mv10Var2.x0(objX4);
                    }
                    yyx.a(0, 1, mv10Var2, (Function0) objX4, false);
                    sy7Var.k3(to60.S(-1690993354, true, new z8(z7x0Var, autocompleteActivity, sy7Var, b2), mv10Var2), mv10Var2, 6);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                m491.a((a28) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(393));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ys8.a(hmb0.S(391), (fin) obj5, (fin) obj4, (bun) obj, (nqd0) obj3);
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                za9.b((fa9) obj3, (Function1) obj5, (c1z0) obj4, (bun) obj, hmb0.S(385));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ((u) obj3).y((jne) obj5, (Function1) obj4, (bun) obj, hmb0.S(385));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                sy81.d((g4k) obj3, (f4k) obj5, (Function1) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                wy81.f((String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                pkm.o((String) obj5, (nqd0) obj3, (rup) obj4, (bun) obj, hmb0.S(28081));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                f320.i((ArrayList) obj3, (ArrayList) obj5, (Set) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                rp81.b((yq40) obj5, (lj9) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                j9d0 j9d0Var = (j9d0) obj3;
                ws10 ws10Var = (ws10) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    b9d0 b9d0Var = j9d0Var.a;
                    boolean z2 = j9d0Var.b;
                    Integer num = j9d0Var.c;
                    if (num == null) {
                        mv10Var3.n0(727374197);
                        mv10Var3.s(false);
                        str = null;
                    } else {
                        mv10Var3.n0(727374198);
                        String strE = ewp0.E(mv10Var3, num.intValue());
                        mv10Var3.s(false);
                        str = strE;
                    }
                    boolean zH = mv10Var3.h(ws10Var);
                    Object objX5 = mv10Var3.X();
                    if (zH || objX5 == ev00Var3) {
                        objX5 = new sq7(ws10Var, (byte) 3);
                        mv10Var3.x0(objX5);
                    }
                    Function0 function02 = (Function0) objX5;
                    boolean zH2 = mv10Var3.h(a5e0Var) | mv10Var3.h(ws10Var);
                    Object objX6 = mv10Var3.X();
                    if (zH2 || objX6 == ev00Var3) {
                        objX6 = new pn20(ws10Var, a5e0Var, (byte) 16);
                        mv10Var3.x0(objX6);
                    }
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "MfaOfferScreen").A(b.c(kqd0Var, 1.0f));
                    z8d0 z8d0Var = b9d0.Companion;
                    kn81.e(b9d0Var, z2, str, function02, (Function0) objX6, nqd0VarA5, mv10Var3, 196608);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                dve.e((sqk0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                m670 m670Var = (ws10) obj3;
                String str2 = (String) obj;
                String str3 = (String) obj2;
                ((a5e0) obj5).setValue(str2);
                ((a5e0) obj4).setValue(str3);
                if (str2 != null && str3.equals("__codex_projectless_chats")) {
                    ((Function1) m670Var).invoke(new vhp0(str2, gpp0.INSTANCE));
                }
                return a011Var;
            case 14:
                ako0 ako0Var = (ako0) obj5;
                nqd0 nqd0Var2 = (nqd0) obj3;
                fin finVar = (fin) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    long j5 = lim.h(m2o0.c(mv10Var4).a.a()).l.b;
                    w210 w210VarC = ako0Var.c();
                    boolean z3 = !((w210VarC instanceof s210) || (w210VarC instanceof r210));
                    boolean zG = mv10Var4.g(j5) | mv10Var4.h(ako0Var);
                    Object objX7 = mv10Var4.X();
                    if (zG || objX7 == ly5.c) {
                        objX7 = new i0c(j5, ako0Var);
                        mv10Var4.x0(objX7);
                    }
                    h971.b(ako0Var, d.a(kqd0Var, "VideoFullscreenContainer").A(b.e(sht.u(nqd0Var2, (Function1) objX7), 1.0f)), z3, to60.S(-220249741, true, new iac(finVar, (byte) 4), mv10Var4), mv10Var4, 3072);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                jl81.d((fn41) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((n491) obj5).q((List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
        }
    }

    public /* synthetic */ w56(Object obj, nqd0 nqd0Var, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = nqd0Var;
        this.d = obj2;
    }

    public /* synthetic */ w56(Object obj, Object obj2, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = nqd0Var;
    }

    public /* synthetic */ w56(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ w56(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
