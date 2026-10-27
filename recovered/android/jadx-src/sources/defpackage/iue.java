package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iue implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ iue(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        long j2;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    xtb0.b("Footer Button", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 6, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b("More Onboarding Content", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 6, 0, 262142);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ew00 ew00VarP = zn40.P(R.drawable.chevron_end_sm, 0, f1qVar5);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zG = jbi0.G(f1qVar5);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    yqr.b(ew00VarP, null, tiyVarA, j, f1qVar5, 56, 4);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    xtb0.b(u650.r(R.string._925_res_0x7f140952, f1qVar6), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                ((Integer) obj3).getClass();
                zqr.a(zn40.P(R.drawable.stripe_ic_checkmark, 0, f1qVar7), null, wnm.i(b.h(qiyVar, 16.0f), asv.d0(0, 0, null, 7), 2), mee.b, f1qVar7, 3128, 0);
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    aub0.b(u650.r(R.string._146b_res_0x7f141621, f1qVar8), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, f1qVar8, 0, 0, 131070);
                }
                break;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar9.d0();
                } else {
                    rct.y(d.a(qiyVar, "<anonymous>"), f1qVar9, 0);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f1qVar10.d0();
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(a.a(gkf.V(b.f(qiyVar, 1.0f), 16.0f), "settings_search_loading"));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar11.T);
                    b620 b620VarN = f1qVar11.n();
                    tiy tiyVarC = jb6.C(f1qVar11, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar);
                    } else {
                        f1qVar11.x0();
                    }
                    d260.o(f1qVar11, owwVarC, iwe.f);
                    d260.o(f1qVar11, b620VarN, iwe.e);
                    d260.o(f1qVar11, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar11, iwe.h);
                    d260.o(f1qVar11, tiyVarC, iwe.d);
                    qu7.a(d.a(qiyVar, "<anonymous>"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar11, 0, 127);
                    f1qVar11.s(true);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    String strR = u650.r(R.string._119c_res_0x7f141313, f1qVar12);
                    boolean zG2 = jbi0.G(f1qVar12);
                    if (zG2) {
                        j2 = xsp.e;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.h;
                    }
                    long j3 = j2;
                    tiy tiyVarA2 = a.a(gkf.V(b.f(qiyVar, 1.0f), 16.0f), "settings_search_no_results");
                    Object objV = f1qVar12.V();
                    if (objV == qwe.a) {
                        objV = new ute((byte) 9);
                        f1qVar12.u0(objV);
                    }
                    xtb0.b(strR, d.a(qiyVar, "<anonymous>").x(uc70.b(tiyVarA2, false, (Function1) objV)), j3, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar12, 0, 0, 261112);
                } else {
                    f1qVar12.d0();
                }
                break;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar13.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    f1qVar13.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.share, 0, f1qVar13), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar13, 56, 12);
                    bv50.d(d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 4.0f, 0.0f, 2)), 0.0f, 0.0f, f1qVar13, 0, 6);
                    xtb0.b(u650.r(R.string._128a_res_0x7f141402, f1qVar13), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262142);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    f1qVar14.d0();
                } else {
                    xtb0.b(u650.r(R.string._102d_res_0x7f141198, f1qVar14), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar14, 0, 0, 262142);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    f1qVar15.d0();
                } else {
                    wnt.C(d.a(qiyVar, "<anonymous>"), f1qVar15, 0);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    ovw.b(u650.r(R.string._91d_res_0x7f14094a, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar16, 0, 126);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    ovw.b(u650.r(R.string._1298_res_0x7f141410, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar17, 0, 126);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar18.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    f1qVar18.d0();
                } else {
                    ovw.b(u650.r(R.string._185_res_0x7f140197, f1qVar18), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar18, 0, 126);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar19.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    f1qVar19.d0();
                } else {
                    ovw.b(u650.r(R.string._18f_res_0x7f1401a1, f1qVar19), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar19, 0, 126);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar20.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    f1qVar20.d0();
                } else {
                    ovw.b(u650.r(R.string._12aa_res_0x7f141422, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar20, 0, 126);
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (!f1qVar21.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    f1qVar21.d0();
                } else {
                    ovw.b(u650.r(R.string._12a6_res_0x7f14141e, f1qVar21), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar21, 0, 126);
                }
                break;
            case 21:
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (!f1qVar22.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    f1qVar22.d0();
                } else {
                    ovw.b(u650.r(R.string._12a0_res_0x7f141418, f1qVar22), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar22, 0, 126);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (!f1qVar23.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    f1qVar23.d0();
                } else {
                    ojt.B(u650.r(R.string.d5b, f1qVar23), true, f1qVar23, 48, 0);
                }
                break;
            case 23:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (!f1qVar24.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    f1qVar24.d0();
                } else {
                    ojt.B(u650.r(R.string._919_res_0x7f140946, f1qVar24), false, f1qVar24, 0, 2);
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (!f1qVar25.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    f1qVar25.d0();
                } else {
                    xtb0.b(u650.r(R.string._329_res_0x7f140343, f1qVar25), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar25.l(s6d0.a)).k, f1qVar25, 0, 0, 131070);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if (!f1qVar26.a0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    f1qVar26.d0();
                } else {
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 8.0f, f1qVar26, 0, 3);
                }
                break;
            case 26:
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (!f1qVar27.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    f1qVar27.d0();
                } else {
                    ns7.m(d.a(qiyVar, "<anonymous>"), false, f1qVar27, 0, 3);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                y9u y9uVar = (y9u) obj;
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= f1qVar28.h(y9uVar) ? 4 : 2;
                }
                if (!f1qVar28.a0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    f1qVar28.d0();
                } else {
                    ktt.j(d.a(qiyVar, "<anonymous>").x(y9uVar.b(0.5f)), f1qVar28, 0);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function2 function2 = (Function2) obj;
                f1q f1qVar29 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= f1qVar29.j(function2) ? 4 : 2;
                }
                if (!f1qVar29.a0(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    f1qVar29.d0();
                } else {
                    function2.invoke(f1qVar29, Integer.valueOf(iIntValue28 & 14));
                }
                break;
            default:
                Function2 function22 = (Function2) obj;
                f1q f1qVar30 = (f1q) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if ((iIntValue29 & 6) == 0) {
                    iIntValue29 |= f1qVar30.j(function22) ? 4 : 2;
                }
                if (!f1qVar30.a0(iIntValue29 & 1, (iIntValue29 & 19) != 18)) {
                    f1qVar30.d0();
                } else {
                    function22.invoke(f1qVar30, Integer.valueOf(iIntValue29 & 14));
                }
                break;
        }
        return tid0Var;
    }
}
