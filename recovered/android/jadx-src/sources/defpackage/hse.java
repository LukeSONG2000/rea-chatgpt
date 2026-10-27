package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hse implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hse(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        long j;
        long j2;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    hkt.r(d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    pvm.X.r(d.a(qiyVar, "<anonymous>"), f1qVar2, 48);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    po90.b(d.a(qiyVar, "<anonymous>"), null, f1qVar3, 0);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(1 & iIntValue4, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    dm7.m(d.a(qiyVar, "<anonymous>"), null, f1qVar4, 0);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    pu7.g(d.a(qiyVar, "<anonymous>"), null, f1qVar5, 0);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(1 & iIntValue6, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    oye0.a(d.a(qiyVar, "<anonymous>"), f1qVar6, 0);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(1 & iIntValue7, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    lyt.X.k(6, f1qVar7);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(1 & iIntValue8, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    lyt.Y.s(d.a(qiyVar, "<anonymous>"), f1qVar8, 48);
                }
                break;
            case 8:
                scc0 scc0Var = (scc0) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? f1qVar9.h(scc0Var) : f1qVar9.j(scc0Var) ? 4 : 2;
                }
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    f1qVar9.d0();
                } else {
                    bv50.a(scc0Var, d.a(qiyVar, "<anonymous>"), null, 0.0f, null, 0L, 0L, mse.d, f1qVar9, (iIntValue9 & 14) | 805306368, PrivateKeyType.INVALID);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    String strR = u650.r(R.string._86c_res_0x7f140896, f1qVar10);
                    mvb0 mvb0Var = ((o6d0) f1qVar10.l(s6d0.a)).l;
                    gpp gppVar = gpp.j;
                    boolean zG = jbi0.G(f1qVar10);
                    if (zG) {
                        j = xsp.f;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.g;
                    }
                    long j3 = j;
                    qiy qiyVar2 = qiy.a;
                    xtb0.b(strR, d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13)), j3, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar10, 1572864, 24960, 110520);
                } else {
                    f1qVar10.d0();
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    String strR2 = u650.r(R.string._17da_res_0x7f1419ec, f1qVar11);
                    boolean zG2 = jbi0.G(f1qVar11);
                    if (zG2) {
                        j2 = ysp.c;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = ysp.e;
                    }
                    yil.a(strR2, j2, 0, f1qVar11, 0, 4);
                } else {
                    f1qVar11.d0();
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    q4e0.f(jcf.s.a(ktt.h0(f1qVar12)), l5d0.f, f1qVar12, 48);
                }
                break;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    f1qVar13.d0();
                } else {
                    ztm.a(d.a(qiyVar, "<anonymous>"), f1qVar13, 0);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    f1qVar14.d0();
                } else {
                    un7.t(d.a(qiyVar, "<anonymous>"), f1qVar14, 0);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    f1qVar15.d0();
                } else {
                    i48.p(d.a(qiyVar, "<anonymous>"), null, f1qVar15, 0);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    pi8.k(d.a(qiyVar, "<anonymous>"), null, f1qVar16, 0);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    p28.n(d.a(qiyVar, "<anonymous>"), null, f1qVar17, 0);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    f1qVar18.d0();
                } else {
                    sht.p(d.a(qiyVar, "<anonymous>"), null, f1qVar18, 0);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    f1qVar19.d0();
                } else {
                    r890.j(d.a(qiyVar, "<anonymous>"), null, null, f1qVar19, 0);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    f1qVar20.d0();
                } else {
                    r890.d(d.a(qiyVar, "<anonymous>"), null, f1qVar20, 0);
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    f1qVar21.d0();
                } else {
                    r890.h(d.a(qiyVar, "<anonymous>"), f1qVar21, 0);
                }
                break;
            case 21:
                swk swkVar = (swk) obj;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= f1qVar22.h(swkVar) ? 4 : 2;
                }
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    f1qVar22.d0();
                } else {
                    qm7.k(swkVar, d.a(qiyVar, "<anonymous>"), f1qVar22, iIntValue22 & 14);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    f1qVar23.d0();
                } else {
                    o98.O(d.a(qiyVar, "<anonymous>"), null, f1qVar23, 0);
                }
                break;
            case 23:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    f1qVar24.d0();
                } else {
                    a58.v(d.a(qiyVar, "<anonymous>"), null, f1qVar24, 0);
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    f1qVar25.d0();
                } else {
                    a58.y(d.a(qiyVar, "<anonymous>"), null, f1qVar25, 0);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    f1qVar26.d0();
                } else {
                    q48.n(d.a(qiyVar, "<anonymous>"), null, f1qVar26, 0);
                }
                break;
            case 26:
                xxk xxkVar = (xxk) obj;
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= f1qVar27.h(xxkVar) ? 4 : 2;
                }
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    f1qVar27.d0();
                } else {
                    qm7.t(d.a(qiyVar, "<anonymous>"), null, xxkVar.a, xxkVar.b, f1qVar27, 0, 3);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    f1qVar28.d0();
                } else {
                    o98.Q(d.a(qiyVar, "<anonymous>"), null, f1qVar28, 0);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar29 = (f1q) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    f1qVar29.d0();
                } else {
                    gm7.u(d.a(qiyVar, "<anonymous>"), f1qVar29, 0);
                }
                break;
            default:
                f1q f1qVar30 = (f1q) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if (!f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    f1qVar30.d0();
                } else {
                    gnq.g(d.a(qiyVar, "<anonymous>"), null, f1qVar30, 0);
                }
                break;
        }
        return tid0Var;
    }
}
