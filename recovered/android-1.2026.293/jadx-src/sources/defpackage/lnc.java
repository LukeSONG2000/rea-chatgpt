package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lnc implements Function2 {
    public final /* synthetic */ byte a = 5;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ lnc(vnc vncVar, String str, boolean z, nqd0 nqd0Var, fin finVar, int i) {
        this.d = vncVar;
        this.b = str;
        this.c = z;
        this.e = nqd0Var;
        this.f = finVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [boolean, int] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        Function2 function2;
        a011 a011Var;
        ?? r13;
        byte b = this.a;
        boolean z2 = this.c;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.f;
        Object obj5 = this.b;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((vnc) obj6).e((String) obj5, this.c, (nqd0) obj3, (fin) obj4, (bun) obj, hmb0.S(35841));
                return a011Var2;
            case 1:
                String str = (String) obj5;
                String str2 = (String) obj6;
                String str3 = (String) obj3;
                sdn sdnVar = (sdn) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a(kqd0Var, "CalpicoRoomListItem");
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
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
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if (str == null) {
                        mv10Var.n0(1961970777);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1961970778);
                        boolean zH = mv10Var.h(str) | mv10Var.i(z2);
                        Object objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            objX = b881.d(str, z2);
                            mv10Var.x0(objX);
                        }
                        c8r0.b((oz2) objX, new nl70(1.0f, false), sdnVar, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, null, mv10Var, 1597440, 0, 32680);
                        mv10Var.s(false);
                    }
                    if (str == null || str2 == null) {
                        z = false;
                        mv10Var.n0(1962809080);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1962568830);
                        c8r0.c(str3, d.a(kqd0Var, "CalpicoRoomListItem").A(mwq.T(kqd0Var, 4.0f, 0.0f, 2)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                        z = false;
                        mv10Var.s(false);
                    }
                    if (str2 == null) {
                        mv10Var.n0(1962854525);
                        mv10Var.s(z);
                    } else {
                        mv10Var.n0(1962854526);
                        c8r0.c(str2, null, on01.c, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1572864, 0, 16314);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 2:
                g4s0 g4s0Var = (g4s0) obj6;
                rvi0 rvi0Var = (rvi0) obj5;
                List<String> list = (List) obj3;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (zC0) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "EmailDomainSuggestions").A(nbm0.J(b.g(kqd0Var, 1.0f), g4s0Var, 24.0f, 12));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "EmailDomainSuggestions").A(mwq.Q(kho0.v(kqd0Var, g4s0Var, false, 14), rvi0Var));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var, di1.k, mv10Var2, 0);
                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN3 = mv10Var2.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA2);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                    mv10Var2.n0(-323817456);
                    for (String str4 : list) {
                        boolean zH2 = mv10Var2.h(function1) | mv10Var2.h(str4);
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ly5.c) {
                            objX2 = new urx((byte) 1, str4, function1);
                            mv10Var2.x0(objX2);
                        }
                        cx81.f(0, mv10Var2, null, str4, (Function0) objX2, this.c);
                    }
                    vri0.w(mv10Var2, false, true, true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 3:
                yvr0 yvr0Var = (yvr0) obj6;
                Function2 function22 = (Function2) obj5;
                Function0 function0 = (Function0) obj3;
                Function1 function12 = (Function1) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                Object obj7 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                boolean zC02 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                e36 e36Var2 = mv10Var3.a;
                if (!zC02) {
                    mv10Var3.f0();
                    return a011Var2;
                }
                d.a(kqd0Var, "RedesignedScheduledAutomationsContent");
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                int iHashCode4 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN4 = mv10Var3.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var3, kqd0Var);
                mtn.M.getClass();
                if (e36Var2 == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                hkd hkdVar2 = jxd0.f;
                vpq0.l(mv10Var3, p6nVarA, hkdVar2);
                n13 n13Var2 = jxd0.e;
                vpq0.l(mv10Var3, nok0VarN4, n13Var2);
                Integer numValueOf2 = Integer.valueOf(iHashCode4);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var3, numValueOf2, jacVar2);
                vpq0.k(mv10Var3);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var3, nqd0VarK4, drbVar2);
                if (z2) {
                    mv10Var3.n0(2133183882);
                    b8 b8VarA = e8.a((b8) mv10Var3.l(e8.a));
                    String strE = ewp0.E(mv10Var3, yvr0Var.b ? R.string._1a0_res_0x7f1301b9 : R.string._1574_res_0x7f1316c9);
                    a011Var = a011Var2;
                    boolean z3 = yvr0Var.i != null;
                    function2 = function22;
                    mj9 mj9Var = di1.g;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "RedesignedScheduledAutomationsContent").A(mwq.V(gy00.e(m6r0.e(mv10Var3), function2 == null ? 15 | 32 : 15, b.g(kqd0Var, 1.0f)), 0.0f, 0.0f, 16.0f, 16.0f, 3));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode5 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN5 = mv10Var3.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var3, nqd0VarA3);
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC2, hkdVar2);
                    vpq0.l(mv10Var3, nok0VarN5, n13Var2);
                    e1n.x(iHashCode5, mv10Var3, jacVar2, mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK5, drbVar2);
                    o1r0 o1r0Var = q1r0.a;
                    long jB = b8VarA.b(mv10Var3);
                    long jD = b8VarA.d(mv10Var3);
                    f410 f410Var = new f410(1.0f, 1.0f, 1.0f, 3.0f);
                    nqd0 nqd0VarB = zx6.B(kqd0Var, !z3);
                    boolean zH3 = mv10Var3.h(strE) | mv10Var3.i(z3);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == obj7) {
                        objX3 = new lc9(strE, z3);
                        mv10Var3.x0(objX3);
                    }
                    nqd0 nqd0VarB2 = yts0.b(nqd0VarB, false, (Function1) objX3);
                    boolean zI = mv10Var3.i(z3) | mv10Var3.j(yvr0Var) | mv10Var3.h(function0) | mv10Var3.h(function12);
                    Object objX4 = mv10Var3.X();
                    if (zI || objX4 == obj7) {
                        exg0 exg0Var = new exg0(yvr0Var, function0, function12, z3, (byte) 1);
                        mv10Var3.x0(exg0Var);
                        objX4 = exg0Var;
                    }
                    m971.a((Function0) objX4, d.a(kqd0Var, "RedesignedScheduledAutomationsContent").A(nqd0VarB2), o1r0Var, jB, jD, f410Var, to60.S(1230124589, true, new mqg0(yvr0Var, (byte) 6), mv10Var3), mv10Var3, 12582912);
                    mv10Var3.s(true);
                    r13 = 0;
                    mv10Var3.s(false);
                } else {
                    function2 = function22;
                    a011Var = a011Var2;
                    r13 = 0;
                    mv10Var3.n0(2136550265);
                    mv10Var3.s(false);
                }
                if (function2 == null) {
                    mv10Var3.n0(2136585232);
                } else {
                    gvx0.B(mv10Var3, 900206097, r13, function2, mv10Var3);
                }
                mv10Var3.s(r13);
                mv10Var3.s(true);
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                qv71.f((w3y) obj6, (Function1) obj5, (nqd0) obj3, this.c, (Function1) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            default:
                ((Integer) obj2).getClass();
                tzu0.d((d0v0) obj6, this.c, (Function0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
        }
    }

    public /* synthetic */ lnc(w3y w3yVar, Function1 function1, nqd0 nqd0Var, boolean z, Function1 function12, int i) {
        this.d = w3yVar;
        this.b = function1;
        this.e = nqd0Var;
        this.c = z;
        this.f = function12;
    }

    public /* synthetic */ lnc(g4s0 g4s0Var, rvi0 rvi0Var, List list, boolean z, Function1 function1) {
        this.d = g4s0Var;
        this.b = rvi0Var;
        this.e = list;
        this.c = z;
        this.f = function1;
    }

    public /* synthetic */ lnc(d0v0 d0v0Var, boolean z, Function0 function0, Function1 function1, nqd0 nqd0Var, int i) {
        this.d = d0v0Var;
        this.c = z;
        this.b = function0;
        this.f = function1;
        this.e = nqd0Var;
    }

    public /* synthetic */ lnc(String str, String str2, String str3, boolean z, sdn sdnVar) {
        this.b = str;
        this.d = str2;
        this.e = str3;
        this.c = z;
        this.f = sdnVar;
    }

    public /* synthetic */ lnc(boolean z, yvr0 yvr0Var, Function2 function2, Function0 function0, Function1 function1) {
        this.c = z;
        this.d = yvr0Var;
        this.b = function2;
        this.e = function0;
        this.f = function1;
    }
}
