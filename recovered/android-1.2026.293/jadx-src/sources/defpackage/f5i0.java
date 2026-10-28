package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f5i0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f5i0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                a1h0 a1h0Var = (a1h0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    nw61.a(false, false, d.a(kqd0Var, "<anonymous>"), o4a.A(a1h0Var.a) != null, mv10Var, 54, 4);
                }
                break;
            case 1:
                r7i0 r7i0Var = (r7i0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    c8r0.e(slv0Var, r7i0Var.c, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
            case 2:
                o7i0 o7i0Var = (o7i0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    q840 q840Var = q840.c;
                    String strD = ewp0.D(R.string._11c2_res_0x7f1312e9, new Object[]{o7i0Var.b}, mv10Var3);
                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitRuleMenu");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var2, q840Var, strD, nqd0VarA, 0L, mv10Var3, 56 | (iIntValue3 & 14), 12);
                }
                break;
            case 3:
                ejv ejvVar = (ejv) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    String strR = ejvVar.b;
                    if (strR == null) {
                        strR = sh7.r(mv10Var4, 467838307, R.string._1739_res_0x7f13189c, mv10Var4, false);
                    } else {
                        mv10Var4.n0(467837408);
                        mv10Var4.s(false);
                    }
                    c8r0.e(slv0Var3, strR, d.a(kqd0Var, "PasskeyRow"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                }
                break;
            case 4:
                bun bunVar5 = (bun) obj2;
                ((Integer) obj3).getClass();
                nqd0 nqd0VarV = mwq.V(b.g(a.a(kqd0Var, "payment_method_error_tag"), 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                ybq0 ybq0Var = ((xyj0) obj4).g;
                if (ybq0Var == null) {
                    mv10 mv10Var5 = (mv10) bunVar5;
                    mv10Var5.n0(1638408381);
                    mv10Var5.s(false);
                } else {
                    mv10 mv10Var6 = (mv10) bunVar5;
                    mv10Var6.n0(884135876);
                    strH = gak.h(ybq0Var, mv10Var6);
                    mv10Var6.s(false);
                }
                if (strH == null) {
                    strH = "";
                }
                k191.a(strH, nqd0VarV, null, null, bunVar5, 48, 12);
                break;
            case 5:
                jil0 jil0Var = (jil0) obj4;
                cn70 cn70Var = (cn70) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar6).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (!mv10Var7.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    tr81.f(0, 0, 4, mv10Var7, d.a(kqd0Var, "<anonymous>").A(cn70Var.b(1.0f)), ewp0.E(mv10Var7, s4x0.k0(jil0Var.d) ? R.string._1355_res_0x7f1314a9 : R.string._130d_res_0x7f131461));
                }
                break;
            case 6:
                l1m0 l1m0Var = (l1m0) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var4) : ((mv10) bunVar7).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (!mv10Var8.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    pt61.U(slv0Var4, l1m0Var.f instanceof edn0 ? R.string._872_res_0x7f130894 : R.string._871_res_0x7f130893, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var8, iIntValue6 & 14, 30);
                }
                break;
            case 7:
                fdm0 fdm0Var = (fdm0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var5) : ((mv10) bunVar8).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (!mv10Var9.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var9.f0();
                } else {
                    pt61.U(slv0Var5, dcm0.o(fdm0Var.a), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue7 & 14, 30);
                }
                break;
            case 8:
                o61 o61Var = (o61) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (!mv10Var10.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    mv10Var10.f0();
                } else {
                    rzm0.d(R.string._13ac_res_0x7f131500, 384, to60.S(-1113571691, true, new m9a(o61Var, (byte) 18), mv10Var10), mv10Var10, d.a(kqd0Var, "<anonymous>"));
                }
                break;
            case 9:
                k0n0 k0n0Var = (k0n0) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var6) : ((mv10) bunVar10).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                if (!mv10Var11.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var11.f0();
                } else {
                    pt61.U(slv0Var6, k0n0Var.a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var11, iIntValue9 & 14, 30);
                }
                break;
            case 10:
                d06 d06Var = (d06) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (!mv10Var12.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mv10Var12.f0();
                } else {
                    boolean zJ = mv10Var12.j(d06Var);
                    Object objX = mv10Var12.X();
                    if (zJ || objX == ly5.c) {
                        objX = new huo(d06Var, (byte) 3);
                        mv10Var12.x0(objX);
                    }
                    k3r.a((Function0) objX, d.a(kqd0Var, "ProjectMemorySettingsScreen"), false, false, 0L, mv10Var12, 0, 30);
                }
                break;
            case 11:
                ArrayList arrayList = (ArrayList) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (!mv10Var13.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var13.f0();
                } else {
                    String strE = ewp0.E(mv10Var13, R.string._1578_res_0x7f1316cd);
                    kqd0 kqd0Var2 = kqd0.a;
                    sw81.m(strE, d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, arrayList.isEmpty() ? 0.0f : 32.0f, 0.0f, 0.0f, 13)), mv10Var13, 0);
                }
                break;
            case 12:
                i6q0 i6q0Var = (i6q0) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var7) : ((mv10) bunVar13).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (!mv10Var14.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mv10Var14.f0();
                } else {
                    p240 p240Var = mv10Var14.l(cjo.n) == vi70.b ? i340.c : g340.c;
                    strH = i6q0Var != null ? i6q0Var.c : null;
                    if (strH == null) {
                        mv10Var14.n0(1725034793);
                        strH = o8p0.u((y3x0) c3x0.y.getValue(), mv10Var14);
                    } else {
                        mv10Var14.n0(1725033956);
                    }
                    mv10Var14.s(false);
                    String str = strH;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ReportContentDialogContent");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var7, p240Var, str, nqd0VarA2, 0L, mv10Var14, 8 | (iIntValue12 & 14), 12);
                }
                break;
            case 13:
                Integer num = (Integer) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var8) : ((mv10) bunVar14).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar14;
                if (!mv10Var15.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    mv10Var15.f0();
                } else {
                    if (num == null) {
                        mv10Var15.n0(56299613);
                    } else {
                        mv10Var15.n0(56299614);
                        c8r0.e(slv0Var8, String.valueOf(num.intValue()), null, 0L, null, mv10Var15, iIntValue13 & 14, 30);
                    }
                    mv10Var15.s(false);
                }
                break;
            case 14:
                Function3 function3 = (Function3) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var9) : ((mv10) bunVar15).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar15;
                if (!mv10Var16.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    mv10Var16.f0();
                } else {
                    function3.invoke(slv0Var9, mv10Var16, Integer.valueOf(iIntValue14 & 14));
                }
                break;
            case 15:
                zwp zwpVar = (zwp) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var10) : ((mv10) bunVar16).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar16;
                if (!mv10Var17.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    mv10Var17.f0();
                } else {
                    pt61.U(slv0Var10, zwpVar == null ? R.string._17ef_res_0x7f131952 : R.string._17ee_res_0x7f131951, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var17, iIntValue15 & 14, 30);
                }
                break;
            case 16:
                lwt0 lwt0Var = (lwt0) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var11) : ((mv10) bunVar17).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (!mv10Var18.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    mv10Var18.f0();
                } else {
                    dnk0 dnk0VarD = y7p0.l("android.permission.ACCESS_FINE_LOCATION", null, mv10Var18, 6, 2).d();
                    cnk0 cnk0Var = cnk0.a;
                    boolean zEquals = dnk0VarD.equals(cnk0Var);
                    boolean zEquals2 = y7p0.l("android.permission.ACCESS_COARSE_LOCATION", null, mv10Var18, 6, 2).d().equals(cnk0Var);
                    String str2 = lwt0Var.k;
                    if (str2 != null && !lwt0Var.j) {
                        strH = str2;
                    }
                    if (strH == null) {
                        mv10Var18.n0(-952795673);
                        c8r0.d(slv0Var11, et81.d(zEquals ? R.string.ab5 : zEquals2 ? R.string.aa5 : R.string.ab1, new Object[0], null, null, null, null, mv10Var18, 124), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var18, iIntValue16 & 14, 30);
                        mv10Var18.s(false);
                    } else {
                        mv10Var18.n0(-953123529);
                        c8r0.d(slv0Var11, et81.d(R.string.ab6, new Object[]{strH}, null, null, null, null, mv10Var18, 124), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var18, iIntValue16 & 14, 30);
                        mv10Var18.s(false);
                    }
                }
                break;
            case 17:
                knv0 knv0Var = (knv0) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var12) : ((mv10) bunVar18).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar18;
                if (!mv10Var19.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    mv10Var19.f0();
                } else {
                    Integer num2 = knv0Var.h;
                    if (num2 != null) {
                        mv10Var19.n0(38489745);
                        pt61.U(slv0Var12, num2.intValue(), null, m2o0.c(mv10Var19).m.a.f, mv10Var19, iIntValue17 & 14, 26);
                        mv10Var19.s(false);
                    } else {
                        mv10Var19.n0(38489744);
                        mv10Var19.s(false);
                    }
                }
                break;
            case 18:
                ge01 ge01Var = (ge01) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var13) : ((mv10) bunVar19).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar19;
                if (!mv10Var20.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    mv10Var20.f0();
                } else {
                    c8r0.e(slv0Var13, ge01Var.a, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var20, iIntValue18 & 14, 30);
                }
                break;
            case 19:
                PlatformAlertRequest platformAlertRequest = (PlatformAlertRequest) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var14) : ((mv10) bunVar20).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar20;
                if (!mv10Var21.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    mv10Var21.f0();
                } else {
                    c8r0.e(slv0Var14, platformAlertRequest.get_title(), d.a(kqd0Var, "PlatformAlertDialog"), 0L, null, mv10Var21, iIntValue19 & 14, 30);
                }
                break;
            case 20:
                tt21 tt21Var = (tt21) obj4;
                cn70 cn70Var2 = (cn70) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= ((mv10) bunVar21).h(cn70Var2) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (!mv10Var22.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    mv10Var22.f0();
                } else {
                    s520 s520Var = tt21Var.l;
                    u420 u420Var = s520.Companion;
                    d781.d(kb81.i(s520Var, mv10Var22), d.a(kqd0Var, "<anonymous>").A(tt21Var.t() ? mwq.R(b.g(kqd0Var, 1.0f), 16.0f) : mwq.R(b.g(b.A(cn70Var2.b(1.0f), null, 3), 1.0f), 16.0f)), mv10Var22, 0);
                }
                break;
            case 21:
                i37 i37Var = (i37) obj4;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var15) : ((mv10) bunVar22).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar22;
                if (!mv10Var23.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    mv10Var23.f0();
                } else {
                    c37 c37Var = i37Var.b;
                    if (c37Var == null) {
                        mv10Var23.n0(-1210523086);
                        mv10Var23.s(false);
                    } else {
                        mv10Var23.n0(-1210599005);
                        c8r0.e(slv0Var15, f091.f(c37Var, mv10Var23), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var23, iIntValue21 & 14, 30);
                        mv10Var23.s(false);
                    }
                }
                break;
            case 22:
                fn41 fn41Var = (fn41) obj4;
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var16) : ((mv10) bunVar23).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar23;
                if (!mv10Var24.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    mv10Var24.f0();
                } else {
                    c8r0.e(slv0Var16, fn41Var.a, d.a(kqd0Var, "VoiceSampleLimitButton"), 0L, null, mv10Var24, iIntValue22 & 14, 30);
                }
                break;
            case 23:
                th60 th60Var = (th60) obj4;
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var17) : ((mv10) bunVar24).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar24;
                if (!mv10Var25.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    mv10Var25.f0();
                } else {
                    c8r0.e(slv0Var17, th60Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var25, iIntValue23 & 14, 30);
                }
                break;
            default:
                zc61 zc61Var = (zc61) obj4;
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var18) : ((mv10) bunVar25).j(slv0Var18) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar25;
                if (!mv10Var26.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    mv10Var26.f0();
                } else {
                    pt61.U(slv0Var18, zc61Var.k ? R.string._1f42_res_0x7f13213c : R.string._1f3f_res_0x7f132139, d.a(kqd0Var, "WritingBlockVersionHistoryPagination"), 0L, mv10Var26, iIntValue24 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
