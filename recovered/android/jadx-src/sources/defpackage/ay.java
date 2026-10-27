package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ay implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jcu b;

    public /* synthetic */ ay(jcu jcuVar, byte b) {
        this.a = b;
        this.b = jcuVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long j;
        byte b = this.a;
        byte b2 = 13;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        jcu jcuVar = this.b;
        byte b3 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    f1qVar.d0();
                } else {
                    ycu ycuVarE0 = yrv.e0(jcuVar, f1qVar, 0);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.j;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.d;
                    }
                    vy50.b(ycuVarE0, d.a(qiyVar, "AdHistoryScreen"), jph0.a, null, jph0.b, null, null, null, j, null, null, false, false, null, f1qVar, 24960, 0, 16106);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    f1qVar2.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar2, 0), d.a(qiyVar, "CalpicoAddMembersScreen"), ax3.f, null, ax3.g, null, null, null, 0L, null, null, false, false, null, f1qVar2, 24960, 0, 16362);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    f1qVar3.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar3, 0), d.a(qiyVar, "CalpicoBlockedAccountsScreen"), pi8.e, null, pi8.f, null, null, null, 0L, null, null, false, false, null, f1qVar3, 24960, 0, 16362);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    f1qVar4.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar4, 0), d.a(qiyVar, "CalpicoChatRequestListScreen"), bu8.j, null, bu8.k, null, null, null, 0L, null, null, false, false, null, f1qVar4, 24960, 0, 16362);
                }
                break;
            case 4:
                d77 d77Var = (d77) obj;
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar5.h(d77Var) : f1qVar5.j(d77Var) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 131) != 130)) {
                    f1qVar5.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar5, 0), d.a(qiyVar, "CalpicoMembersInfoScreen"), lje.c, null, j5i0.g0(-672174330, new vf6(d77Var, (byte) 10), f1qVar5), null, null, null, 0L, null, null, false, false, null, f1qVar5, 24960, 0, 16362);
                }
                break;
            case 5:
                ph7 ph7Var = (ph7) obj;
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(ph7Var) : f1qVar6.j(ph7Var) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 131) != 130)) {
                    f1qVar6.d0();
                } else {
                    oh7.f(ph7Var.i, jcuVar, f1qVar6, 0);
                }
                break;
            case 6:
                j48 j48Var = (j48) obj;
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar7.h(j48Var) ? 4 : 2;
                }
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 131) != 130)) {
                    f1qVar7.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar7, 0), d.a(qiyVar, "CalpicoSettingsScreen"), z210.b, null, j5i0.g0(-2056822175, new g48(j48Var, b3), f1qVar7), null, null, null, 0L, null, null, false, false, null, f1qVar7, 24960, 0, 16362);
                }
                break;
            case 7:
                vjj vjjVar = (vjj) obj;
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? f1qVar8.h(vjjVar) : f1qVar8.j(vjjVar) ? 4 : 2;
                }
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 131) != 130)) {
                    f1qVar8.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar8, 0), d.a(qiyVar, "DataControlsScreen"), dl90.e, null, j5i0.g0(-1584271506, new ljj(vjjVar, b3), f1qVar8), null, null, null, 0L, null, null, false, false, null, f1qVar8, 24960, 0, 16362);
                }
                break;
            case 8:
                zdo zdoVar = (zdo) obj;
                Function1 function1 = (Function1) obj2;
                f1q f1qVar9 = (f1q) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                int i = (iIntValue9 & 6) == 0 ? (f1qVar9.h(zdoVar) ? 4 : 2) | iIntValue9 : iIntValue9;
                if ((iIntValue9 & 48) == 0) {
                    i |= f1qVar9.j(function1) ? 32 : 16;
                }
                if (!f1qVar9.a0(i & 1, (i & 147) != 146)) {
                    f1qVar9.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar9, 0), d.a(qiyVar, "FamilyMemberSettingsScreen"), j5i0.g0(1535149239, new em4(function1, (byte) 19), f1qVar9), null, j5i0.g0(746341561, new jmh(zdoVar, (byte) 28), f1qVar9), null, null, null, 0L, null, null, false, false, null, f1qVar9, 24960, 0, 16362);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 129) != 128)) {
                    f1qVar10.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar10, 0), d.a(qiyVar, "MarketingPrivacyScreen"), qvy.r, null, qvy.s, null, null, null, 0L, null, null, false, false, null, f1qVar10, 24960, 0, 16362);
                }
                break;
            case 10:
                ca60 ca60Var = (ca60) obj;
                f1q f1qVar11 = (f1q) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? f1qVar11.h(ca60Var) : f1qVar11.j(ca60Var) ? 4 : 2;
                }
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 131) != 130)) {
                    f1qVar11.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar11, 0), d.a(qiyVar, "SafetySettingsScreen"), rb60.V0, null, j5i0.g0(1585786428, new b960(ca60Var, (byte) 1), f1qVar11), null, null, null, 0L, null, null, false, false, null, f1qVar11, 24960, 0, 16362);
                }
                break;
            case 11:
                hb80 hb80Var = (hb80) obj;
                Function1 function12 = (Function1) obj2;
                f1q f1qVar12 = (f1q) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                int i2 = (iIntValue12 & 6) == 0 ? (f1qVar12.h(hb80Var) ? 4 : 2) | iIntValue12 : iIntValue12;
                if ((iIntValue12 & 48) == 0) {
                    i2 |= f1qVar12.j(function12) ? 32 : 16;
                }
                if (!f1qVar12.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar12.d0();
                } else if (!hb80Var.u) {
                    vy50.b(yrv.e0(jcuVar, f1qVar12, 0), d.a(qiyVar, "SharedPostScaffold"), j5i0.g0(-1250356878, new mj60((ol3) f1qVar12.l(csv.a), (xc3) f1qVar12.l(rrv.a), (byte) 17), f1qVar12), null, j5i0.g0(1049307696, new b960(hb80Var, (byte) 13), f1qVar12), j5i0.g0(-1833027097, new b140(hb80Var, function12, b2), f1qVar12), null, null, 0L, null, null, false, false, null, f1qVar12, 221568, 0, 16330);
                }
                break;
            case 12:
                f1q f1qVar13 = (f1q) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 129) != 128)) {
                    f1qVar13.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar13, 0), d.a(qiyVar, "TeenSettingsScreen"), doh0.s, null, doh0.t, null, null, null, 0L, null, null, false, false, null, f1qVar13, 24960, 0, 16362);
                }
                break;
            default:
                Function1 function13 = (Function1) obj2;
                f1q f1qVar14 = (f1q) obj3;
                int iIntValue14 = ((Integer) obj4).intValue();
                if ((iIntValue14 & 48) == 0) {
                    iIntValue14 |= f1qVar14.j(function13) ? 32 : 16;
                }
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 145) != 144)) {
                    f1qVar14.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar14, 0), d.a(qiyVar, "UserProfileEditorScreen"), j5i0.g0(1218978988, new knu(function13, (byte) 13), f1qVar14), null, null, null, null, null, 0L, null, null, false, false, null, f1qVar14, 384, 0, 16378);
                }
                break;
        }
        return tid0Var;
    }
}
