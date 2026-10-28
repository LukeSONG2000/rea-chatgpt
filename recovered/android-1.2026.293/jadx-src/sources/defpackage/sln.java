package defpackage;

import android.R;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sln implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sln(byte b) {
        this.a = b;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var.x0(objX);
            }
            pt61.U(slv0Var, R.string.copy, nqd0VarA.A(yts0.a(kqd0Var, (Function1) objX)), 0L, mv10Var, 48 | (iIntValue & 14), 28);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b = 1;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            long j = m2o0.c(mv10Var).n.e;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 16.0f, 12.0f, 0.0f, 0.0f, 12);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new m8n(b);
                mv10Var.x0(objX);
            }
            pt61.R(org.chromium.net.R.string._157c_res_0x7f1316d1, d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarV, false, (Function1) objX)), on01.a.b, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16120);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.U(slv0Var, org.chromium.net.R.string.d7, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.U(slv0Var, org.chromium.net.R.string.da, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
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
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    int i = iIntValue & 14;
                    pt61.U(slv0Var, org.chromium.net.R.string._518_res_0x7f130535, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, i, 30);
                    pt61.U(slv0Var, org.chromium.net.R.string._517_res_0x7f130534, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, i, 30);
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
                    pt61.U(slv0Var2, org.chromium.net.R.string._739_res_0x7f130759, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    pt61.U(slv0Var3, org.chromium.net.R.string._524_res_0x7f130541, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    pt61.U(slv0Var4, org.chromium.net.R.string._6fc_res_0x7f13071c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var5) : ((mv10) bunVar5).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    pt61.U(slv0Var5, org.chromium.net.R.string._605_res_0x7f130622, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var6) : ((mv10) bunVar6).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    pt61.U(slv0Var6, org.chromium.net.R.string._60f_res_0x7f13062c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var6, iIntValue6 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var7) : ((mv10) bunVar7).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    pt61.U(slv0Var7, org.chromium.net.R.string._6b4_res_0x7f1306d4, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                cn70 cn70Var = (cn70) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pt61.R(org.chromium.net.R.string._64b_res_0x7f13066b, d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(cn70.a(cn70Var, kqd0Var, 7), 1.0f), 16.0f)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var8).n.d, 0, null, null, null, mv10Var8, 0, 0, 16120);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var9, 0, 31);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var8) : ((mv10) bunVar10).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    pt61.U(slv0Var8, org.chromium.net.R.string.a34, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var9) : ((mv10) bunVar11).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    pt61.U(slv0Var9, org.chromium.net.R.string._808_res_0x7f13082a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var10) : ((mv10) bunVar12).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    gg40 gg40Var = gg40.c;
                    int i2 = iIntValue12;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var10, gg40Var, nqd0VarA, 0L, mv10Var12, 56 | (i2 & 14), 6);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var11) : ((mv10) bunVar13).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    pt61.U(slv0Var11, org.chromium.net.R.string._1603_res_0x7f13175e, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var13, iIntValue13 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var12) : ((mv10) bunVar14).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    pt61.U(slv0Var12, org.chromium.net.R.string._15b6_res_0x7f131711, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var13) : ((mv10) bunVar15).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    ya40 ya40Var = ya40.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var13, ya40Var, nqd0VarA2, 0L, mv10Var15, 56 | (iIntValue15 & 14), 6);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var14) : ((mv10) bunVar16).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    sh40 sh40Var = sh40.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var14, sh40Var, nqd0VarA3, 0L, mv10Var16, 56 | (iIntValue16 & 14), 6);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var15) : ((mv10) bunVar17).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    pt61.U(slv0Var15, org.chromium.net.R.string._453_res_0x7f13046f, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var16) : ((mv10) bunVar18).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    pt61.U(slv0Var16, org.chromium.net.R.string._9a2_res_0x7f1309c4, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var18, iIntValue18 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var17) : ((mv10) bunVar19).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    c8r0.e(slv0Var17, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var19), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var19, iIntValue19 & 14, 30);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var18) : ((mv10) bunVar20).j(slv0Var18) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    pt61.U(slv0Var18, org.chromium.net.R.string.c2e, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var20, iIntValue20 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "<anonymous>").A(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var21, 0);
                    int iHashCode2 = Long.hashCode(mv10Var21.T);
                    nok0 nok0VarN2 = mv10Var21.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var21, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var21.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var21.r0();
                    if (mv10Var21.S) {
                        mv10Var21.m(khxVar);
                    } else {
                        mv10Var21.A0();
                    }
                    vpq0.l(mv10Var21, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var21, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var21, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var21);
                    vpq0.l(mv10Var21, nqd0VarK2, jxd0.d);
                    t771.a(d.a(kqd0Var2, "<anonymous>").A(mwq.V(mwq.T(b.g(kqd0Var2, 1.0f), 24.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 0.0f, 13)), null, false, lb81.a, mv10Var21, 3072, 6);
                    mwq.b(0.0f, 0, 2, m2o0.c(mv10Var21).d.a, mv10Var21, d.a(kqd0Var2, "<anonymous>").A(mwq.V(mwq.T(kqd0Var2, 24.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13)));
                    m671.e(d.a(kqd0Var2, "<anonymous>").A(b.i(b.g(mwq.V(mwq.T(kqd0Var2, 24.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 0.0f, 13), 1.0f), 240.0f)), mv10Var21, 0);
                    m671.d(d.a(kqd0Var2, "<anonymous>").A(b.g(mwq.V(mwq.T(kqd0Var2, 24.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13), 1.0f)), mv10Var21, 0);
                    m671.d(d.a(kqd0Var2, "<anonymous>").A(b.w(mwq.V(mwq.V(kqd0Var2, 24.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 14.0f, 0.0f, 0.0f, 13), 244.0f)), mv10Var21, 0);
                    mv10Var21.s(true);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                slv0 slv0Var19 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var19) : ((mv10) bunVar22).j(slv0Var19) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    pt61.U(slv0Var19, org.chromium.net.R.string._1640_res_0x7f1317a2, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var22, iIntValue22 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= ((mv10) bunVar23).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "<anonymous>"));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode3 = Long.hashCode(mv10Var23.T);
                    nok0 nok0VarN3 = mv10Var23.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var23, nqd0VarJ);
                    mtn.M.getClass();
                    if (mv10Var23.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var23.r0();
                    if (mv10Var23.S) {
                        mv10Var23.m(khxVar);
                    } else {
                        mv10Var23.A0();
                    }
                    vpq0.l(mv10Var23, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var23, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var23, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var23);
                    vpq0.l(mv10Var23, nqd0VarK3, jxd0.d);
                    pt61.T(org.chromium.net.R.string.d5b, d.a(kqd0Var, "<anonymous>"), null, 0L, mv10Var23, 0, 62);
                    mv10Var23.s(true);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    ci50.a(ewp0.E(mv10Var24, org.chromium.net.R.string.de0), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var24, 48);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                slv0 slv0Var20 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var20) : ((mv10) bunVar25).j(slv0Var20) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    pt61.U(slv0Var20, org.chromium.net.R.string._1e0e_res_0x7f132007, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var25, iIntValue25 & 14, 30);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                return b(obj, obj2, obj3);
            case 26:
                return c(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return d(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return f(obj, obj2, obj3);
            default:
                slv0 slv0Var21 = (slv0) obj;
                bun bunVar26 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? ((mv10) bunVar26).h(slv0Var21) : ((mv10) bunVar26).j(slv0Var21) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    pt61.U(slv0Var21, org.chromium.net.R.string.d2, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var26, iIntValue26 & 14, 30);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
        }
    }
}
