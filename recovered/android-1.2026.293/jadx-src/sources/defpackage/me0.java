package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class me0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ me0(g4s0 g4s0Var, Function0 function0, String str, Function1 function1) {
        this.a = (byte) 9;
        this.b = g4s0Var;
        this.c = function0;
        this.e = str;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        long j;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                pj81.a((tmq0) obj6, (Function0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                h2b0.c((String) obj6, (String) obj5, (String) obj4, (String) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                ((oh81) obj6).A((List) obj5, (vfc0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                qy81.b((List) obj6, (Function1) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                d191.c((String) obj6, (yqm) obj5, (l9k) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                g971.b((lo40) obj6, (p240) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 6:
                aq70 aq70Var = (aq70) obj6;
                n19 n19Var = (n19) obj5;
                oct0 oct0Var = (oct0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b3 = 1;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0Var, "FamilyInviteScreen"), to60.S(-70782604, true, new jfa(n19Var, (byte) 6), mv10Var), null, to60.S(-760614094, true, new y1(oct0Var, b3), mv10Var), null, to60.S(-825458616, true, new qpb(n19Var, a5e0Var, b2), mv10Var), null, null, 0L, null, null, false, false, mv10Var, 1597824, 0, 32682);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                rp90.a((sfe0) obj6, (String) obj5, (nqd0) obj3, (Function1) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                ((oh81) obj6).v(hmb0.S(3073), (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                return a011Var;
            case 9:
                g4s0 g4s0Var = (g4s0) obj6;
                Function0 function0 = (Function0) obj5;
                Object obj7 = (String) obj3;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (zC0) {
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitReactionPicker").A(mwq.R(b.g(kqd0Var, 1.0f), 4.0f));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                    vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitReactionPicker").A(kho0.v(nbm0.J(new nl70(1.0f, true), g4s0Var, 0.0f, 10), g4s0Var, false, 14));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var, di1.k, mv10Var2, 0);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    mv10Var2.n0(1057019818);
                    List<String> listO1 = fzh0.a;
                    if (obj7 != null && !listO1.contains(obj7)) {
                        listO1 = a0n.o1(Collections.singletonList(obj7), listO1);
                    }
                    for (String str : listO1) {
                        boolean zL = kdd.l(obj7, str);
                        o1r0 o1r0Var = q1r0.a;
                        if (kdd.l(obj7, str)) {
                            mv10Var2.n0(1158346686);
                            j = m2o0.c(mv10Var2).j.a.b;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1158347329);
                            mv10Var2.s(false);
                            j = r0n.k;
                        }
                        long j2 = j;
                        nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
                        boolean zH = mv10Var2.h(function1) | mv10Var2.h(str);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new r360(function1, str);
                            mv10Var2.x0(objX);
                        }
                        ewx0.c(zL, (Function1) objX, nqd0VarR, o1r0Var, j2, to60.S(-1762928980, true, new zka(str, (byte) 5), mv10Var2), mv10Var2, 1992);
                    }
                    mv10Var2.s(false);
                    mv10Var2.s(true);
                    ewx0.d(function0, d.a(kqd0Var, "OrbitReactionPicker"), false, q1r0.a, r0n.k, 0L, 0.0f, 0.0f, null, null, xt81.a, mv10Var2, 24576, 998);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                ((m191) obj6).l(hmb0.S(3073), (bun) obj, (nqd0) obj3, (List) obj5, (Function1) obj4);
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                tn81.h((q1n0) obj6, (String) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                uz81.p((bvp0) obj6, (eop0) obj5, (fnp0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3593));
                return a011Var;
            case 13:
                uqs0 uqs0Var = (uqs0) obj4;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                mms0 mms0Var = new mms0((String) obj, 2, (fkm0) obj5, System.currentTimeMillis(), ((ikm0) obj6).d);
                bju bjuVar = uqs0Var.b;
                bjuVar.e(uqs0Var.f(bjuVar, (ips0) obj3, mms0Var, bool));
                return a011Var;
            case 14:
                fin finVar = (fin) obj6;
                fin finVar2 = (fin) obj5;
                Function3 function3 = (Function3) obj4;
                fin finVar3 = (fin) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                boolean zC02 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                e36 e36Var2 = mv10Var3.a;
                if (!zC02) {
                    mv10Var3.f0();
                    return a011Var;
                }
                za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA3 = d.a(kqd0Var, "SettingsHeader").A(mwq.R(kqd0Var, 24.0f));
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(za6Var2, kj9Var, mv10Var3, 0);
                int iHashCode3 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN3 = mv10Var3.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA3);
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
                vpq0.l(mv10Var3, nok0VarN3, n13Var2);
                Integer numValueOf2 = Integer.valueOf(iHashCode3);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var3, numValueOf2, jacVar2);
                vpq0.k(mv10Var3);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var3, nqd0VarK3, drbVar2);
                float f = bbv0.a;
                cw30.e(new v040(32.0f, false), finVar, mv10Var3, 8);
                d.a(kqd0Var, "SettingsHeader");
                p6n p6nVarA2 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), kj9Var, mv10Var3, 0);
                int iHashCode4 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN4 = mv10Var3.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var3, kqd0Var);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, p6nVarA2, hkdVar2);
                vpq0.l(mv10Var3, nok0VarN4, n13Var2);
                e1n.x(iHashCode4, mv10Var3, jacVar2, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK4, drbVar2);
                nqd0 nqd0VarA4 = d.a(kqd0Var, "SettingsHeader");
                Object objX2 = mv10Var3.X();
                if (objX2 == ly5.c) {
                    objX2 = new djm0((byte) 13);
                    mv10Var3.x0(objX2);
                }
                nqd0 nqd0VarA5 = nqd0VarA4.A(yts0.b(kqd0Var, true, (Function1) objX2));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode5 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN5 = mv10Var3.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var3, nqd0VarA5);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, eob0VarC, hkdVar2);
                vpq0.l(mv10Var3, nok0VarN5, n13Var2);
                e1n.x(iHashCode5, mv10Var3, jacVar2, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK5, drbVar2);
                c8r0.a(on01.k.b, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, finVar3, mv10Var3, 0, 0, 958);
                mv10Var3.s(true);
                c8r0.a(on01.g, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.e, 0, null, 0, function3, mv10Var3, 0, 0, 958);
                mv10Var3.s(true);
                c8r0.a(on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, finVar2, mv10Var3, 0, 0, 958);
                mv10Var3.s(true);
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                cd81.i((UUID) obj6, (Function1) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                lio0 lio0Var = (lio0) obj6;
                qxo0 qxo0Var = (qxo0) obj5;
                qxo0 qxo0Var2 = (qxo0) obj4;
                qxo0 qxo0Var3 = (qxo0) obj3;
                int iIntValue4 = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue4 == 21589) {
                    if (jLongValue < 1) {
                        rl.g("bad zip: extended timestamp extra too short");
                        return null;
                    }
                    byte b4 = lio0Var.readByte();
                    boolean z = (b4 & 1) == 1;
                    boolean z2 = (b4 & 2) == 2;
                    boolean z3 = (b4 & 4) == 4;
                    long j3 = z ? 5L : 1L;
                    if (z2) {
                        j3 += 4;
                    }
                    if (z3) {
                        j3 += 4;
                    }
                    if (jLongValue < j3) {
                        rl.g("bad zip: extended timestamp extra too short");
                        return null;
                    }
                    if (z) {
                        qxo0Var.a = Integer.valueOf(lio0Var.g());
                    }
                    if (z2) {
                        qxo0Var2.a = Integer.valueOf(lio0Var.g());
                    }
                    if (z3) {
                        qxo0Var3.a = Integer.valueOf(lio0Var.g());
                    }
                }
                return a011Var;
        }
    }

    public /* synthetic */ me0(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ me0(sfe0 sfe0Var, String str, nqd0 nqd0Var, Function1 function1, int i) {
        this.a = (byte) 7;
        this.b = sfe0Var;
        this.c = str;
        this.e = nqd0Var;
        this.d = function1;
    }

    public /* synthetic */ me0(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = qs10Var;
        this.e = nqd0Var;
    }

    public /* synthetic */ me0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
