package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ne8 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ne8(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj3).getClass();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(846467073);
                int iOrdinal = ((qe8) obj).ordinal();
                if (iOrdinal == 0) {
                    i = R.string._1f4_res_0x7f13020d;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    i = R.string._1ee_res_0x7f130207;
                }
                String strE = ewp0.E(mv10Var, i);
                mv10Var.s(false);
                return strE;
            case 1:
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                return ((gob0) obj).y0(z4l0VarL.a, z4l0VarL.b, wbb0.d0(new i6j0(doc.a, 0), new i6j0(doc.b, 0), new i6j0(doc.c, Integer.valueOf(z4l0VarL.a)), new i6j0(doc.d, Integer.valueOf(z4l0VarL.b))), new ync(z4l0VarL, (byte) 0));
            case 2:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pt61.U(slv0Var, R.string.a0, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    pt61.R(R.string._97_res_0x7f1300a8, d.a(kqd0Var, "<anonymous>").A(mwq.V(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 24.0f, 12.0f, 2)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, null, null, mv10Var3, 0, 0, 16120);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    Object objX = mv10Var4.X();
                    if (objX == ly5.c) {
                        objX = new iuh((byte) 15);
                        mv10Var4.x0(objX);
                    }
                    hwa.c(slv0Var2, (Function0) objX, d.a(kqd0Var, "<anonymous>"), false, false, null, ks61.g, mv10Var4, 100663344 | (iIntValue3 & 14), 126);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    k840 k840Var = k840.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var3, k840Var, nqd0VarA, 0L, mv10Var5, 56 | (iIntValue4 & 14), 6);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    c8r0.e(slv0Var4, "Choose an item", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var6, 48 | (iIntValue5 & 14), 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    c8r0.e(slv0Var5, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var7), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var7, iIntValue6 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 8:
                cn70 cn70Var = (cn70) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(1 & iIntValue7, (iIntValue7 & 19) != 18)) {
                    dx81.a(R.string.a50, pb40.c, d.a(kqd0Var, "<anonymous>").A(cn70.d(cn70Var)), mv10Var8, 48);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 9:
                String str = (String) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(str) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    c8r0.c(str, d.a(kqd0Var, "<anonymous>"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var9, iIntValue8 & 14, 0, 16378);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 10:
                float fFloatValue = ((Float) obj).floatValue();
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).e(fFloatValue) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    boolean z = (iIntValue9 & 14) == 4;
                    Object objX2 = mv10Var10.X();
                    if (z || objX2 == ly5.c) {
                        objX2 = new mb51(fFloatValue);
                        mv10Var10.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    bq81.b(function0, nqd0VarA2, 32.0f, 0L, 0.0f, 0L, 0, 0.0f, mv10Var10, 0, 250);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 11:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var6) : ((mv10) bunVar10).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    pt61.U(slv0Var6, R.string._177f_res_0x7f1318e2, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var11, iIntValue10 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 12:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var7) : ((mv10) bunVar11).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    pt61.U(slv0Var7, R.string._1b6_res_0x7f1301cf, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var12, iIntValue11 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 13:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var8) : ((mv10) bunVar12).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    pt61.U(slv0Var8, R.string._1e6_res_0x7f1301ff, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var13, iIntValue12 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 14:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var9) : ((mv10) bunVar13).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    pt61.U(slv0Var9, R.string._1ed_res_0x7f130206, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var14, iIntValue13 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 15:
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(1 & iIntValue14, (iIntValue14 & 17) != 16)) {
                    pt61.R(R.string._200_res_0x7f130219, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var15, 0, 0, 16378);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 16:
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (!mv10Var16.c0(1 & iIntValue15, (iIntValue15 & 17) != 16)) {
                    mv10Var16.f0();
                }
                return a011Var;
            case 17:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var10) : ((mv10) bunVar16).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    bi40 bi40Var = bi40.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var10, bi40Var, nqd0VarA3, 0L, mv10Var17, 56 | (iIntValue16 & 14), 6);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 18:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var11) : ((mv10) bunVar17).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    pt61.U(slv0Var11, R.string._260_res_0x7f13027b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var18, iIntValue17 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 19:
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    lb40 lb40Var = lb40.c;
                    float f2 = bbv0.a;
                    rgq0.e(lb40Var, 16.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var19).i.d, mv10Var19, 390, 24);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 20:
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var12) : ((mv10) bunVar19).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    pt61.U(slv0Var12, R.string._2e1_res_0x7f1302fc, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var20, iIntValue19 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 21:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var13) : ((mv10) bunVar20).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    pt61.U(slv0Var13, R.string._7c6_res_0x7f1307e8, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var21, iIntValue20 & 14, 30);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 22:
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var14) : ((mv10) bunVar21).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    pt61.U(slv0Var14, R.string._35d_res_0x7f130378, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var22, iIntValue21 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 23:
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(1 & iIntValue22, (iIntValue22 & 17) != 16)) {
                    u281.e(R.string._38c_res_0x7f1303a7, 0, mv10Var23);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 24:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var15) : ((mv10) bunVar23).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar23;
                if (mv10Var24.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    pt61.U(slv0Var15, R.string._3f4_res_0x7f13040f, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var24, iIntValue23 & 14, 30);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 25:
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var16) : ((mv10) bunVar24).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar24;
                if (mv10Var25.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    pt61.U(slv0Var16, R.string._3fc_res_0x7f130417, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var25, iIntValue24 & 14, 30);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 26:
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                mv10 mv10Var26 = (mv10) bunVar25;
                if (mv10Var26.c0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>").A(mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 20.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var26, 48);
                    int iHashCode = Long.hashCode(mv10Var26.T);
                    nok0 nok0VarN = mv10Var26.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var26, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var26.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var26.r0();
                    if (mv10Var26.S) {
                        mv10Var26.m(LayoutNode.t1);
                    } else {
                        mv10Var26.A0();
                    }
                    vpq0.l(mv10Var26, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var26, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var26, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var26);
                    vpq0.l(mv10Var26, nqd0VarK, jxd0.d);
                    pt61.R(R.string._333_res_0x7f13034e, d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, m2o0.c(mv10Var26).n.d, 0, null, null, null, mv10Var26, 0, 0, 16122);
                    y540 y540Var = y540.c;
                    float f3 = bbv0.a;
                    rgq0.e(y540Var, 16.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var26).i.d, mv10Var26, 390, 16);
                    mv10Var26.s(true);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar26 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                mv10 mv10Var27 = (mv10) bunVar26;
                if (mv10Var27.c0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    Object objX3 = mv10Var27.X();
                    if (objX3 == ly5.c) {
                        objX3 = new dog((byte) 24);
                        mv10Var27.x0(objX3);
                    }
                    i6d.c(6, 6, mv10Var27, d.a(kqd0Var, "<anonymous>"), (Function0) objX3);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar27 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? ((mv10) bunVar27).h(slv0Var17) : ((mv10) bunVar27).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var28 = (mv10) bunVar27;
                if (mv10Var28.c0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    pt61.U(slv0Var17, R.string._40f_res_0x7f13042a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var28, iIntValue27 & 14, 30);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar28 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= (iIntValue28 & 8) == 0 ? ((mv10) bunVar28).h(slv0Var18) : ((mv10) bunVar28).j(slv0Var18) ? 4 : 2;
                }
                mv10 mv10Var29 = (mv10) bunVar28;
                if (mv10Var29.c0(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    fd40 fd40Var = fd40.c;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var18, fd40Var, nqd0VarA5, 0L, mv10Var29, 56 | (iIntValue28 & 14), 6);
                } else {
                    mv10Var29.f0();
                }
                return a011Var;
        }
    }
}
