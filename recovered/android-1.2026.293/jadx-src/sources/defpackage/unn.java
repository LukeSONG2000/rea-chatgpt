package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class unn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ unn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
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
                    pt61.U(slv0Var, R.string.d1f, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    jzq0.b(d.a(kqd0Var, "<anonymous>"), 0.0f, 8.0f, mv10Var2, 0, 3);
                    nu90.a(ewp0.E(mv10Var2, R.string._8d2_res_0x7f1308f4), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var3, 0, 31);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                boolean z = false;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                if ((iIntValue4 & 19) != 18) {
                    z = true;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, z)) {
                    pt61.U(slv0Var2, R.string.dff, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    pt61.U(slv0Var3, R.string.a33, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    pt61.R(R.string._94c_res_0x7f13096e, d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(kqd0Var, 1.0f), 24.0f)), on01.d.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var6, 0, 0, 16368);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                boolean z2 = false;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var4) : ((mv10) bunVar7).j(slv0Var4) ? 4 : 2;
                }
                if ((iIntValue7 & 19) != 18) {
                    z2 = true;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, z2)) {
                    nh40 nh40Var = nh40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var4, nh40Var, nqd0VarA, 0L, mv10Var7, 56 | (iIntValue7 & 14), 6);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var5) : ((mv10) bunVar8).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pt61.U(slv0Var5, R.string.e0, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(to60.n(b.e(kqd0Var, 1.0f), r0n.c(r0n.b, 0.2f, 0.0f, 0.0f, 0.0f, 14), y0a0.p));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN = mv10Var9.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var9, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var9.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(LayoutNode.t1);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var9, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK, jxd0.d);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 384, 123, r0n.f, 0L, mv10Var9, d.a(kqd0Var, "<anonymous>"));
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                boolean z3 = false;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var6) : ((mv10) bunVar10).j(slv0Var6) ? 4 : 2;
                }
                if ((iIntValue10 & 19) != 18) {
                    z3 = true;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, z3)) {
                    pt61.U(slv0Var6, R.string._13b_res_0x7f130150, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                boolean z4 = false;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var7) : ((mv10) bunVar11).j(slv0Var7) ? 4 : 2;
                }
                if ((iIntValue11 & 19) != 18) {
                    z4 = true;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, z4)) {
                    sh40 sh40Var = sh40.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var7, sh40Var, nqd0VarA3, 0L, mv10Var11, 56 | (iIntValue11 & 14), 6);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var12, 0, 31);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                boolean z5 = false;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var8) : ((mv10) bunVar13).j(slv0Var8) ? 4 : 2;
                }
                if ((iIntValue13 & 19) != 18) {
                    z5 = true;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, z5)) {
                    uc40 uc40Var = uc40.c;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var8, uc40Var, nqd0VarA4, 0L, mv10Var13, 56 | (iIntValue13 & 14), 6);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var9) : ((mv10) bunVar14).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c8r0.e(slv0Var9, "A really long value that fits on a single line", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var14, 48 | (iIntValue14 & 14), 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                boolean z6 = false;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var10) : ((mv10) bunVar15).j(slv0Var10) ? 4 : 2;
                }
                if ((iIntValue15 & 19) != 18) {
                    z6 = true;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, z6)) {
                    p240 p240VarK = dr81.k(e640.c, b640.c, mv10Var15);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    rgq0.g(slv0Var10, p240VarK, nqd0VarA5, null, 0L, mv10Var15, 8 | (iIntValue15 & 14), 14);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var11) : ((mv10) bunVar16).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    pt61.U(slv0Var11, R.string._16f3_res_0x7f131856, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var16, iIntValue16 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                boolean z7 = false;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var12) : ((mv10) bunVar17).j(slv0Var12) ? 4 : 2;
                }
                if ((iIntValue17 & 19) != 18) {
                    z7 = true;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, z7)) {
                    pt61.U(slv0Var12, R.string.e9d, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var13) : ((mv10) bunVar18).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    l940 l940Var = l940.c;
                    int i = iIntValue18;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var5 = w040.b;
                    rgq0.h(slv0Var13, l940Var, "Experiment overrides", nqd0VarA6, 0L, mv10Var18, 440 | (i & 14), 12);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                boolean z8 = false;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var14) : ((mv10) bunVar19).j(slv0Var14) ? 4 : 2;
                }
                if ((iIntValue19 & 19) != 18) {
                    z8 = true;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, z8)) {
                    sh40 sh40Var2 = sh40.c;
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var6 = w040.b;
                    rgq0.f(slv0Var14, sh40Var2, nqd0VarA7, 0L, mv10Var19, 56 | (iIntValue19 & 14), 6);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                mv10 mv10Var20 = (mv10) bunVar20;
                if (!mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var15) : ((mv10) bunVar21).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    pt61.U(slv0Var15, R.string._1679_res_0x7f1317db, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var21, iIntValue21 & 14, 30);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                boolean z9 = false;
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var16) : ((mv10) bunVar22).j(slv0Var16) ? 4 : 2;
                }
                if ((iIntValue22 & 19) != 18) {
                    z9 = true;
                }
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, z9)) {
                    pt61.U(slv0Var16, R.string.a21, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var22, iIntValue22 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var17) : ((mv10) bunVar23).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    pt61.U(slv0Var17, R.string.a1d, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var23, iIntValue23 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                boolean z10 = false;
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var18) : ((mv10) bunVar24).j(slv0Var18) ? 4 : 2;
                }
                if ((iIntValue24 & 19) != 18) {
                    z10 = true;
                }
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue24 & 1, z10)) {
                    jh40 jh40Var = jh40.c;
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var7 = w040.b;
                    rgq0.f(slv0Var18, jh40Var, nqd0VarA8, 0L, mv10Var24, 56 | (iIntValue24 & 14), 6);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                slv0 slv0Var19 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var19) : ((mv10) bunVar25).j(slv0Var19) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    pt61.U(slv0Var19, R.string._1770_res_0x7f1318d3, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var25, iIntValue25 & 14, 30);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                bun bunVar26 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    pt61.R(R.string._954_res_0x7f130976, d.a(kqd0Var, "<anonymous>"), null, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var26, 0, 0, 16374);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case 26:
                bun bunVar27 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                mv10 mv10Var27 = (mv10) bunVar27;
                if (mv10Var27.c0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    j7e0.i(d.a(kqd0Var, "<anonymous>"), mv10Var27, 0);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar28 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                mv10 mv10Var28 = (mv10) bunVar28;
                if (mv10Var28.c0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    gqe0.c(d.a(kqd0Var, "<anonymous>"), mv10Var28, 0);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                slv0 slv0Var20 = (slv0) obj;
                bun bunVar29 = (bun) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if ((iIntValue29 & 6) == 0) {
                    iIntValue29 |= (iIntValue29 & 8) == 0 ? ((mv10) bunVar29).h(slv0Var20) : ((mv10) bunVar29).j(slv0Var20) ? 4 : 2;
                }
                mv10 mv10Var29 = (mv10) bunVar29;
                if (mv10Var29.c0(iIntValue29 & 1, (iIntValue29 & 19) != 18)) {
                    h440 h440Var = h440.c;
                    nqd0 nqd0VarA9 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var8 = w040.b;
                    rgq0.f(slv0Var20, h440Var, nqd0VarA9, 0L, mv10Var29, 56 | (iIntValue29 & 14), 6);
                } else {
                    mv10Var29.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var21 = (slv0) obj;
                bun bunVar30 = (bun) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if ((iIntValue30 & 6) == 0) {
                    iIntValue30 |= (iIntValue30 & 8) == 0 ? ((mv10) bunVar30).h(slv0Var21) : ((mv10) bunVar30).j(slv0Var21) ? 4 : 2;
                }
                mv10 mv10Var30 = (mv10) bunVar30;
                if (mv10Var30.c0(iIntValue30 & 1, (iIntValue30 & 19) != 18)) {
                    pt61.U(slv0Var21, R.string._1275_res_0x7f1313b5, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var30, iIntValue30 & 14, 30);
                } else {
                    mv10Var30.f0();
                }
                return a011Var;
        }
    }
}
