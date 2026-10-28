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
public final /* synthetic */ class asi implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ asi(byte b) {
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
                mv10Var.n0(-63082447);
                int iOrdinal = ((gsi) obj).ordinal();
                if (iOrdinal == 0) {
                    i = R.string._4a7_res_0x7f1304c4;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    i = R.string._4a8_res_0x7f1304c5;
                }
                String strE = ewp0.E(mv10Var, i);
                mv10Var.s(false);
                return strE;
            case 1:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var2, 0, 31);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    pt61.U(slv0Var, R.string._47_res_0x7f130058, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue2 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    k840 k840Var = k840.c;
                    int i2 = iIntValue3;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var2, k840Var, nqd0VarA, 0L, mv10Var4, 56 | (i2 & 14), 6);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c8r0.e(slv0Var3, "Info title", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, 48 | (iIntValue4 & 14), 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    c8r0.e(slv0Var4, "Cancel", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var6, 48 | (iIntValue5 & 14), 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (!mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var5) : ((mv10) bunVar7).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    c8r0.e(slv0Var5, "Cancel", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var8, 48 | (iIntValue7 & 14), 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var6) : ((mv10) bunVar8).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pt61.U(slv0Var6, R.string._1617_res_0x7f131772, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue8 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var7) : ((mv10) bunVar9).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    le40 le40Var = le40.c;
                    String strU = o8p0.u((y3x0) c3x0.b.getValue(), mv10Var10);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var7, le40Var, strU, nqd0VarA2, 0L, mv10Var10, 56 | (iIntValue9 & 14), 12);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    pt61.R(R.string._18c_res_0x7f1301a1, d.a(kqd0Var, "<anonymous>"), null, 3, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, null, null, mv10Var11, 1572864, 0, 16310);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var8) : ((mv10) bunVar11).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    pt61.U(slv0Var8, R.string._1e9_res_0x7f130202, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var12, iIntValue11 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                iet0 iet0Var = (iet0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(iet0Var) : ((mv10) bunVar12).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    iet0Var.l(m671.m, d.a(kqd0Var, "<anonymous>"), null, null, null, m671.n, null, null, null, null, null, null, null, null, false, false, false, mv10Var13, 196614, (iIntValue12 << 21) & 29360128, 131038);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var9) : ((mv10) bunVar13).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    gb40 gb40Var = gb40.c;
                    int i3 = iIntValue13;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var9, gb40Var, nqd0VarA3, 0L, mv10Var14, 56 | (i3 & 14), 6);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(1 & iIntValue14, (iIntValue14 & 17) != 16)) {
                    Object objX = mv10Var15.X();
                    if (objX == ly5.c) {
                        objX = new mug((byte) 24);
                        mv10Var15.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, l771.e, mv10Var15, 100663350, 252);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var10) : ((mv10) bunVar15).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    pt61.U(slv0Var10, R.string._282_res_0x7f13029d, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var16, iIntValue15 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var11) : ((mv10) bunVar16).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    pt61.U(slv0Var11, R.string._2e0_res_0x7f1302fb, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var17, iIntValue16 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var12) : ((mv10) bunVar17).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    li40 li40Var = li40.c;
                    String strE2 = ewp0.E(mv10Var18, R.string._311_res_0x7f13032c);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    rgq0.h(slv0Var12, li40Var, strE2, nqd0VarA4, 0L, mv10Var18, 56 | (iIntValue17 & 14), 12);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var13) : ((mv10) bunVar18).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    e340 e340Var = e340.c;
                    int i4 = iIntValue18;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var5 = w040.b;
                    rgq0.f(slv0Var13, e340Var, nqd0VarA5, 0L, mv10Var19, 56 | (i4 & 14), 6);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var14) : ((mv10) bunVar19).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    pt61.U(slv0Var14, R.string._367_res_0x7f130382, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var20, iIntValue19 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    ta6 ta6Var = ist.e;
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1));
                    f3r0 f3r0VarA = d3r0.a(ta6Var, lj9Var, mv10Var21, 54);
                    int iHashCode = Long.hashCode(mv10Var21.T);
                    nok0 nok0VarN = mv10Var21.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var21, nqd0VarA6);
                    mtn.M.getClass();
                    if (mv10Var21.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var21.r0();
                    if (mv10Var21.S) {
                        mv10Var21.m(LayoutNode.t1);
                    } else {
                        mv10Var21.A0();
                    }
                    vpq0.l(mv10Var21, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var21, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var21, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var21);
                    vpq0.l(mv10Var21, nqd0VarK, jxd0.d);
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    bq81.a(24.0f, 2.0f, 0.0f, 0, 0, 117, 0L, 0L, mv10Var21, nqd0VarA7);
                    mv10Var21.s(true);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var15) : ((mv10) bunVar21).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    pt61.U(slv0Var15, R.string._3f3_res_0x7f13040e, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var22, iIntValue21 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var16) : ((mv10) bunVar22).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    pt61.U(slv0Var16, R.string._3f8_res_0x7f130413, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var23, iIntValue22 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var17) : ((mv10) bunVar23).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar23;
                if (mv10Var24.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    pt61.U(slv0Var17, R.string._3f3_res_0x7f13040e, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var24, iIntValue23 & 14, 30);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var18) : ((mv10) bunVar24).j(slv0Var18) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar24;
                if (mv10Var25.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    qd40 qd40Var = qd40.c;
                    int i5 = iIntValue24;
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var6 = w040.b;
                    rgq0.f(slv0Var18, qd40Var, nqd0VarA8, 0L, mv10Var25, 56 | (i5 & 14), 6);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                slv0 slv0Var19 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var19) : ((mv10) bunVar25).j(slv0Var19) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar25;
                if (mv10Var26.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    pt61.U(slv0Var19, R.string._3fa_res_0x7f130415, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var26, iIntValue25 & 14, 30);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case 26:
                slv0 slv0Var20 = (slv0) obj;
                bun bunVar26 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? ((mv10) bunVar26).h(slv0Var20) : ((mv10) bunVar26).j(slv0Var20) ? 4 : 2;
                }
                mv10 mv10Var27 = (mv10) bunVar26;
                if (mv10Var27.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    pt61.U(slv0Var20, R.string._3e8_res_0x7f130403, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var27, iIntValue26 & 14, 30);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                slv0 slv0Var21 = (slv0) obj;
                bun bunVar27 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? ((mv10) bunVar27).h(slv0Var21) : ((mv10) bunVar27).j(slv0Var21) ? 4 : 2;
                }
                mv10 mv10Var28 = (mv10) bunVar27;
                if (mv10Var28.c0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    pt61.U(slv0Var21, R.string._1c04_res_0x7f131df1, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var28, iIntValue27 & 14, 30);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                slv0 slv0Var22 = (slv0) obj;
                bun bunVar28 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= (iIntValue28 & 8) == 0 ? ((mv10) bunVar28).h(slv0Var22) : ((mv10) bunVar28).j(slv0Var22) ? 4 : 2;
                }
                mv10 mv10Var29 = (mv10) bunVar28;
                if (mv10Var29.c0(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    c8r0.e(slv0Var22, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var29), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var29, iIntValue28 & 14, 30);
                } else {
                    mv10Var29.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var23 = (slv0) obj;
                bun bunVar29 = (bun) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if ((iIntValue29 & 6) == 0) {
                    iIntValue29 |= (iIntValue29 & 8) == 0 ? ((mv10) bunVar29).h(slv0Var23) : ((mv10) bunVar29).j(slv0Var23) ? 4 : 2;
                }
                mv10 mv10Var30 = (mv10) bunVar29;
                if (mv10Var30.c0(iIntValue29 & 1, (iIntValue29 & 19) != 18)) {
                    c8r0.e(slv0Var23, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var30), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var30, iIntValue29 & 14, 30);
                } else {
                    mv10Var30.f0();
                }
                return a011Var;
        }
    }
}
