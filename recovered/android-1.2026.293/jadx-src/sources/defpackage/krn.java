package defpackage;

import com.plaid.internal.z8;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class krn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ krn(ksv ksvVar) {
        this.a = (byte) 16;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jF;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = false;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                if ((iIntValue & 19) != 18) {
                    z = true;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, z)) {
                    gd40 gd40Var = gd40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, gd40Var, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    gd40 gd40Var2 = gd40.c;
                    float f = bbv0.a;
                    rgq0.e(gd40Var2, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var2, 390, 56);
                    jzq0.b(d.a(kqd0Var, "<anonymous>"), 8.0f, 0.0f, mv10Var2, 0, 5);
                    pt61.R(R.string._1845_res_0x7f1319a9, d.a(kqd0Var, "<anonymous>"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                boolean z2 = false;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                if ((iIntValue3 & 19) != 18) {
                    z2 = true;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, z2)) {
                    c8r0.e(slv0Var2, gr71.b((y3x0) c3x0.r.getValue(), mv10Var3), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    rp81.h(ewp0.E(mv10Var4, R.string._19b7_res_0x7f131b1d), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                boolean z3 = false;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(rvi0Var) ? 4 : 2;
                }
                if ((iIntValue5 & 19) != 18) {
                    z3 = true;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, z3)) {
                    Object objX = mv10Var5.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new e0h((byte) 28);
                        mv10Var5.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    Object objX2 = mv10Var5.X();
                    if (objX2 == ev00Var) {
                        objX2 = new k7m((byte) 8);
                        mv10Var5.x0(objX2);
                    }
                    yp81.v(28086, mv10Var5, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "<anonymous>")), function0, (Function0) objX2, true, false, false);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                boolean z4 = false;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var3) : ((mv10) bunVar6).j(slv0Var3) ? 4 : 2;
                }
                if ((iIntValue6 & 19) != 18) {
                    z4 = true;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, z4)) {
                    pt61.U(slv0Var3, R.string._1cd5_res_0x7f131ec2, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var6, iIntValue6 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    pt61.R(R.string.c14, d.a(kqd0Var, "<anonymous>"), null, 0, 0, false, 2, 0, 0L, 0, null, null, null, mv10Var8, 1572864, 0, 16318);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                boolean z5 = false;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var4) : ((mv10) bunVar9).j(slv0Var4) ? 4 : 2;
                }
                if ((iIntValue9 & 19) != 18) {
                    z5 = true;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, z5)) {
                    pt61.U(slv0Var4, R.string._9de_res_0x7f130a00, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                boolean z6 = false;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var5) : ((mv10) bunVar10).j(slv0Var5) ? 4 : 2;
                }
                if ((iIntValue10 & 19) != 18) {
                    z6 = true;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, z6)) {
                    pt61.U(slv0Var5, R.string._179f_res_0x7f131902, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                boolean z7 = false;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var6) : ((mv10) bunVar11).j(slv0Var6) ? 4 : 2;
                }
                if ((iIntValue11 & 19) != 18) {
                    z7 = true;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, z7)) {
                    pt61.U(slv0Var6, R.string._166f_res_0x7f1317d1, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                boolean z8 = false;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var7) : ((mv10) bunVar12).j(slv0Var7) ? 4 : 2;
                }
                if ((iIntValue12 & 19) != 18) {
                    z8 = true;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, z8)) {
                    pt61.U(slv0Var7, R.string._1e09_res_0x7f132002, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var8) : ((mv10) bunVar13).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    c8r0.e(slv0Var8, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var13), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var13, iIntValue13 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                boolean z9 = false;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var9) : ((mv10) bunVar14).j(slv0Var9) ? 4 : 2;
                }
                if ((iIntValue14 & 19) != 18) {
                    z9 = true;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, z9)) {
                    pt61.U(slv0Var9, R.string.f76, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                wr50 wr50Var = (wr50) obj;
                ((Integer) obj3).getClass();
                mv10 mv10Var15 = (mv10) ((bun) obj2);
                mv10Var15.n0(818489191);
                Object objX3 = mv10Var15.X();
                if (objX3 == ly5.c) {
                    int iOrdinal = wr50Var.ordinal();
                    if (iOrdinal == 0) {
                        jF = t4a.f(4278206597L);
                    } else if (iOrdinal == 1) {
                        jF = t4a.f(4281875777L);
                    } else if (iOrdinal == 2) {
                        jF = t4a.f(4279588644L);
                    } else if (iOrdinal == 3) {
                        jF = t4a.f(4285668388L);
                    } else {
                        if (iOrdinal != 4) {
                            il.f();
                            return null;
                        }
                        jF = t4a.f(4286931972L);
                    }
                    w2z0 w2z0Var = new w2z0(jF, 0L, null, null, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777214);
                    mv10Var15.x0(w2z0Var);
                    objX3 = w2z0Var;
                }
                w2z0 w2z0Var2 = (w2z0) objX3;
                mv10Var15.s(false);
                return w2z0Var2;
            case 15:
                gob0 gob0Var = (gob0) obj;
                znb0 znb0Var = (znb0) obj2;
                k5p k5pVar = (k5p) obj3;
                long j = k5pVar.a;
                int iF = m5p.f(znb0Var.s(k5p.i(j)), j);
                long j2 = k5pVar.a;
                z4l0 z4l0VarL = znb0Var.L(k5p.b(j2, 0, 0, m5p.f(gob0Var.g0(bbv0.r), j2), 0, 11));
                return gob0Var.y0(z4l0VarL.a, iF, tgy.a, new kr10(z4l0VarL, iF, b2));
            case 16:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var10) : ((mv10) bunVar15).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    pt61.U(slv0Var10, R.string._1721_res_0x7f131884, d.a(kqd0Var, "LogoutDeviceConfirmationDialog"), 0L, mv10Var16, iIntValue15 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 17:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var11) : ((mv10) bunVar16).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    pt61.U(slv0Var11, R.string._11cf_res_0x7f1312f6, d.a(kqd0Var, "OrbitRulesLoadError"), 0L, mv10Var17, iIntValue16 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 18:
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var18 = (mv10) ((bun) obj2);
                mv10Var18.n0(726179653);
                nqd0 nqd0VarU = to60.u(((iIntValue17 << 3) & 112) | 6, mv10Var18, kqd0Var, (Function0) obj);
                mv10Var18.s(false);
                return nqd0VarU;
            case 19:
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var12) : ((mv10) bunVar17).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar17;
                if (mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    mv10Var19.n0(1186508314);
                    mv10Var19.s(false);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            default:
                return z8.a(((Integer) obj).intValue(), (String) obj2, (String) obj3);
        }
    }

    public /* synthetic */ krn(byte b) {
        this.a = b;
    }
}
