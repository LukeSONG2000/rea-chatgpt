package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mqg0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mqg0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 16;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    p240 p240Var = kdd.l(bool, Boolean.TRUE) ? z640.c : w640.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, p240Var, nqd0VarA, 0L, mv10Var, 8 | (iIntValue & 14), 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                g3h0 g3h0Var = (g3h0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    pt61.U(slv0Var2, g3h0Var.a.b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                tqo tqoVar = (tqo) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (tqoVar.f) {
                    mv10Var3.n0(-1087254363);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-1087355268);
                    pt61.U(slv0Var3, R.string._1319_res_0x7f13146d, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                    mv10Var3.s(false);
                }
                return a011Var;
            case 3:
                kop kopVar = (kop) obj4;
                ipz0 ipz0Var = (ipz0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(ipz0Var) : ((mv10) bunVar4).j(ipz0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    oqq0.a(ipz0Var, d.a(kqd0Var, "ProductOfferContent").A(b.y(kqd0Var, 0.0f, bbv0.A, 1)), null, 0.0f, null, 0L, 0L, to60.S(-1856414119, true, new xy0(kopVar, (byte) 16), mv10Var4), mv10Var4, (iIntValue4 & 14) | 805306368, 254);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                msn0 msn0Var = (msn0) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    c8r0.d(slv0Var4, et81.d(R.string._1959_res_0x7f131abf, new Object[]{qs81.w(msn0Var, mv10Var5)}, null, null, null, null, mv10Var5, 124), d.a(kqd0Var, "ConfirmRemoveSubjectDialog"), 0L, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                rsn0 rsn0Var = (rsn0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    p240 p240VarV = qs81.v(rsn0Var);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var5, p240VarV, nqd0VarA2, 0L, mv10Var6, 8 | (iIntValue6 & 14), 6);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                boolean z = ((yvr0) obj4).b;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    d.a(kqd0Var, "RedesignedScheduledAutomationsContent");
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var7, 48);
                    int iHashCode = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN = mv10Var7.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var7, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(LayoutNode.t1);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK, jxd0.d);
                    if (z) {
                        mv10Var7.n0(25594953);
                        le40 le40Var = le40.c;
                        float f = bbv0.a;
                        rgq0.e(le40Var, 24.0f, null, d.a(kqd0Var, "RedesignedScheduledAutomationsContent"), false, 0L, mv10Var7, 390, 56);
                        mv10Var7.s(false);
                    } else {
                        mv10Var7.n0(25733337);
                        mv10Var7.s(false);
                    }
                    int i = z ? R.string._1a1_res_0x7f1301ba : R.string._1575_res_0x7f1316ca;
                    tn01 tn01Var = on01.h;
                    Object objX = mv10Var7.X();
                    if (objX == ly5.c) {
                        objX = new ro5(b2);
                        mv10Var7.x0(objX);
                    }
                    pt61.R(i, d.a(kqd0Var, "RedesignedScheduledAutomationsContent").A(yts0.a(kqd0Var, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var7, 0, 0, 16376);
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                sg11 sg11Var = (sg11) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    String str = sg11Var.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    float f2 = bbv0.a;
                    vw81.k(str, nqd0VarA3.A(jm01.j(b.r(kqd0Var, 40.0f), 0.0f, r0n.f, q1r0.a)), mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                jm11 jm11Var = (jm11) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    String lowerCase = jm11Var.b.toLowerCase(Locale.ROOT);
                    rgq0.e(s4x0.U(lowerCase, "passkey", false) ? ad40.c : s4x0.U(lowerCase, "password", false) ? kb40.c : s4x0.U(lowerCase, "email", false) ? y840.c : (s4x0.U(lowerCase, "mfa", false) || s4x0.U(lowerCase, "advanced", false) || s4x0.U(lowerCase, "lockdown", false)) ? bf40.c : s4x0.U(lowerCase, "logout", false) ? nc40.c : (s4x0.U(lowerCase, "login", false) || lowerCase.equals("siwc_succeeded") || lowerCase.equals("app_authorized")) ? f340.c : g740.c, 20.0f, null, d.a(kqd0Var, "SecurityHistoryEventRow"), false, m2o0.c(mv10Var9).i.d, mv10Var9, 384, 24);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                pfs0 pfs0Var = (pfs0) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var6) : ((mv10) bunVar10).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var10.f0();
                } else if (((List) pfs0Var.p.getValue()).isEmpty()) {
                    mv10Var10.n0(1033882489);
                    pt61.U(slv0Var6, R.string._1744_res_0x7f1318a7, d.a(kqd0Var, "PasskeysNavigationRow"), 0L, mv10Var10, iIntValue10 & 14, 30);
                    mv10Var10.s(false);
                } else {
                    mv10Var10.n0(1033993872);
                    c8r0.e(slv0Var6, String.valueOf(((List) pfs0Var.p.getValue()).size()), d.a(kqd0Var, "PasskeysNavigationRow"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                    mv10Var10.s(false);
                }
                return a011Var;
            case 10:
                uuu0 uuu0Var = (uuu0) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    suu0.r(uuu0Var, d.a(kqd0Var, "<anonymous>"), mv10Var11, 0);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                zdx0 zdx0Var = (zdx0) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var7) : ((mv10) bunVar12).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    c8r0.e(slv0Var7, ewp0.E(mv10Var12, zdx0Var.e ? R.string.c0f : zdx0Var.a ? R.string.c0d : R.string.c08), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                mc11 mc11Var = (mc11) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var8) : ((mv10) bunVar13).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    c8r0.e(slv0Var8, mc11Var.b, d.a(kqd0Var, "ResetRow"), 0L, null, mv10Var13, iIntValue13 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                th60 th60Var = (th60) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var9) : ((mv10) bunVar14).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c8r0.e(slv0Var9, th60Var.b, d.a(kqd0Var, "WorkModelPickerSpeedMenuItem"), 0L, null, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            default:
                ec61 ec61Var = (ec61) obj;
                ((Integer) obj3).getClass();
                mv10 mv10Var15 = (mv10) ((bun) obj2);
                mv10Var15.n0(1958378555);
                int iIndexOf = ((ra61) obj4).a.indexOf(ec61Var);
                String str2 = ec61Var.b;
                if (str2 == null) {
                    str2 = "";
                }
                lz2 lz2Var = new lz2();
                Character chD0 = s4x0.d0(iIndexOf, "①②③④⑤⑥⑦⑧⑨⑩⑪⑫⑬⑭⑮⑯⑰⑱⑲⑳㉑㉒㉓㉔㉕㉖㉗㉘㉙㉚㉛㉜㉝㉞㉟㊱㊲㊳㊴㊵㊶㊷㊸㊹㊺㊻㊼㊽㊾㊿");
                if (chD0 != null) {
                    char cCharValue = chD0.charValue();
                    int iP = lz2Var.p(new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531));
                    try {
                        lz2Var.f(cCharValue);
                        lz2Var.l(iP);
                        lz2Var.f(' ');
                    } catch (Throwable th) {
                        lz2Var.l(iP);
                        throw th;
                    }
                }
                lz2Var.j(str2);
                oz2 oz2VarQ = lz2Var.q();
                mv10Var15.s(false);
                return oz2VarQ;
        }
    }
}
