package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wk9 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wk9(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ?? arrayList;
        byte b = this.a;
        byte b2 = 23;
        byte b3 = 20;
        sgy sgyVar = sgy.a;
        String str = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Set set = (Set) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (ibs0 ibs0Var : (List) obj) {
                    if (ibs0Var instanceof a3r0) {
                        List list = ((a3r0) ibs0Var).b;
                        arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            if (!set.contains(((nbs0) obj3).d())) {
                                arrayList.add(obj3);
                            }
                        }
                    } else {
                        arrayList = Collections.singletonList(ibs0Var);
                        if (set.contains(ibs0Var.d())) {
                            arrayList = 0;
                        }
                        if (arrayList == 0) {
                            arrayList = sgyVar;
                        }
                    }
                    f0n.t0(arrayList2, (Iterable) arrayList);
                }
                break;
            case 1:
                long j = ((k5p) obj2).a;
                break;
            case 2:
                ((Float) obj2).floatValue();
                ((zdm0) obj).a();
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                s1z0 s1z0Var = (s1z0) obj2;
                break;
            case 6:
                Float f = (Float) obj2;
                f.floatValue();
                break;
            case 7:
                break;
            case 8:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sw81.n(d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                break;
            case 9:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    pt61.R(R.string._436_res_0x7f130451, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                break;
            case 10:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                }
                break;
            case 11:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var4, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var4, R.string._543_res_0x7f130560));
                } else {
                    mv10Var4.f0();
                }
                break;
            case 12:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var5, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var5, R.string._5fd_res_0x7f13061a));
                } else {
                    mv10Var5.f0();
                }
                break;
            case 13:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                }
                break;
            case 14:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    opz0.a(d.a(kqd0Var, "<anonymous>"), v781.a, null, null, null, null, null, null, null, 0L, mv10Var7, 48, 1021);
                } else {
                    mv10Var7.f0();
                }
                break;
            case 15:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    e90 e90Var = e90.g;
                    Object objX = mv10Var8.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new i0g((byte) 22);
                        mv10Var8.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    Object objX2 = mv10Var8.X();
                    if (objX2 == ev00Var) {
                        objX2 = new ksh(b3);
                        mv10Var8.x0(objX2);
                    }
                    e90Var.v(function1, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), null, null, null, null, 0.0f, false, null, mv10Var8, 54, 1020);
                } else {
                    mv10Var8.f0();
                }
                break;
            case 16:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    oa40 oa40Var = oa40.c;
                    d.a(kqd0Var, "<anonymous>");
                    yw81.e(oa40Var, mv10Var9);
                } else {
                    mv10Var9.f0();
                }
                break;
            case 17:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    vz00 vz00Var = new vz00(new ssd0(new oyy0(0L, 6, "Explain these cards"), false, false, false, null, false, false, 126));
                    Object objX3 = mv10Var10.X();
                    if (objX3 == ly5.c) {
                        objX3 = new gyg((byte) 8);
                        mv10Var10.x0(objX3);
                    }
                    x110.e(vz00Var, (Function1) objX3, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var10, 432);
                } else {
                    mv10Var10.f0();
                }
                break;
            case 18:
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c("loading domain", d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, true, 0L, false, false, null, mv10Var11, 54, 30)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var11, 6, 0, 16376);
                } else {
                    mv10Var11.f0();
                }
                break;
            case 19:
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    pt61.R(R.string.d2a, d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var12, 0, 0, 16378);
                } else {
                    mv10Var12.f0();
                }
                break;
            case 20:
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    n240.a(hhx0.P(R.drawable.stripe_ic_material_close, 0, mv10Var13), ewp0.E(mv10Var13, R.string._1a93_res_0x7f131c31), null, r0n.f, mv10Var13, 3080, 4);
                } else {
                    mv10Var13.f0();
                }
                break;
            case 21:
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (!mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    mv10Var14.f0();
                }
                break;
            case 22:
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    opz0.b(u3s0.a, d.a(kqd0Var, "<anonymous>"), xs81.a, null, xs81.b, null, null, null, null, 0L, null, null, false, false, mv10Var15, 24966, 0, 32746);
                } else {
                    mv10Var15.f0();
                }
                break;
            case 23:
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    ei40 ei40Var = ei40.c;
                    float f2 = bbv0.a;
                    rgq0.e(ei40Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var16, 390, 56);
                } else {
                    mv10Var16.f0();
                }
                break;
            case 24:
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    opz0.b(u3s0.a, d.a(kqd0Var, "<anonymous>"), mt81.a, null, mt81.b, null, null, null, null, 0L, null, null, false, false, mv10Var17, 24966, 0, 32746);
                } else {
                    mv10Var17.f0();
                }
                break;
            case 25:
                bun bunVar18 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    pt61.T(R.string._1102_res_0x7f13120b, d.a(kqd0Var, "<anonymous>"), null, 0L, mv10Var18, 0, 62);
                } else {
                    mv10Var18.f0();
                }
                break;
            case 26:
                bun bunVar19 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    zsl0 zsl0Var = new zsl0(14);
                    Object objX4 = mv10Var19.X();
                    if (objX4 == ly5.c) {
                        objX4 = new i0g(b2);
                        mv10Var19.x0(objX4);
                    }
                    qc81.c(zsl0Var, (Function1) objX4, d.a(kqd0Var, "<anonymous>"), mv10Var19, 48);
                } else {
                    mv10Var19.f0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar20 = (bun) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    u640 u640Var = u640.c;
                    float f3 = bbv0.a;
                    rgq0.e(u640Var, 16.0f, ewp0.E(mv10Var20, R.string._1443_res_0x7f131597), d.a(kqd0Var, "<anonymous>").A(mwq.V(b.r(kqd0Var, 16.0f), 0.0f, 0.0f, 4.0f, 0.0f, 11)), false, 0L, mv10Var20, 6, 48);
                } else {
                    mv10Var20.f0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bun bunVar21 = (bun) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    gs81.h(mv10Var21, 0);
                } else {
                    mv10Var21.f0();
                }
                break;
            default:
                bun bunVar22 = (bun) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    byte b4 = 3;
                    List listU = zx6.U(new wno0("Searching for events in Google Calendar", "{\"time_min\":\"2026-05-15T00:00:00\",\"time_max\":\"2026-05-18T23:59:59\",\"timezone_str\":\"America/New_York\",\"max_results\":50,\"calendar_id\":\"primary\"}", Collections.singletonList("https://chatgpt.com/images/ecosystem/apps/google_calendar/icon.png")), new pno0(Collections.singletonList(new ono0("I’m thinking about gathering a mix of top pizzeria lists from California-based sources.", "Planning pizzeria rankings", (List) null, 4)), "Access granted for Google Calendar"), new ooo0(new qnz0(b3, str, zx6.U("2024 ACS latest release 1-year Census Bureau September 2025", "Los Angeles city California Asian female population age 20 to 59 2024 ACS", "Los Angeles County Asian female population age 20 to 59 2024 ACS", "ACS vehicle availability Los Angeles Asian households 2024"), sgyVar), "Searching for estimates of car ownership among Asian women", "Searched various sources for car ownership and demographic data"), new zno0("bash -lc python3 - <<'PY'\nimport urllib.request, json\nurl='https://api.census.gov/data/2024/acs/acs1/groups/B01001D.json'\nwith urllib.request.urlopen(url, timeout=20) as r:\n    data=json.load(r)\nPY", 10), jno0.INSTANCE);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX5 = mv10Var22.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX5 == ev00Var2) {
                        objX5 = new o6g(b2);
                        mv10Var22.x0(objX5);
                    }
                    Function1 function12 = (Function1) objX5;
                    Object objX6 = mv10Var22.X();
                    if (objX6 == ev00Var2) {
                        objX6 = new n101(b4);
                        mv10Var22.x0(objX6);
                    }
                    wpo0.i(listU, function12, (Function1) objX6, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), true, mv10Var22, 28080, 0);
                } else {
                    mv10Var22.f0();
                }
                break;
        }
        return a011Var;
    }
}
