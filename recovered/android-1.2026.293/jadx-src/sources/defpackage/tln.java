package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tln implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tln(byte b) {
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
            ye40 ye40Var = ye40.c;
            String strE = ewp0.E(mv10Var, R.string.e5f);
            nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
            w040 w040Var = w040.b;
            rgq0.h(slv0Var, ye40Var, strE, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 12);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
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
                    sh40 sh40Var = sh40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, sh40Var, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 6);
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
                    pt61.U(slv0Var2, R.string._633_res_0x7f130650, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue2 & 14, 30);
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
                    pt61.U(slv0Var3, R.string._63b_res_0x7f13065b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
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
                    pt61.U(slv0Var4, R.string._6fb_res_0x7f13071b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var4, iIntValue4 & 14, 30);
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
                    za40 za40Var = za40.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var5, za40Var, nqd0VarA2, 0L, mv10Var5, 56 | (iIntValue5 & 14), 6);
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
                    pt61.U(slv0Var6, R.string._747_res_0x7f130767, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var6, iIntValue6 & 14, 30);
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
                    pt61.U(slv0Var7, R.string._6f3_res_0x7f130713, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var8) : ((mv10) bunVar8).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pt61.U(slv0Var8, R.string._6f7_res_0x7f130717, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var9) : ((mv10) bunVar9).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    pt61.U(slv0Var9, R.string._590_res_0x7f1305ad, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var10) : ((mv10) bunVar10).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    pt61.U(slv0Var10, R.string._7ab_res_0x7f1307cb, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var11) : ((mv10) bunVar11).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    pt61.U(slv0Var11, R.string._971_res_0x7f130993, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var12) : ((mv10) bunVar12).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    pt61.U(slv0Var12, R.string._930_res_0x7f130952, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var13) : ((mv10) bunVar13).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    pt61.U(slv0Var13, R.string._1605_res_0x7f131760, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var13, iIntValue13 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var14) : ((mv10) bunVar14).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    pt61.U(slv0Var14, R.string._160b_res_0x7f131766, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var15) : ((mv10) bunVar15).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    pt61.U(slv0Var15, R.string._1610_res_0x7f13176b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var15, iIntValue15 & 14, 30);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var16) : ((mv10) bunVar16).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    pt61.U(slv0Var16, R.string.ae5, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var16, iIntValue16 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var17) : ((mv10) bunVar17).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    pt61.U(slv0Var17, R.string._8e2_res_0x7f130904, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var18) : ((mv10) bunVar18).j(slv0Var18) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    pt61.U(slv0Var18, R.string.ba7, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var18, iIntValue18 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                slv0 slv0Var19 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var19) : ((mv10) bunVar19).j(slv0Var19) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    pt61.U(slv0Var19, R.string.be7, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var19, iIntValue19 & 14, 30);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                slv0 slv0Var20 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var20) : ((mv10) bunVar20).j(slv0Var20) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    pt61.U(slv0Var20, R.string.be6, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var20, iIntValue20 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= ((mv10) bunVar21).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    i5a.a(d.a(kqd0Var, "<anonymous>").A(crq0.u(nqd0Var, false, 0L, false, false, ((wkt0) mv10Var21.l(zkt0.a)).b, mv10Var21, iIntValue21 & 14, 15)), mv10Var21, 0);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                slv0 slv0Var21 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var21) : ((mv10) bunVar22).j(slv0Var21) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    pt61.U(slv0Var21, R.string.ca9, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var22, iIntValue22 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                slv0 slv0Var22 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var22) : ((mv10) bunVar23).j(slv0Var22) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    pt61.U(slv0Var22, R.string._163b_res_0x7f13179c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var23, iIntValue23 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                slv0 slv0Var23 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var23) : ((mv10) bunVar24).j(slv0Var23) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    pt61.U(slv0Var23, R.string.d19, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var24, iIntValue24 & 14, 30);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                slv0 slv0Var24 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var24) : ((mv10) bunVar25).j(slv0Var24) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    pt61.U(slv0Var24, R.string.d46, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var25, iIntValue25 & 14, 30);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                String str = (String) obj;
                bun bunVar26 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= ((mv10) bunVar26).h(str) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    c8r0.c((String) vt2.a(str, 0L, mv10Var26, (iIntValue26 & 14) | 48, 12).getValue(), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var26).n.e, 0, null, 0, null, null, mv10Var26, 48, 0, 16120);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case 26:
                slv0 slv0Var25 = (slv0) obj;
                bun bunVar27 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? ((mv10) bunVar27).h(slv0Var25) : ((mv10) bunVar27).j(slv0Var25) ? 4 : 2;
                }
                mv10 mv10Var27 = (mv10) bunVar27;
                if (mv10Var27.c0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    pt61.U(slv0Var25, R.string.ba7, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var27, iIntValue27 & 14, 30);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                slv0 slv0Var26 = (slv0) obj;
                bun bunVar28 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= (iIntValue28 & 8) == 0 ? ((mv10) bunVar28).h(slv0Var26) : ((mv10) bunVar28).j(slv0Var26) ? 4 : 2;
                }
                mv10 mv10Var28 = (mv10) bunVar28;
                if (mv10Var28.c0(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    c8r0.e(slv0Var26, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var28), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var28, iIntValue28 & 14, 30);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return b(obj, obj2, obj3);
            default:
                bun bunVar29 = (bun) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                mv10 mv10Var29 = (mv10) bunVar29;
                if (mv10Var29.c0(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    c8r0.c(ewp0.E(mv10Var29, R.string._19f9_res_0x7f131b5f), d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var29, 0, 0, 16378);
                } else {
                    mv10Var29.f0();
                }
                return a011Var;
        }
    }
}
