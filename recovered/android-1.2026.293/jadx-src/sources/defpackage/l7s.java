package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l7s implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l7s(jh80 jh80Var, ixt0 ixt0Var, boolean z) {
        this.a = (byte) 1;
        this.c = jh80Var;
        this.d = ixt0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        long jR;
        boolean z2;
        String strD;
        String strH;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        boolean z3 = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        byte b2 = 3;
        byte b3 = 1;
        switch (b) {
            case 0:
                b8 b8Var = (b8) obj4;
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (z3) {
                        mv10Var.n0(-1448044333);
                        jR = b8Var.r(mv10Var);
                        z = false;
                    } else {
                        z = false;
                        mv10Var.n0(-1448043090);
                        jR = m2o0.c(mv10Var).f.e.a;
                    }
                    mv10Var.s(z);
                    long j = jR;
                    nqd0 nqd0VarA = d.a(kqd0Var, "WalletPaymentApprovalPill");
                    float f = bbv0.a;
                    nqd0 nqd0VarA2 = nqd0VarA.A(mwq.R(b.k(kqd0Var, 48.0f, 0.0f, 2), 12.0f));
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                    rgq0.e(y740.c, 24.0f, null, d.a(kqd0Var, "WalletPaymentApprovalPill"), false, j, mv10Var, 390, 24);
                    if (str == null) {
                        z2 = false;
                        strD = sh7.r(mv10Var, -1143871247, R.string._1e92_res_0x7f13208c, mv10Var, false);
                    } else {
                        z2 = false;
                        mv10Var.n0(-1143762251);
                        strD = ewp0.D(R.string._1e93_res_0x7f13208d, new Object[]{str}, mv10Var);
                        mv10Var.s(false);
                    }
                    c8r0.c(strD, d.a(kqd0Var, "WalletPaymentApprovalPill").A(new nl70(1.0f, z2)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                    rgq0.e(dr81.k(d640.c, a640.c, mv10Var), 24.0f, null, d.a(kqd0Var, "WalletPaymentApprovalPill"), false, j, mv10Var, 384, 24);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                jh80 jh80Var = (jh80) obj4;
                ixt0 ixt0Var = (ixt0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    if (jh80Var.p() || nq81.s(jh80Var)) {
                        mv10Var2.n0(1241510577);
                        mv10Var2.s(false);
                        strH = null;
                    } else {
                        mv10Var2.n0(-237045438);
                        strH = osv0.h(jh80Var, mv10Var2);
                        mv10Var2.s(false);
                    }
                    String str2 = jh80Var.j;
                    Object v7z0Var = str2 == null ? strH != null ? new v7z0(strH, false) : null : str2;
                    d.a(kqd0Var, "LibraryFileListItem");
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    Object obj5 = v7z0Var;
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    p731 p731VarG = ftz0.g(jh80Var);
                    jzz jzzVar = obj5 == null ? jzz.Other : jh80Var.p() ? jzz.b : jh80Var.g;
                    Object obj6 = strH != null ? obj5 : null;
                    if (strH == null) {
                        strH = str2;
                    }
                    x000 x000VarH = ftz0.h(jh80Var);
                    o1r0 o1r0Var = s100.a;
                    o1r0 o1r0VarC = bxt0.c(ixt0Var, o1r0Var);
                    rup rupVar = ixt0Var != null ? ixt0Var.j : pup.a;
                    mv10Var2.n0(-1148649855);
                    nqd0 nqd0VarU = crq0.u(bxt0.d(kqd0Var, ixt0Var, o1r0Var, mv10Var2, 70), this.b, 0L, false, false, null, mv10Var2, 0, 30);
                    if (jh80Var.p()) {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new xit((byte) 18);
                            mv10Var2.x0(objX);
                        }
                        nqd0VarU = nqd0VarU.A(yts0.a(kqd0Var, (Function1) objX));
                    }
                    nqd0 nqd0VarK3 = evx0.k(mv10Var2, false, kqd0Var, "LibraryFileListItem", nqd0VarU);
                    boolean zJ = mv10Var2.j(ixt0Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new qbu(ixt0Var, (byte) 18);
                        mv10Var2.x0(objX2);
                    }
                    s100.a(p731VarG, jzzVar, obj6, strH, nqd0VarK3, x000VarH, false, o1r0VarC, (Function1) objX2, rupVar, mv10Var2, 0, 64);
                    dvd0 dvd0VarI = mq81.i(jh80Var);
                    jvd0 jvd0Var = dvd0VarI != null ? dvd0VarI.b : null;
                    if (jvd0Var == null) {
                        mv10Var2.n0(-1248286639);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1248286638);
                        tc80.x(jvd0Var, bu71.p(y5a.a.a(kqd0Var, di1.j), 10.0f, 4.0f), 2.0f, false, mv10Var2, 3072, 0);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                vz81.b(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4, z3);
                return a011Var;
            case 3:
                g4s0 g4s0Var = (g4s0) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "NativeSubscriptionPricingScreen"), to60.S(-2066071652, true, new ccc(z3, function0, b2), mv10Var3), null, null, null, to60.S(-1046027408, true, new urc0(z3, function0, b3), mv10Var3), null, null, 0L, null, null, false, false, mv10Var3, 1573248, 0, 32698);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                as0 as0Var = (as0) obj4;
                oi10 oi10Var = (oi10) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ni10 ni10Var = oi10.Companion;
                    qm81.a(this.b, as0Var, ghy.a, oi10Var, null, mv10Var4, 448, 16);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ l7s(g4s0 g4s0Var, boolean z, Function0 function0) {
        this.a = (byte) 3;
        this.c = g4s0Var;
        this.b = z;
        this.d = function0;
    }

    public /* synthetic */ l7s(Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.c = function0;
        this.d = nqd0Var;
        this.b = z;
    }

    public /* synthetic */ l7s(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
