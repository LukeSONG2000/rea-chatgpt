package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cdr0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cdr0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        pvj0 pvj0Var;
        ovj0 ovj0Var;
        byte b = this.a;
        byte b2 = 12;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                y911 y911Var = (y911) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean zJ = mv10Var.j(y911Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new ycr0(y911Var, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    m871.j(R.string._16b5_res_0x7f131818, "reduce_sensitive_content_learn_more", (Function0) objX, mv10Var, 48);
                }
                break;
            case 1:
                b0x b0xVar = (b0x) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    tvj0 tvj0Var = b0xVar.b.h;
                    String str = null;
                    String str2 = tvj0Var != null ? tvj0Var.l : null;
                    if (tvj0Var != null && (pvj0Var = tvj0Var.m) != null && (ovj0Var = pvj0Var.a) != null) {
                        str = ovj0Var.b;
                    }
                    whe.a(432, to60.S(-541526404, true, new prn0(b0xVar, str2), mv10Var2), mv10Var2, b.i(b.w(kqd0Var, 30.0f), 20.0f), str);
                }
                break;
            case 2:
                n19 n19Var = (n19) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    boolean zJ2 = mv10Var3.j(n19Var);
                    Object objX2 = mv10Var3.X();
                    if (zJ2 || objX2 == ly5.c) {
                        objX2 = new afm(n19Var, (byte) 12);
                        mv10Var3.x0(objX2);
                    }
                    iet0Var.j(false, zz81.h, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), null, null, null, false, mv10Var3, 54, (iIntValue3 << 3) & 112, 2040);
                }
                break;
            case 3:
                die0 die0Var = (die0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var2) : ((mv10) bunVar4).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    boolean zH = mv10Var4.h(die0Var);
                    Object objX3 = mv10Var4.X();
                    if (zH || objX3 == ly5.c) {
                        objX3 = new urg0(die0Var, (byte) 3);
                        mv10Var4.x0(objX3);
                    }
                    iet0Var2.m((Function0) objX3, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, false, false, false, null, null, null, d091.e, mv10Var4, 0, 24576 | ((iIntValue4 << 15) & 458752), 16382);
                }
                break;
            case 4:
                jw01 jw01Var = (jw01) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var) : ((mv10) bunVar5).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    pt61.V(slv0Var, jw01Var, d.a(kqd0Var, "MfaFactorNavigationRow"), 0L, mv10Var5, iIntValue5 & 14, 30);
                }
                break;
            case 5:
                Function2 function2 = (Function2) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    if (function2 == null) {
                        mv10Var6.n0(702125185);
                    } else {
                        gvx0.B(mv10Var6, 576838528, 0, function2, mv10Var6);
                    }
                    mv10Var6.s(false);
                }
                break;
            case 6:
                uls0 uls0Var = (uls0) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                ((Integer) obj3).getClass();
                mv10 mv10Var7 = (mv10) ((bun) obj2);
                mv10Var7.n0(-1914520728);
                xvu xvuVar = (xvu) mv10Var7.l(cjo.h);
                Object objX4 = mv10Var7.X();
                ev00 ev00Var = ly5.c;
                if (objX4 == ev00Var) {
                    objX4 = oqq0.q(new nc60(0L));
                    mv10Var7.x0(objX4);
                }
                a5e0 a5e0Var = (a5e0) objX4;
                boolean zJ3 = mv10Var7.j(uls0Var);
                Object objX5 = mv10Var7.X();
                if (zJ3 || objX5 == ev00Var) {
                    objX5 = new ohl0(uls0Var, a5e0Var, b2);
                    mv10Var7.x0(objX5);
                }
                Function0 function0 = (Function0) objX5;
                boolean zH2 = mv10Var7.h(xvuVar);
                Object objX6 = mv10Var7.X();
                if (zH2 || objX6 == ev00Var) {
                    objX6 = new xls0(xvuVar, a5e0Var, objArr == true ? 1 : 0);
                    mv10Var7.x0(objX6);
                }
                yy2 yy2Var = qls0.a;
                nqd0 nqd0VarM = ixd0.m(nqd0Var, new uhn0(function0, (Function1) objX6));
                mv10Var7.s(false);
                break;
            case 7:
                hdt0 hdt0Var = (hdt0) obj4;
                cn70 cn70Var = (cn70) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (!mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    hdt0Var.c.invoke(cn70Var, mv10Var8, Integer.valueOf(iIntValue7 & 14));
                }
                break;
            case 8:
                i1 i1Var = (i1) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var2) : ((mv10) bunVar8).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (!mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var9.f0();
                } else {
                    String str3 = i1Var.c;
                    if (str3 != null) {
                        mv10Var9.n0(1465909699);
                        c8r0.e(slv0Var2, str3, null, 0L, null, mv10Var9, iIntValue8 & 14, 30);
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(1465909698);
                        mv10Var9.s(false);
                    }
                }
                break;
            case 9:
                lqu0 lqu0Var = (lqu0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var3) : ((mv10) bunVar9).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (!mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var10.f0();
                } else {
                    c8r0.e(slv0Var3, zg81.x(lqu0Var, mv10Var10, 0), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var10, iIntValue9 & 14, 30);
                }
                break;
            case 10:
                c37 c37Var = (c37) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var4) : ((mv10) bunVar10).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                if (!mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var11.f0();
                } else {
                    c8r0.e(slv0Var4, f091.f(c37Var, mv10Var11), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var11, iIntValue10 & 14, 30);
                }
                break;
            case 11:
                bz41 bz41Var = (bz41) obj4;
                ((Integer) obj3).getClass();
                dk40 dk40VarB = bz41Var.b();
                mv10 mv10Var12 = (mv10) ((bun) obj2);
                if (dk40VarB == null) {
                    mv10Var12.n0(-581350584);
                } else {
                    mv10Var12.n0(-581350583);
                    yp81.o(gak.h(dk40VarB, mv10Var12), bz41Var.y, mv10Var12, 0);
                }
                mv10Var12.s(false);
                break;
            default:
                rh60 rh60Var = (rh60) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var5) : ((mv10) bunVar11).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar11;
                if (!mv10Var13.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mv10Var13.f0();
                } else {
                    if (rh60Var != null) {
                        mv10Var13.n0(1885755529);
                        lb40 lb40Var = lb40.c;
                        nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                        w040 w040Var = w040.b;
                        rgq0.f(slv0Var5, lb40Var, nqd0VarA, 0L, mv10Var13, 56 | (iIntValue11 & 14), 6);
                    } else {
                        mv10Var13.n0(-1671105367);
                    }
                    mv10Var13.s(false);
                }
                break;
        }
        return a011Var;
    }
}
