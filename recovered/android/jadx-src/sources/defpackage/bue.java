package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bue implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bue(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        byte b2 = 14;
        qnz qnzVar = qwe.a;
        byte b3 = 5;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ew00 ew00VarP = zn40.P(R.drawable.close_lg, 0, f1qVar);
                    String strR = u650.r(R.string.fa0, f1qVar);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)), j, f1qVar, 8, 0);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(u650.r(R.string._9f7_res_0x7f140a3d, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    cu40.q(R.drawable.check_circle, 0, f1qVar3);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    cu40.q(R.drawable.file_document, 0, f1qVar4);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    cu40.q(R.drawable.eye, 0, f1qVar5);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    ew00 ew00VarP2 = zn40.P(R.drawable.search, 0, f1qVar6);
                    long j2 = ((pge) f1qVar6.l(qge.a)).s;
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 16.0f)), j2, f1qVar6, 56, 0);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    cu40.m(0, f1qVar7);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    xtb0.b(u650.r(R.string.fd0, f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                }
                break;
            case 8:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    List listO = gee.O(new ws40("Searching for events in Google Calendar", "{\"time_min\":\"2026-05-15T00:00:00\",\"time_max\":\"2026-05-18T23:59:59\",\"timezone_str\":\"America/New_York\",\"max_results\":50,\"calendar_id\":\"primary\"}", Collections.singletonList("https://chatgpt.com/images/ecosystem/apps/google_calendar/icon.png")), new ps40(Collections.singletonList(new os40("I’m thinking about gathering a mix of top pizzeria lists from California-based sources.", "Planning pizzeria rankings", (List) null, 4)), "Access granted for Google Calendar"), new ot40(new hbc0(20, null, gee.O("2024 ACS latest release 1-year Census Bureau September 2025", "Los Angeles city California Asian female population age 20 to 59 2024 ACS", "Los Angeles County Asian female population age 20 to 59 2024 ACS", "ACS vehicle availability Los Angeles Asian households 2024"), nin.a), "Searching for estimates of car ownership among Asian women", "Searched various sources for car ownership and demographic data"), new zs40("bash -lc python3 - <<'PY'\nimport urllib.request, json\nurl='https://api.census.gov/data/2024/acs/acs1/groups/B01001D.json'\nwith urllib.request.urlopen(url, timeout=20) as r:\n    data=json.load(r)\nPY", 10), js40.INSTANCE);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    Object objV = f1qVar9.V();
                    if (objV == qnzVar) {
                        objV = new ute(b3);
                        f1qVar9.u0(objV);
                    }
                    Function1 function1 = (Function1) objV;
                    Object objV2 = f1qVar9.V();
                    if (objV2 == qnzVar) {
                        objV2 = new du40(b2);
                        f1qVar9.u0(objV2);
                    }
                    cu40.i(listO, function1, (Function1) objV2, d.a(qiyVar, "<anonymous>").x(tiyVarF), true, f1qVar9, 28080, 0);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    List list = cu40.d;
                    Object objV3 = f1qVar10.V();
                    if (objV3 == qnzVar) {
                        objV3 = new ute(b3);
                        f1qVar10.u0(objV3);
                    }
                    Function1 function12 = (Function1) objV3;
                    Object objV4 = f1qVar10.V();
                    if (objV4 == qnzVar) {
                        objV4 = new du40(b2);
                        f1qVar10.u0(objV4);
                    }
                    cu40.i(list, function12, (Function1) objV4, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), false, f1qVar10, 3504, 16);
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    cu40.q(R.drawable.globe, 0, f1qVar11);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    cu40.q(R.drawable.eye, 0, f1qVar12);
                }
                break;
            case 12:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    cu40.q(R.drawable.eye, 0, f1qVar13);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.clock, 0, f1qVar14), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar14, 56, 12);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    String strR2 = u650.r(R.string.fd8, f1qVar15);
                    mvb0 mvb0Var = ((o6d0) f1qVar15.l(s6d0.a)).h;
                    qiy qiyVar2 = qiy.a;
                    xtb0.b(strR2, d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 20.0f, 20.0f, 48.0f, 0.0f, 8)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar15, 0, 0, 131068);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    xtb0.b("Choose when study hours are active.", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar16, 6, 0, 262142);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    xtb0.b(u650.r(R.string.fdf, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar17, 0, 0, 262142);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    xtb0.b(u650.r(R.string.fd8, f1qVar18), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.calendar, 0, f1qVar19), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar19, 56, 12);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar20.d0();
                } else {
                    xtb0.b(u650.r(R.string.fd9, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262142);
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.trash, 0, f1qVar21), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar21, 56, 12);
                }
                break;
            case 21:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    f1qVar22.d0();
                } else {
                    xtb0.b(u650.r(R.string.fd6, f1qVar22), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    f1qVar23.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.plus_md, 0, f1qVar23), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar23, 56, 12);
                }
                break;
            case 23:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    f1qVar24.d0();
                } else {
                    xtb0.b(u650.r(R.string.ffa, f1qVar24), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar24, 0, 0, 262142);
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    f1qVar25.d0();
                } else {
                    xtb0.b(u650.r(R.string.ffb, f1qVar25), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar25, 0, 0, 262142);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    f1qVar26.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.close_xs, 0, f1qVar26), u650.r(R.string._6a8_res_0x7f1406c5, f1qVar26), d.a(qiyVar, "<anonymous>"), 0L, f1qVar26, 8, 12);
                }
                break;
            case 26:
                f1q f1qVar27 = (f1q) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    f1qVar27.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.close_lg, 0, f1qVar27), u650.r(R.string._1009_res_0x7f141174, f1qVar27), d.a(qiyVar, "<anonymous>"), 0L, f1qVar27, 8, 12);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar28 = (f1q) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    f1qVar28.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.arrow_start, 0, f1qVar28), u650.r(R.string._926_res_0x7f140955, f1qVar28), d.a(qiyVar, "<anonymous>"), 0L, f1qVar28, 8, 12);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar29 = (f1q) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    f1qVar29.d0();
                } else {
                    xtb0.b(u650.r(R.string._1011_res_0x7f14117c, f1qVar29), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar29, 0, 0, 262142);
                }
                break;
            default:
                f1q f1qVar30 = (f1q) obj;
                int iIntValue30 = ((Integer) obj2).intValue();
                if (!f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 3) != 2)) {
                    f1qVar30.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.chevron_end_md, 0, f1qVar30), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar30, 56, 12);
                }
                break;
        }
        return tid0Var;
    }
}
