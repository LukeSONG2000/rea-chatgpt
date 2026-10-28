package defpackage;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tj8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tj8(boolean z, String str) {
        this.a = (byte) 3;
        this.b = z;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        xus xusVar;
        Throwable th;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                    return a011Var;
                }
                d06 d06Var = (d06) mv10Var.l(a1a0.a);
                a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
                boolean zJ = mv10Var.j(n19Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new iq6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                    mv10Var.x0(objX);
                }
                ws10 ws10Var = (ws10) objX;
                boolean zH = mv10Var.h(((vj8) a5e0VarE.getValue()).a);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    Bitmap bitmap = ((vj8) a5e0VarE.getValue()).a;
                    objX2 = bitmap != null ? new qe2(bitmap) : null;
                    mv10Var.x0(objX2);
                }
                qe2 qe2Var = (qe2) objX2;
                Object[] objArr = new Object[0];
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new wb((byte) 25);
                    mv10Var.x0(objX3);
                }
                xus xusVar2 = (xus) j8p0.n(objArr, xus.d, (Function0) objX3, mv10Var, 384);
                boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
                nqd0 nqd0VarA = d.a(kqd0Var, "AvatarCropperScreen").A(crq0.u(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var), qe2Var == null && !zBooleanValue, 0L, false, true, null, mv10Var, 24576, 22));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                if (qe2Var == null && zBooleanValue) {
                    mv10Var.n0(-2106645357);
                    sh7.A(0, mv10Var, d.a(kqd0Var, "AvatarCropperScreen"), to60.n(b.e(kqd0Var, 1.0f), r0n.c(m2o0.c(mv10Var).c.d, 0.2f, 0.0f, 0.0f, 0.0f, 14), y0a0.p), false);
                } else {
                    mv10Var.n0(-2106471416);
                    mv10Var.s(false);
                }
                if (qe2Var != null) {
                    mv10Var.n0(-2106384058);
                    rq71.b(xusVar2, d.a(kqd0Var, "AvatarCropperScreen").A(b.e(kqd0Var, 1.0f)), z ? 2 : 1, to60.S(2041079939, true, new q9(qe2Var, (byte) 4), mv10Var), mv10Var, 25008);
                    xusVar = xusVar2;
                    mv10Var.s(false);
                } else {
                    xusVar = xusVar2;
                    mv10Var.n0(-2105626232);
                    mv10Var.s(false);
                }
                boolean z2 = (((vj8) a5e0VarE.getValue()).b || ((vj8) a5e0VarE.getValue()).a == null || ((duo0) xusVar.c.getValue()) == null) ? false : true;
                boolean zH2 = mv10Var.h(xusVar) | mv10Var.h(ws10Var);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = new l50(xusVar, ws10Var, (byte) 4);
                    mv10Var.x0(objX4);
                }
                Function0 function0 = (Function0) objX4;
                boolean zJ2 = mv10Var.j(d06Var);
                Object objX5 = mv10Var.X();
                if (zJ2 || objX5 == ev00Var) {
                    objX5 = new uj8(d06Var, (byte) 0);
                    mv10Var.x0(objX5);
                }
                x8n.b(0, mv10Var, d.a(kqd0Var, "AvatarCropperScreen").A(y5a.a.a(b.g(kqd0Var, 1.0f), di1.i)), function0, (Function0) objX5, z2);
                mv10Var.s(true);
                return a011Var;
            case 1:
                fr80 fr80Var = (fr80) obj4;
                cn70 cn70Var = (cn70) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    th = null;
                    iIntValue2 |= ((mv10) bunVar2).h(cn70Var) ? 4 : 2;
                } else {
                    th = null;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(cn70.d(cn70Var));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    if (fr80Var.equals(er80.a)) {
                        mv10Var2.n0(-1933823003);
                        mv10Var2.s(false);
                    } else if (fr80Var instanceof dr80) {
                        mv10Var2.n0(181135414);
                        pu61.d(0, 18, mv10Var2, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var2, R.string._10f_res_0x7f130124), ewp0.E(mv10Var2, R.string._111_res_0x7f130126), ((dr80) fr80Var).b, false);
                        mv10Var2.s(false);
                    } else if (fr80Var instanceof ar80) {
                        mv10Var2.n0(181606583);
                        ar80 ar80Var = (ar80) fr80Var;
                        if (ar80Var.c) {
                            mv10Var2.n0(181702497);
                            pu61.d(0, 18, mv10Var2, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var2, R.string._110_res_0x7f130125), ewp0.E(mv10Var2, R.string._111_res_0x7f130126), ar80Var.e, false);
                            mv10Var2.s(false);
                        } else {
                            int i = ar80Var.d;
                            if (i == 3) {
                                mv10Var2.n0(182244222);
                                pu61.d(0, 18, mv10Var2, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var2, R.string._10c_res_0x7f130121), ewp0.E(mv10Var2, R.string._111_res_0x7f130126), ar80Var.g, false);
                                mv10Var2.s(false);
                            } else if (i != 4) {
                                mv10Var2.n0(-1933767812);
                                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var, "<anonymous>"));
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(182863509);
                                zx81.l(mk81.b, mk81.c, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), null, mk81.d, null, mv10Var2, 25014, 40);
                                mv10Var2.s(false);
                            }
                        }
                        mv10Var2.s(false);
                    } else {
                        if (!(fr80Var instanceof cr80)) {
                            throw evx0.w(-1933820990, mv10Var2, false);
                        }
                        mv10Var2.n0(183455671);
                        cr80 cr80Var = (cr80) fr80Var;
                        if (cr80Var.e) {
                            mv10Var2.n0(183550593);
                            pu61.d(0, 18, mv10Var2, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var2, R.string._110_res_0x7f130125), ewp0.E(mv10Var2, R.string._111_res_0x7f130126), cr80Var.c, false);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(184069688);
                            zx81.l(mk81.e, to60.S(-1607165656, true, new lxq(b, z), mv10Var2), d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), null, to60.S(-556811835, true, new am6((byte) 5, z), mv10Var2), null, mv10Var2, 25014, 40);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                oz2 oz2Var = (oz2) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.d(slv0Var, oz2Var, d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, this.b, 0L, false, false, jbt0.a(mv10Var3), mv10Var3, 6, 14)), 0L, mv10Var3, iIntValue3 & 14, 28);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                String str = (String) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else if (z) {
                    mv10Var4.n0(-1462677715);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-1462742102);
                    c8r0.e(slv0Var2, str, d.a(kqd0Var, "SettingsScreen"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                    mv10Var4.s(false);
                }
                return a011Var;
        }
    }

    public /* synthetic */ tj8(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
