package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.snap.valdi.utils.ValdiImage;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collections;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class met0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ met0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        int i;
        int i2;
        int i3;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 16;
        byte b4 = 2;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                pp60 pp60Var = (pp60) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    WeakHashMap weakHashMap = hh51.x;
                    nqd0 nqd0VarA2 = nqd0VarA.A(mwq.Q(kqd0Var, c1s0.I(y0a0.i(i4r0.r(mv10Var).f, mv10Var), true, false, 13)));
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
                    pp60Var.d(mv10Var, 0);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                wet0 wet0Var = (wet0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    pt61.V(slv0Var, wet0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj2;
                ((Integer) obj3).getClass();
                ybq0 ybq0Var = ((xku0) obj4).h;
                if (ybq0Var == null) {
                    mv10 mv10Var3 = (mv10) bunVar3;
                    mv10Var3.n0(-1489973357);
                    mv10Var3.s(false);
                } else {
                    mv10 mv10Var4 = (mv10) bunVar3;
                    mv10Var4.n0(-1433536978);
                    strQ1 = ybq0Var.q1((Context) mv10Var4.l(cb2.b));
                    mv10Var4.s(false);
                }
                if (strQ1 == null) {
                    strQ1 = "";
                }
                k191.a(strQ1, a.a(b.g(kqd0Var, 1.0f), "signUpErrorTag"), null, null, bunVar3, 48, 12);
                return a011Var;
            case 3:
                oyu0 oyu0Var = (oyu0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    boolean z = oyu0Var.d;
                    String strR = oyu0Var.c;
                    if (z) {
                        i = 2058508036;
                        i2 = R.string._1885_res_0x7f1319e9;
                    } else if (strR.length() == 0) {
                        i = 2058511113;
                        i2 = R.string._187a_res_0x7f1319de;
                    } else {
                        mv10Var5.n0(2058513947);
                        mv10Var5.s(false);
                        c8r0.c(strR, d.a(kqd0Var, "SiteEnvironmentVariableRow"), null, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var5, 1572864, 0, 16318);
                    }
                    strR = sh7.r(mv10Var5, i, i2, mv10Var5, false);
                    c8r0.c(strR, d.a(kqd0Var, "SiteEnvironmentVariableRow"), null, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var5, 1572864, 0, 16318);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 4:
                a5e0 a5e0Var = (a5e0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    p240 p240Var = ((Boolean) a5e0Var.getValue()).booleanValue() ? d940.c : c940.c;
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    if (zBooleanValue) {
                        i3 = R.string._187e_res_0x7f1319e2;
                    } else {
                        if (zBooleanValue) {
                            il.f();
                            return null;
                        }
                        i3 = R.string._1886_res_0x7f1319ea;
                    }
                    String strE = ewp0.E(mv10Var6, i3);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var2, p240Var, strE, nqd0VarA3, 0L, mv10Var6, 8 | (iIntValue4 & 14), 12);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 5:
                nlv0 nlv0Var = (nlv0) obj4;
                gob0 gob0Var = (gob0) obj;
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, Collections.singletonMap(klv0.d, Integer.valueOf(dcx.d(Float.NaN, Float.NaN) ? nlv0Var.m == zpi0.a ? z4l0VarL.a / 2 : z4l0VarL.b / 2 : gob0Var.g0(Float.NaN))), new jjq(z4l0VarL, (byte) 3));
            case 6:
                jbe0 jbe0Var = (jbe0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ValdiImage valdiImage = jbe0Var.c;
                    if (valdiImage != null) {
                        mv10Var7.n0(479362785);
                        int iU = t4a.U(((r0n) mv10Var7.l(bep.a)).a);
                        nqd0 nqd0VarR = b.r(kqd0Var, ihm0.a);
                        Object objX = mv10Var7.X();
                        ev00 ev00Var = ly5.c;
                        if (objX == ev00Var) {
                            objX = new g0v0(b3);
                            mv10Var7.x0(objX);
                        }
                        Function1 function1 = (Function1) objX;
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>").A(nqd0VarR);
                        Object objX2 = mv10Var7.X();
                        if (objX2 == ev00Var) {
                            objX2 = new msp0((byte) 13);
                            mv10Var7.x0(objX2);
                        }
                        Function1 function12 = (Function1) objX2;
                        boolean zF = mv10Var7.f(iU) | mv10Var7.j(valdiImage);
                        Object objX3 = mv10Var7.X();
                        if (zF || objX3 == ev00Var) {
                            objX3 = new dd80(iU, valdiImage, b4);
                            mv10Var7.x0(objX3);
                        }
                        d1f.b(function1, nqd0VarA4, null, function12, (Function1) objX3, mv10Var7, 3078, 4);
                        mv10Var7.s(false);
                    } else {
                        mv10Var7.n0(480063354);
                        mv10Var7.s(false);
                    }
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                yo41 yo41Var = (yo41) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    sj81.a(ewp0.E(mv10Var8, R.string._1e83_res_0x7f13207c), to60.S(-2113840497, true, new v5z0(yo41Var, b4), mv10Var8), to60.S(-816337342, true, new wo41(yo41Var), mv10Var8), d.a(kqd0Var, "VoiceTrainingScreenImpl"), 0L, 0L, 0.0f, 0.0f, mv10Var8, 432, 248);
                    sj81.a(ewp0.E(mv10Var8, R.string._1e84_res_0x7f13207d), to60.S(-1395815674, true, new vot0(yo41Var, b2), mv10Var8), xrn.a, d.a(kqd0Var, "VoiceTrainingScreenImpl"), 0L, 0L, 0.0f, 0.0f, mv10Var8, 432, 248);
                    sj81.a(ewp0.E(mv10Var8, R.string._1e7d_res_0x7f132076), xrn.b, xrn.c, d.a(kqd0Var, "VoiceTrainingScreenImpl"), 0L, 0L, 0.0f, 0.0f, mv10Var8, 432, 248);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            default:
                qh60 qh60Var = (qh60) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var3) : ((mv10) bunVar8).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    String str = qh60Var != null ? qh60Var.b : null;
                    if (str == null) {
                        mv10Var9.n0(212598095);
                    } else {
                        mv10Var9.n0(212598096);
                        c8r0.e(slv0Var3, str, null, 0L, null, mv10Var9, iIntValue7 & 14, 30);
                    }
                    mv10Var9.s(false);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
        }
    }
}
