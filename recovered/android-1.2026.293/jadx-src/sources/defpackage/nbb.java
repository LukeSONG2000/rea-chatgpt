package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nbb implements Function5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ aq70 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nbb(aq70 aq70Var, Object obj, byte b) {
        this.a = b;
        this.b = aq70Var;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int i2;
        final Function1 function1;
        int i3;
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                wz01 wz01Var = (wz01) obj6;
                rvi0 rvi0Var = (rvi0) obj;
                final pbb pbbVar = (pbb) obj2;
                Function1 function12 = (Function1) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    i = (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(pbbVar) : ((mv10) bunVar).j(pbbVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= ((mv10) bunVar).j(function12) ? 256 : 128;
                }
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(i & 1, (i & 1171) != 1170);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                String str = pbbVar.d;
                aq70 aq70Var = this.b;
                boolean zH = mv10Var.h(aq70Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new qk0(aq70Var, (twp) null, b);
                    mv10Var.x0(objX);
                }
                yyx.l(mv10Var, str, (Function2) objX);
                final hq70 hq70VarA = iq70.a(pbbVar.g, mv10Var);
                boolean z2 = (hq70VarA.d().c instanceof uy90) || (hq70VarA.d().a instanceof uy90);
                nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoAddMembersScreen").A(mwq.Q(kqd0Var, c1s0.a0(rvi0Var, false, false, true, 7)));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                List list = pbbVar.c;
                String str2 = pbbVar.d;
                int i4 = i & 896;
                boolean z4 = i4 == 256;
                Object objX2 = mv10Var.X();
                if (z4 || objX2 == ev00Var) {
                    i2 = i;
                    objX2 = new fm6(function12, (byte) 2);
                    mv10Var.x0(objX2);
                } else {
                    i2 = i;
                }
                Function1 function13 = (Function1) objX2;
                boolean z5 = i4 == 256;
                Object objX3 = mv10Var.X();
                if (z5 || objX3 == ev00Var) {
                    objX3 = new ds6(function12, (byte) 1);
                    mv10Var.x0(objX3);
                }
                ln71.h(list, str2, function13, (Function1) objX3, d.a(kqd0Var, "CalpicoAddMembersScreen").A(b.g(kqd0Var, 1.0f)), null, mv10Var, 24576, 32);
                xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoAddMembersScreen");
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                final boolean z6 = z2;
                s6n s6nVar = s6n.a;
                nqd0 nqd0VarA3 = nqd0VarA2.A(s6nVar.a(1.0f, nqd0VarG, true));
                eob0 eob0VarC = i5a.c(di1.f, false);
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
                vvi0 vvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, xvuVar.F0(wz01Var.c(xvuVar)), 7);
                nqd0 nqd0VarA4 = d.a(kqd0Var, "CalpicoAddMembersScreen").A(b.e(kqd0Var, 1.0f));
                boolean zJ = mv10Var.j(hq70VarA) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(pbbVar))) | (i4 == 256) | mv10Var.i(z6);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    function1 = function12;
                    objX4 = new Function1() { // from class: obb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj7) {
                            dp70 dp70Var = (dp70) obj7;
                            xb xbVar = new xb((byte) 17);
                            fin finVar = new fin(1208041383, new x96(pbbVar, function1, (byte) 1), true);
                            hq70 hq70Var = hq70VarA;
                            v191.r(dp70Var, hq70Var, xbVar, finVar);
                            if (z6 && hq70Var.b() > 0) {
                                dp70.t0(dp70Var, "append_loading", null, v971.c, 2);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX4);
                } else {
                    function1 = function12;
                }
                kdd.e(nqd0VarA4, aq70Var, vvi0VarF, false, null, null, null, false, null, (Function1) objX4, mv10Var, 6, 504);
                if (z6 && hq70VarA.b() == 0) {
                    mv10Var.n0(-910765815);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "CalpicoAddMembersScreen");
                    float f = bbv0.a;
                    bq81.a(48.0f, 2.0f, 0.0f, 0, 0, 117, 0L, 0L, mv10Var, nqd0VarA5);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-910568810);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                boolean z7 = !pbbVar.c.isEmpty();
                eny enyVarF = xmy.f(null, 3);
                lj9 lj9Var = di1.k;
                o4a.b(s6nVar, z7, d.a(kqd0Var, "CalpicoAddMembersScreen").A(b.g(kqd0Var, 1.0f)), enyVarF.a(xmy.e(null, lj9Var, null, 13)), xmy.g(null, 3).a(xmy.o(null, lj9Var, null, 13)), null, to60.S(2014001054, true, new cw0(wz01Var, pbbVar, function1, (byte) 1), mv10Var), mv10Var, 1600902, 16);
                mv10Var.s(true);
                return a011Var;
            default:
                a5e0 a5e0Var = (a5e0) obj6;
                rvi0 rvi0Var2 = (rvi0) obj;
                g0u0 g0u0Var = (g0u0) obj2;
                Function1 function14 = (Function1) obj3;
                bun bunVar2 = (bun) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                ev00 ev00Var2 = ly5.c;
                l0u0 l0u0Var = g0u0Var.i;
                if ((iIntValue2 & 6) == 0) {
                    i3 = iIntValue2 | (((mv10) bunVar2).h(rvi0Var2) ? (byte) 4 : (byte) 2);
                } else {
                    i3 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i3 |= ((mv10) bunVar2).h(g0u0Var) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i3 |= ((mv10) bunVar2).j(function14) ? 256 : 128;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
                    i1s0.c((g0u0Var.t || g0u0Var.a) ? false : true, mv10Var2, 0);
                    nqd0 nqd0VarE = b.e(mwq.Q(kqd0Var, rvi0Var2), 1.0f);
                    int i5 = i3 & 896;
                    boolean z8 = i5 == 256;
                    Object objX5 = mv10Var2.X();
                    if (z8 || objX5 == ev00Var2) {
                        objX5 = new tci0(function14, (byte) 9);
                        mv10Var2.x0(objX5);
                    }
                    Function0 function0 = (Function0) objX5;
                    boolean z9 = i5 == 256;
                    Object objX6 = mv10Var2.X();
                    if (z9 || objX6 == ev00Var2) {
                        objX6 = new c7e0(function14, (byte) 14);
                        mv10Var2.x0(objX6);
                    }
                    Function0 function02 = (Function0) objX6;
                    boolean z10 = i5 == 256;
                    Object objX7 = mv10Var2.X();
                    if (z10 || objX7 == ev00Var2) {
                        objX7 = new i890(function14, (byte) 22);
                        mv10Var2.x0(objX7);
                    }
                    Function0 function03 = (Function0) objX7;
                    Object objX8 = mv10Var2.X();
                    if (objX8 == ev00Var2) {
                        objX8 = new je8(a5e0Var, (byte) 20);
                        mv10Var2.x0(objX8);
                    }
                    Function1 function15 = (Function1) objX8;
                    boolean z11 = i5 == 256;
                    Object objX9 = mv10Var2.X();
                    if (z11 || objX9 == ev00Var2) {
                        objX9 = new wq2(function14, (byte) 19);
                        mv10Var2.x0(objX9);
                    }
                    h781.b(g0u0Var, this.b, function0, function02, function03, function15, (Function1) objX9, d.a(kqd0Var, "SharedPostScreen").A(nqd0VarE), mv10Var2, ((i3 >> 3) & 14) | 196608, 0);
                    if (g0u0Var.l) {
                        mv10Var2.n0(1159844326);
                        String strA = l0u0Var != null ? l0u0Var.a() : null;
                        k0u0 k0u0Var = l0u0Var instanceof k0u0 ? (k0u0) l0u0Var : null;
                        r5q0 r5q0Var = new r5q0((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, k0u0Var != null ? k0u0Var.a : null, strA, (n6q0) null, (String) null, (String) null, (String) null, 3903);
                        f5q0 f5q0Var = new f5q0(r5q0Var, k6q0.ChatGPTPost, (String) null, (String) null, (ora) null, 28);
                        if (r5q0Var.i() != null) {
                            mv10Var2.n0(1160287037);
                            boolean z12 = i5 == 256;
                            Object objX10 = mv10Var2.X();
                            if (z12 || objX10 == ev00Var2) {
                                objX10 = new wpg0(function14, (byte) 12);
                                mv10Var2.x0(objX10);
                            }
                            lv61.J(f5q0Var, (Function0) objX10, d.a(kqd0Var, "SharedPostScreen"), null, mv10Var2, 0, 12);
                            z = false;
                            mv10Var2.s(false);
                        } else {
                            z = false;
                            mv10Var2.n0(1160486925);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(z);
                    } else {
                        mv10Var2.n0(1160496845);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
