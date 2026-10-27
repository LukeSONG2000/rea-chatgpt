package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ff implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ff(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        long j;
        f1q f1qVar;
        long j2;
        byte b = this.a;
        oin oinVar = oin.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                qww qwwVar = (qww) obj;
                int iE0 = qwwVar.e0(10.0f);
                int i3 = iE0 * 2;
                kk20 kk20VarM = ((kww) obj2).M(ixf.i(i3, ((gxf) obj3).a, 0));
                break;
            case 1:
                qww qwwVar2 = (qww) obj;
                int iE02 = qwwVar2.e0(10.0f);
                int i4 = iE02 * 2;
                kk20 kk20VarM2 = ((kww) obj2).M(ixf.i(0, ((gxf) obj3).a, i4));
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar2.k0(416686257);
                String str = ((ruv) obj).b;
                f1qVar2.s(false);
                break;
            case 3:
                f1q f1qVar3 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar3.k0(1176215997);
                int iOrdinal = ((p47) obj).ordinal();
                if (iOrdinal == 0) {
                    i = R.string._225_res_0x7f140239;
                } else if (iOrdinal != 1) {
                    n0z.a();
                } else {
                    i = R.string._229_res_0x7f14023d;
                }
                String strR = u650.r(i, f1qVar3);
                f1qVar3.s(false);
                break;
            case 4:
                gxf gxfVar = (gxf) obj3;
                kk20 kk20VarM3 = ((kww) obj2).M(gxf.b(gxfVar.a, 0, 0, 0, Integer.MAX_VALUE, 7));
                long j3 = gxfVar.a;
                break;
            case 5:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    w68.a(d.a(qiyVar, "CalpicoShareSheetGridItem").x(ku0.T(mc6.a.a(qiyVar, bar.j), 2.0f, 2.0f)), f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 6:
                f1q f1qVar5 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar5.k0(889412814);
                String strR2 = u650.r(v88.I((yc9) obj), f1qVar5);
                f1qVar5.s(false);
                break;
            case 7:
                qww qwwVar3 = (qww) obj;
                kk20 kk20VarM4 = ((kww) obj2).M(((gxf) obj3).a);
                int i5 = kk20VarM4.b;
                int i6 = kk20VarM4.a;
                if (i6 < i5) {
                    i6 = i5;
                }
                break;
            case 8:
                f1q f1qVar6 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar6.k0(-63082447);
                int iOrdinal2 = ((h9b) obj).ordinal();
                if (iOrdinal2 == 0) {
                    i2 = R.string._361_res_0x7f14037b;
                } else if (iOrdinal2 != 1) {
                    n0z.a();
                } else {
                    i2 = R.string._362_res_0x7f14037c;
                }
                String strR3 = u650.r(i2, f1qVar6);
                f1qVar6.s(false);
                break;
            case 9:
                wu70 wu70Var = (wu70) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar7.h(wu70Var) : f1qVar7.j(wu70Var) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    doh0.a(wu70Var.a, d.a(qiyVar, "<anonymous>"), 0, f1qVar7, 0, 6);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 10:
                wu70 wu70Var2 = (wu70) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar8.h(wu70Var2) : f1qVar8.j(wu70Var2) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    doh0.a(wu70Var2.a, d.a(qiyVar, "<anonymous>"), wu70Var2.b, f1qVar8, 0, 2);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 11:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ovw.b(u650.r(R.string._22_res_0x7f140028, f1qVar9), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar9, 0, 126);
                } else {
                    f1qVar9.d0();
                }
                break;
            case 12:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ovw.b(u650.r(R.string._95_res_0x7f14009c, f1qVar10), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar10, 0, 126);
                } else {
                    f1qVar10.d0();
                }
                break;
            case 13:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    String strR4 = u650.r(R.string._5c_res_0x7f140063, f1qVar11);
                    String strR5 = u650.r(R.string._58_res_0x7f14005f, f1qVar11);
                    qiy qiyVar2 = qiy.a;
                    lv10.c(R.drawable.clock, 0, f1qVar11, d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 24.0f, 7)), strR4, strR5);
                } else {
                    f1qVar11.d0();
                }
                break;
            case 14:
                yx yxVar = (yx) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar12.h(yxVar) ? 4 : 2;
                }
                if (f1qVar12.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    hrw.a(yxVar, d.a(qiyVar, "<anonymous>"), f1qVar12, iIntValue7 & 14);
                } else {
                    f1qVar12.d0();
                }
                break;
            case 15:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    String strR6 = u650.r(R.string._8c_res_0x7f140093, f1qVar13);
                    mvb0 mvb0Var = ((o6d0) f1qVar13.l(s6d0.a)).j;
                    boolean zG = jbi0.G(f1qVar13);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.b(strR6, d.a(qiyVar, "<anonymous>").x(gkf.Z(b.f(qiyVar, 1.0f), 24.0f, 0.0f, 24.0f, 12.0f, 2)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar13, 0, 0, 131064);
                } else {
                    f1qVar13.d0();
                }
                break;
            case 16:
                zy zyVar = (zy) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? f1qVar14.h(zyVar) : f1qVar14.j(zyVar) ? 4 : 2;
                }
                if (f1qVar14.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    u500.a(zyVar, d.a(qiyVar, "<anonymous>"), f1qVar14, iIntValue9 & 14);
                } else {
                    f1qVar14.d0();
                }
                break;
            case 17:
                c20 c20Var = (c20) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? f1qVar15.h(c20Var) : f1qVar15.j(c20Var) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.W(b.f(qiyVar, 1.0f), 24.0f, 8.0f));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar15, 0);
                    int iHashCode = Long.hashCode(f1qVar15.T);
                    b620 b620VarN = f1qVar15.n();
                    tiy tiyVarC = jb6.C(f1qVar15, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar15.o0();
                    if (f1qVar15.S) {
                        f1qVar15.m(fcfVar);
                    } else {
                        f1qVar15.x0();
                    }
                    d260.o(f1qVar15, jheVarA, iwe.f);
                    d260.o(f1qVar15, b620VarN, iwe.e);
                    d260.o(f1qVar15, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar15, iwe.h);
                    d260.o(f1qVar15, tiyVarC, iwe.d);
                    ArrayList arrayList = c20Var.e;
                    if (arrayList.isEmpty()) {
                        f1qVar = f1qVar15;
                        f1qVar.k0(-715571888);
                        f1qVar.s(false);
                    } else {
                        f1qVar15.k0(-715997611);
                        sb90.h(u650.r(R.string._34_res_0x7f14003b, f1qVar15), d.a(qiyVar, "<anonymous>"), j5i0.g0(325983237, new bta(arrayList, (byte) 12), f1qVar15), f1qVar15, 384, 2);
                        f1qVar = f1qVar15;
                        f1qVar.s(false);
                    }
                    f1qVar.k0(-1962744541);
                    for (f20 f20Var : c20Var.d) {
                        sb90.i(f20Var.a, f20Var.b, null, f1qVar, 0);
                    }
                    f1qVar.s(false);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        j2 = xsp.s;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.n;
                    }
                    jb6.b(0.0f, 0, 3, j2, f1qVar, tiyVarA);
                    f1qVar.s(true);
                } else {
                    f1qVar15.d0();
                }
                break;
            case 18:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    ovw.b(u650.r(R.string._6b6_res_0x7f1406d3, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar16, 0, 126);
                } else {
                    f1qVar16.d0();
                }
                break;
            case 19:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar17.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    ovw.b(u650.r(R.string._6b5_res_0x7f1406d2, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar17, 0, 126);
                } else {
                    f1qVar17.d0();
                }
                break;
            case 20:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar18.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    yqr.b(zn40.P(R.drawable.suitcase_outlined, 0, f1qVar18), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar18, 56, 12);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 8.0f, 0.0f, f1qVar18, 0, 5);
                    ovw.b(u650.r(R.string.d0e, f1qVar18), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar18, 0, 126);
                } else {
                    f1qVar18.d0();
                }
                break;
            case 21:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar19.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._81d_res_0x7f14083a, f1qVar19), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar19.l(s6d0.a)).i, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar19, 0, 0, 131070);
                } else {
                    f1qVar19.d0();
                }
                break;
            case 22:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar20.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    ovw.b(u650.r(R.string._6c3_res_0x7f1406e0, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar20, 0, 126);
                } else {
                    f1qVar20.d0();
                }
                break;
            case 23:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? f1qVar21.h(bt70Var) : f1qVar21.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar21.a0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    p3o.e(bt70Var, 1, false, null, f1qVar21, 48 | (iIntValue16 & 14), 6);
                } else {
                    f1qVar21.d0();
                }
                break;
            case 24:
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar22.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    f1qVar22.d0();
                }
                break;
            case 25:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar23.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    f1qVar23.d0();
                }
                break;
            case 26:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar24.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    f1qVar24.d0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (!f1qVar25.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    f1qVar25.d0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (!f1qVar26.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    f1qVar26.d0();
                }
                break;
            default:
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (f1qVar27.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._64b_res_0x7f140667, f1qVar27), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar27, 0, 0, 262142);
                } else {
                    f1qVar27.d0();
                }
                break;
        }
        return tid0Var;
    }
}
