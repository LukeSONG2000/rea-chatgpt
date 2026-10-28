package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gld implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ gld(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        int i2 = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoSidebarButton");
                    float f = bbv0.a;
                    nqd0 nqd0VarA2 = nqd0VarA.A(ab2.T(b.r(kqd0Var2, 24.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 1, 983039));
                    eob0 eob0VarC = i5a.c(di1.b, false);
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
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    vc40 vc40Var = vc40.c;
                    String strE = ewp0.E(mv10Var, R.string._321_res_0x7f13033c);
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "CalpicoSidebarButton").A(ab2.T(kqd0Var2, mv10Var.l(cjo.n) == vi70.b ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574));
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, vc40Var, strE, nqd0VarA3, 0L, mv10Var, 56 | (iIntValue & 14), 8);
                    if (i2 > 0) {
                        mv10Var.n0(1908774615);
                        nqd0 nqd0VarA4 = d.a(kqd0Var2, "CalpicoSidebarButton");
                        nqd0 nqd0VarR = b.r(y5a.a.a(kqd0Var2, di1.j), bbv0.y);
                        Object objX = mv10Var.X();
                        ev00 ev00Var = ly5.c;
                        if (objX == ev00Var) {
                            objX = new ns((byte) 20);
                            mv10Var.x0(objX);
                        }
                        nqd0 nqd0VarU = sht.u(nqd0VarR, (Function1) objX);
                        Object objX2 = mv10Var.X();
                        if (objX2 == ev00Var) {
                            objX2 = new ro5((byte) 16);
                            mv10Var.x0(objX2);
                        }
                        v971.n(nqd0VarA4.A(yts0.a(nqd0VarU, (Function1) objX2)), 0L, mv10Var, 0, 2);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1909494404);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    int i3 = this.b;
                    if (i3 != 0) {
                        mv10Var2.n0(407588002);
                        pt61.U(slv0Var2, i3, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue2 & 14, 30);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(407632208);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    int iG = gvx0.G(i2);
                    if (iG == 0) {
                        i = R.string._1850_res_0x7f1319b4;
                    } else if (iG == 1 || iG == 2) {
                        i = R.string._1888_res_0x7f1319ec;
                    } else {
                        if (iG != 3 && iG != 4 && iG != 5) {
                            il.f();
                            return null;
                        }
                        i = R.string._1880_res_0x7f1319e4;
                    }
                    pt61.U(slv0Var3, i, d.a(kqd0Var, "SiteSettingsErrorDialog"), 0L, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
