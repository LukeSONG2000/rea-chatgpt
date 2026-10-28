package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ap0 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ap0(int i) {
        this.a = (byte) 6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(obj.equals(obj2));
            case 1:
                du5 du5Var = (du5) obj2;
                Boolean bool = (Boolean) du5Var.a.getValue();
                bool.booleanValue();
                Boolean bool2 = (Boolean) du5Var.b.getValue();
                bool2.booleanValue();
                Boolean bool3 = (Boolean) du5Var.d.getValue();
                bool3.booleanValue();
                pt5 pt5Var = (pt5) du5Var.c.getValue();
                String str = pt5Var != null ? pt5Var.a : null;
                if (str == null) {
                    str = "";
                }
                return zx6.U(bool, bool2, bool3, str);
            case 2:
                return Character.valueOf(((CharSequence) obj).charAt(((Integer) obj2).intValue()));
            case 3:
                vd8 vd8Var = (vd8) obj;
                uhy uhyVar = (uhy) obj2;
                hdn0 hdn0Var = uhyVar.a;
                if (hdn0Var == null) {
                    hdn0Var = vd8Var.a;
                }
                hdn0 hdn0Var2 = uhyVar.b;
                if (hdn0Var2 == null) {
                    hdn0Var2 = vd8Var.b;
                }
                return vd8.c(vd8Var, hdn0Var, hdn0Var2, null, false, 28);
            case 4:
                osd osdVar = (osd) obj2;
                return ubn0.c((ubn0) obj, osdVar.b, osdVar.c, osdVar.d, osdVar.k, osdVar.g, osdVar.h, osdVar.i, false, false, 384);
            case 5:
                return l8d.c((l8d) obj, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, (iyb) obj2, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1073741825, 4194303);
            case 6:
                ((Integer) obj2).getClass();
                s1m.f((bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                ((bdy) obj).d = ((gi1) obj2).a;
                return a011Var;
            case 8:
                StringBuilder sb = (StringBuilder) obj;
                lqd0 lqd0Var = (lqd0) obj2;
                if (sb.length() > 1) {
                    sb.append(", ");
                }
                sb.append(lqd0Var);
                return sb;
            case 9:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n240.a(hhx0.P(R.drawable.stripe_ic_search, 0, mv10Var), ewp0.E(mv10Var, R.string._1a60_res_0x7f131beb), null, 0L, mv10Var, 8, 12);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj).intValue();
                return ((hj30) obj2).u;
            case 11:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    j6e0.b("Storage almost full", "Upgrade your plan to keep adding files to your library.", d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f)), null, l771.f, mv10Var2, 113246262, 120);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 12:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    pt61.R(R.string._392_res_0x7f1303ad, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 13:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var4, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var4, R.string._33b_res_0x7f130356));
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 14:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    pt61.R(R.string._447_res_0x7f130463, d.a(kqd0Var, "<anonymous>"), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var5).n.e, 0, null, null, null, mv10Var5, 0, 0, 16114);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 15:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    c8r0.c(ewp0.E(mv10Var6, R.string._4f7_res_0x7f130514), d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16378);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 16:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mk81.a(d.a(kqd0Var, "<anonymous>"), 0.0f, 0.0f, null, 0L, mv10Var7, 0, 31);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 17:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    xg40 xg40Var = xg40.c;
                    float f = bbv0.a;
                    rgq0.e(xg40Var, 16.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var8, 390, 48);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 18:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    pt61.R(R.string.d02, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var9, 0, 0, 16378);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 19:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    mv10Var10.f0();
                }
                return a011Var;
            case 20:
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN = mv10Var11.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var11, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(LayoutNode.t1);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK, jxd0.d);
                    g6j0 g6j0VarP = hhx0.P(R.drawable.design_logo_finances, 0, mv10Var11);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    float f2 = bbv0.a;
                    pt61.N(g6j0VarP, null, nqd0VarA2.A(b.r(kqd0Var, 32.0f)), null, null, 0.0f, null, mv10Var11, 56, 120);
                    mv10Var11.s(true);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 21:
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    String str2 = o5l0.Long.b;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(crq0.u(b.g(kqd0Var, 1.0f), false, 0L, true, false, null, mv10Var12, 3078, 27));
                    tn01 tn01Var = on01.c;
                    c8r0.c(str2, nqd0VarA3, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var12, 0, 0, 16376);
                    c8r0.c(o5l0.Medium.b, d.a(kqd0Var, "<anonymous>").A(crq0.u(b.g(kqd0Var, 1.0f), false, 0L, true, false, null, mv10Var12, 3078, 27)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var12, 0, 0, 16376);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 22:
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    hg40 hg40Var = hg40.c;
                    float f3 = bbv0.a;
                    rgq0.e(hg40Var, 24.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var13, 390, 48);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 23:
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    kw81.e(ewp0.E(mv10Var14, R.string.d5e), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), null, mv10Var14, 48, 4);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 24:
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    pt61.R(R.string.e9f, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 16.0f)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var15).m.a.f, 0, null, null, null, mv10Var15, 0, 0, 16120);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 25:
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    c8r0.b(et81.d(R.string.ef8, new Object[0], null, null, null, null, mv10Var16, 124), d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var16, 0, 0, 32762);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 26:
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    ye40 ye40Var = ye40.c;
                    nqd0 nqd0Var = gpc0.a;
                    rgq0.e(ye40Var, 20.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var17).i.e, mv10Var17, 390, 24);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar18 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    z7h0 z7h0Var = new z7h0(1, Boolean.FALSE, false, 0, null, null, 524284);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX = mv10Var18.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new vbh((byte) 23);
                        mv10Var18.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    Object objX2 = mv10Var18.X();
                    if (objX2 == ev00Var) {
                        objX2 = new ipn((byte) 0);
                        mv10Var18.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    Object objX3 = mv10Var18.X();
                    if (objX3 == ev00Var) {
                        objX3 = new hgh((byte) 17);
                        mv10Var18.x0(objX3);
                    }
                    h2b0.j("https://resy.com", z7h0Var, true, function0, function02, (Function0) objX3, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), null, "resy.com", mv10Var18, 102460870, 128);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            default:
                bun bunVar19 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    bpj0 bpj0VarW = is71.w();
                    Object objX4 = mv10Var19.X();
                    if (objX4 == ly5.c) {
                        objX4 = new m8n(b2);
                        mv10Var19.x0(objX4);
                    }
                    is71.d(bpj0VarW, (Function1) objX4, d.a(kqd0Var, "<anonymous>"), mv10Var19, 56);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ap0(byte b) {
        this.a = b;
    }
}
