package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nw implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nw(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        byte b2 = 12;
        vi70 vi70Var = vi70.b;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 2;
        a011 a011Var = a011.a;
        byte b4 = 1;
        switch (b) {
            case 0:
                return mw.c((mw) obj, (b00) obj2, null, null, false, false, false, null, 0, 8190);
            case 1:
                d1f.y((LayoutNode) obj).setDensity((xvu) obj2);
                return a011Var;
            case 2:
                return dve.m0(300, 0, null, 6);
            case 3:
                ((Integer) obj2).getClass();
                rn71.a((bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                e481.b((bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                cgc cgcVar = (cgc) obj2;
                return zyc.c((zyc) obj, cgcVar.b, false, cgcVar.a, false, null, null, false, null, null, 506);
            case 6:
                ((Integer) obj2).getClass();
                s1m.d((bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vz81.c(0, 2, mv10Var, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var, R.string._33d_res_0x7f130358));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 8:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    pt61.N(hhx0.P(R.drawable.stripe_ic_cbc, 0, mv10Var2), null, b.e(kqd0Var, 1.0f), null, pup.f, 0.0f, null, mv10Var2, 25016, 104);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 9:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    pt61.R(R.string._579_res_0x7f130596, d.a(kqd0Var, "<anonymous>"), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 10:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ae40 ae40Var = ae40.c;
                    float f = bbv0.a;
                    rgq0.e(ae40Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var4, 390, 56);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 11:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    p240 p240Var = mv10Var5.l(cjo.n) == vi70Var ? a640.c : d640.c;
                    float f2 = bbv0.a;
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var5, 384, 48);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 12:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    p240 p240Var2 = mv10Var6.l(cjo.n) == vi70Var ? a640.c : d640.c;
                    float f3 = bbv0.a;
                    rgq0.e(p240Var2, 24.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var6, 384, 48);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 13:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var7, 0);
                    int iHashCode2 = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN2 = mv10Var7.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var7, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(khxVar);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK2, jxd0.d);
                    mv10Var7.n0(675816373);
                    for (ui20 ui20Var : qvm0.m) {
                        Object objX = mv10Var7.X();
                        if (objX == ly5.c) {
                            objX = new mug((byte) 29);
                            mv10Var7.x0(objX);
                        }
                        mk20.v(ui20Var, "Tokyo", (Function0) objX, null, null, false, mv10Var7, 432, 56);
                    }
                    mv10Var7.s(false);
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 14:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    mv10Var8.f0();
                }
                return a011Var;
            case 15:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    pt61.R(R.string.ef9, d.a(kqd0Var, "<anonymous>"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var9, 0, 0, 16378);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 16:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    mv10Var10.f0();
                }
                return a011Var;
            case 17:
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    y540 y540Var = y540.c;
                    float f4 = bbv0.a;
                    rgq0.e(y540Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var11, 390, 56);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 18:
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    opz0.b(u3s0.a, d.a(kqd0Var, "<anonymous>"), bpn.a, null, bpn.b, null, null, null, null, 0L, null, null, false, false, mv10Var12, 24966, 0, 32746);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 19:
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    hkk hkkVar = new hkk("url-preview", "thread", "turn", "Example service", "Review this page, then return to the conversation.", new dkk("https://openai.com/", "url-preview"), false, null, null, false, false, 8128);
                    z7h0 z7h0Var = new z7h0(1, Boolean.FALSE, false, 0, null, null, 524284);
                    Object objX2 = mv10Var13.X();
                    ev00 ev00Var = ly5.c;
                    if (objX2 == ev00Var) {
                        objX2 = new re6(b4);
                        mv10Var13.x0(objX2);
                    }
                    Function1 function1 = (Function1) objX2;
                    Object objX3 = mv10Var13.X();
                    if (objX3 == ev00Var) {
                        objX3 = new idg((byte) 22);
                        mv10Var13.x0(objX3);
                    }
                    Function1 function12 = (Function1) objX3;
                    Object objX4 = mv10Var13.X();
                    if (objX4 == ev00Var) {
                        objX4 = new zxg((byte) 18);
                        mv10Var13.x0(objX4);
                    }
                    Function1 function13 = (Function1) objX4;
                    Object objX5 = mv10Var13.X();
                    if (objX5 == ev00Var) {
                        objX5 = new re6(b4);
                        mv10Var13.x0(objX5);
                    }
                    Function1 function14 = (Function1) objX5;
                    Object objX6 = mv10Var13.X();
                    if (objX6 == ev00Var) {
                        objX6 = new hpn(z ? (byte) 1 : (byte) 0);
                        mv10Var13.x0(objX6);
                    }
                    h2b0.n(hkkVar, z7h0Var, true, true, function1, function12, function13, function14, "url-preview", (Function0) objX6, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 16.0f)), false, null, null, mv10Var13, 920350144, 0, 14336);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 20:
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    czd0 czd0Var = czd0.c;
                    float f5 = bbv0.a;
                    rgq0.e(czd0Var, 12.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var14, 390, 56);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 21:
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (!mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    mv10Var15.f0();
                }
                return a011Var;
            case 22:
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    a871.o(null, mv10Var16, 6);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 23:
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    bpj0 bpj0VarC = bpj0.c(is71.w(), null, null, null, new nnj0("one"), null, false, null, false, false, false, false, false, 4087);
                    Object objX7 = mv10Var17.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX7 == ev00Var2) {
                        objX7 = new m8n(b3);
                        mv10Var17.x0(objX7);
                    }
                    is71.d(bpj0VarC, (Function1) objX7, d.a(kqd0Var, "<anonymous>"), mv10Var17, 56);
                    Object objX8 = mv10Var17.X();
                    if (objX8 == ev00Var2) {
                        objX8 = new m8n(b3);
                        mv10Var17.x0(objX8);
                    }
                    is71.c(bpj0VarC, (Function1) objX8, mv10Var17, 56);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 24:
                bun bunVar18 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var18, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var18, R.string._832_res_0x7f130854));
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 25:
                bun bunVar19 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    ev00 ev00Var3 = dnx.b;
                    afm0 afm0Var = new afm0(ab2.g0(83, lnx.SECONDS), R.string._1a7d_res_0x7f131c16, zem0.c, false);
                    Object objX9 = mv10Var19.X();
                    if (objX9 == ly5.c) {
                        objX9 = new vvh(b2);
                        mv10Var19.x0(objX9);
                    }
                    mj81.d(afm0Var, (Function0) objX9, null, mv10Var19, 48, 4);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 26:
                bun bunVar20 = (bun) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    Object objX10 = mv10Var20.X();
                    if (objX10 == ly5.c) {
                        objX10 = new f0h(b2);
                        mv10Var20.x0(objX10);
                    }
                    ur81.k(ujn0.c, (Function1) objX10, false, true, mv10Var20, 3510);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar21 = (bun) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    p240 p240Var3 = mv10Var21.l(cjo.n) == vi70Var ? a640.c : d640.c;
                    float f6 = bbv0.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    rgq0.e(p240Var3, 24.0f, null, d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, true, 0L, false, false, null, mv10Var21, 54, 30)), false, 0L, mv10Var21, 384, 48);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bun bunVar22 = (bun) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    mk81.a(d.a(kqd0Var, "<anonymous>"), 0.0f, 0.0f, null, 0L, mv10Var22, 0, 31);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            default:
                bun bunVar23 = (bun) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                mv10 mv10Var23 = (mv10) bunVar23;
                if (!mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    mv10Var23.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ nw(int i, byte b) {
        this.a = b;
    }
}
