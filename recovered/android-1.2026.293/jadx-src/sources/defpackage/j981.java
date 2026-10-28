package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j981 {
    public static final fin a = new fin(-1495756372, new n11((byte) 15), false);
    public static final fin b = new fin(-372394119, new lln(23), false);
    public static final fin c = new fin(-1309007110, new tkn(26), false);
    public static final jus0 d = new jus0((byte) 5);

    public static final void a(a28 a28Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        String strT;
        String str;
        String str2;
        String str3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-215520744);
        int i2 = i | (mv10Var.j(a28Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strT2 = null;
            if (a28Var == null || (str3 = a28Var.g) == null || (strT = t4a.T(str3)) == null) {
                strT = (a28Var == null || (str = a28Var.f) == null) ? null : t4a.T(str);
            }
            if (strT == null) {
                strT = sh7.r(mv10Var, -956996204, R.string._41c_res_0x7f130437, mv10Var, false);
            } else {
                mv10Var.n0(-956999645);
                mv10Var.s(false);
            }
            if (a28Var != null && (str2 = a28Var.i) != null) {
                strT2 = t4a.T(str2);
            }
            o1r0 o1r0VarB = q1r0.b(24.0f);
            long j = m2o0.c(mv10Var).c.d;
            kqd0 kqd0Var = kqd0.a;
            ewx0.d(function0, d.a(kqd0Var, "CalpicoScheduledConversationCard").A(b.y(kqd0Var, 0.0f, 320.0f, 1)), false, o1r0VarB, j, 0L, 0.0f, 0.0f, null, null, to60.S(-1477435603, true, new yka(strT2, strT), mv10Var), mv10Var, (i2 >> 3) & 14, 996);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs0(a28Var, function0, nqd0Var2, i, (byte) 6);
        }
    }

    public static final void b(List list, Map map, Function1 function1, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1493483776);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.j(map) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                gl3 gl3Var = (gl3) it.next();
                String str = gl3Var.a;
                String str2 = gl3Var.b;
                mv10Var.j0(718841164, new glq(str));
                boolean z = false;
                xa8 xa8Var = str2 != null ? new xa8(str2) : null;
                int i3 = i2 & 896;
                boolean zJ = mv10Var.j(gl3Var) | (i3 == 256);
                Object objX = mv10Var.X();
                Object obj = objX;
                if (zJ || objX == ev00Var) {
                    ju5 ju5Var = new ju5((byte) 6, z ? 1 : 0, gl3Var, function1);
                    mv10Var.x0(ju5Var);
                    obj = ju5Var;
                }
                yyx.n(xa8Var, function1, (Function2) obj, mv10Var);
                a28 a28Var = (a28) map.get(str2 != null ? new xa8(str2) : null);
                boolean zJ2 = (i3 == 256) | mv10Var.j(gl3Var);
                Object objX2 = mv10Var.X();
                byte b2 = 8;
                if (zJ2 || objX2 == ev00Var) {
                    objX2 = new l50(function1, gl3Var, b2);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoScheduledConversations");
                z18 z18Var = a28.Companion;
                a(a28Var, (Function0) objX2, nqd0VarA, mv10Var, 8);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((byte) 6, i, (qs10) function1, (Object) list, (Object) map);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1228945341);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            np11.s(z191.a, d.a(kqd0Var, "ShimmerProjectListItemImpl").A(z ? nqd0Var.A(mwq.S(kqd0Var, 12.0f, 8.0f)) : nqd0Var), null, null, to60.S(402312095, true, new a3f(z), mv10Var), null, null, 0.0f, mv10Var, 24582, 492);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k0a0(b2, i, nqd0Var, z);
        }
    }

    public static q781 d(int i) {
        return i != 0 ? i != 1 ? new r1r0() : new o8t() : new r1r0();
    }

    public static ly21 e(tz60 tz60Var) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                linkedHashMap.put(lt90VarA.getKey(), Long.valueOf(((oy60) lt90VarA.getValue()).e()));
            }
            return new ly21(linkedHashMap);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type CustomTimings", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type CustomTimings", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type CustomTimings", e3);
            return null;
        }
    }

    public static HashMap f() {
        HashMap map = new HashMap(286);
        ArrayList arrayList = new ArrayList(25);
        arrayList.add("US");
        arrayList.add("AG");
        arrayList.add("AI");
        arrayList.add("AS");
        arrayList.add("BB");
        arrayList.add("BM");
        arrayList.add("BS");
        arrayList.add("CA");
        arrayList.add("DM");
        arrayList.add("DO");
        arrayList.add("GD");
        arrayList.add("GU");
        arrayList.add("JM");
        arrayList.add("KN");
        arrayList.add("KY");
        arrayList.add("LC");
        arrayList.add("MP");
        arrayList.add("MS");
        arrayList.add("PR");
        arrayList.add("SX");
        arrayList.add("TC");
        arrayList.add("TT");
        arrayList.add("VC");
        arrayList.add("VG");
        arrayList.add("VI");
        map.put(1, arrayList);
        ArrayList arrayList2 = new ArrayList(2);
        arrayList2.add("RU");
        arrayList2.add("KZ");
        ArrayList arrayListQ = rqm.q(36, map, rqm.q(34, map, rqm.q(33, map, rqm.q(32, map, rqm.q(31, map, rqm.q(30, map, rqm.q(27, map, rqm.q(20, map, rqm.q(7, map, arrayList2, 1, "EG"), 1, "ZA"), 1, "GR"), 1, "NL"), 1, "BE"), 1, "FR"), 1, "ES"), 1, "HU"), 2, "IT");
        arrayListQ.add("VA");
        map.put(39, arrayListQ);
        ArrayList arrayList3 = new ArrayList(1);
        arrayList3.add("RO");
        ArrayList arrayListQ2 = rqm.q(43, map, rqm.q(41, map, rqm.q(40, map, arrayList3, 1, "CH"), 1, "AT"), 4, "GB");
        arrayListQ2.add("GG");
        arrayListQ2.add("IM");
        arrayListQ2.add("JE");
        map.put(44, arrayListQ2);
        ArrayList arrayList4 = new ArrayList(1);
        arrayList4.add("DK");
        ArrayList arrayListQ3 = rqm.q(46, map, rqm.q(45, map, arrayList4, 1, "SE"), 2, "NO");
        arrayListQ3.add("SJ");
        map.put(47, arrayListQ3);
        ArrayList arrayList5 = new ArrayList(1);
        arrayList5.add("PL");
        ArrayList arrayListQ4 = rqm.q(60, map, rqm.q(58, map, rqm.q(57, map, rqm.q(56, map, rqm.q(55, map, rqm.q(54, map, rqm.q(53, map, rqm.q(52, map, rqm.q(51, map, rqm.q(49, map, rqm.q(48, map, arrayList5, 1, "DE"), 1, "PE"), 1, "MX"), 1, "CU"), 1, "AR"), 1, "BR"), 1, "CL"), 1, "CO"), 1, "VE"), 1, "MY"), 3, "AU");
        arrayListQ4.add("CC");
        arrayListQ4.add("CX");
        map.put(61, arrayListQ4);
        ArrayList arrayList6 = new ArrayList(1);
        arrayList6.add("ID");
        ArrayList arrayListQ5 = rqm.q(211, map, rqm.q(98, map, rqm.q(95, map, rqm.q(94, map, rqm.q(93, map, rqm.q(92, map, rqm.q(91, map, rqm.q(90, map, rqm.q(86, map, rqm.q(84, map, rqm.q(82, map, rqm.q(81, map, rqm.q(66, map, rqm.q(65, map, rqm.q(64, map, rqm.q(63, map, rqm.q(62, map, arrayList6, 1, "PH"), 1, "NZ"), 1, "SG"), 1, "TH"), 1, "JP"), 1, "KR"), 1, "VN"), 1, "CN"), 1, "TR"), 1, "IN"), 1, "PK"), 1, "AF"), 1, "LK"), 1, "MM"), 1, "IR"), 1, "SS"), 2, "MA");
        arrayListQ5.add("EH");
        map.put(212, arrayListQ5);
        ArrayList arrayList7 = new ArrayList(1);
        arrayList7.add("DZ");
        ArrayList arrayListQ6 = rqm.q(261, map, rqm.q(260, map, rqm.q(258, map, rqm.q(257, map, rqm.q(256, map, rqm.q(PrivateKeyType.INVALID, map, rqm.q(254, map, rqm.q(253, map, rqm.q(252, map, rqm.q(251, map, rqm.q(250, map, rqm.q(249, map, rqm.q(248, map, rqm.q(247, map, rqm.q(246, map, rqm.q(245, map, rqm.q(244, map, rqm.q(243, map, rqm.q(242, map, rqm.q(241, map, rqm.q(240, map, rqm.q(239, map, rqm.q(238, map, rqm.q(237, map, rqm.q(236, map, rqm.q(235, map, rqm.q(234, map, rqm.q(233, map, rqm.q(232, map, rqm.q(231, map, rqm.q(230, map, rqm.q(229, map, rqm.q(228, map, rqm.q(227, map, rqm.q(226, map, rqm.q(225, map, rqm.q(224, map, rqm.q(223, map, rqm.q(222, map, rqm.q(221, map, rqm.q(220, map, rqm.q(218, map, rqm.q(216, map, rqm.q(213, map, arrayList7, 1, "TN"), 1, "LY"), 1, "GM"), 1, "SN"), 1, "MR"), 1, "ML"), 1, "GN"), 1, "CI"), 1, "BF"), 1, "NE"), 1, "TG"), 1, "BJ"), 1, "MU"), 1, "LR"), 1, "SL"), 1, "GH"), 1, "NG"), 1, "TD"), 1, "CF"), 1, "CM"), 1, "CV"), 1, "ST"), 1, "GQ"), 1, "GA"), 1, "CG"), 1, "CD"), 1, "AO"), 1, "GW"), 1, "IO"), 1, "AC"), 1, "SC"), 1, "SD"), 1, "RW"), 1, "ET"), 1, "SO"), 1, "DJ"), 1, "KE"), 1, "TZ"), 1, "UG"), 1, "BI"), 1, "MZ"), 1, "ZM"), 1, "MG"), 2, "RE");
        arrayListQ6.add("YT");
        map.put(262, arrayListQ6);
        ArrayList arrayList8 = new ArrayList(1);
        arrayList8.add("ZW");
        ArrayList arrayListQ7 = rqm.q(269, map, rqm.q(268, map, rqm.q(267, map, rqm.q(266, map, rqm.q(265, map, rqm.q(264, map, rqm.q(263, map, arrayList8, 1, "NA"), 1, "MW"), 1, "LS"), 1, "BW"), 1, "SZ"), 1, "KM"), 2, "SH");
        arrayListQ7.add("TA");
        map.put(290, arrayListQ7);
        ArrayList arrayList9 = new ArrayList(1);
        arrayList9.add("ER");
        ArrayList arrayListQ8 = rqm.q(357, map, rqm.q(356, map, rqm.q(355, map, rqm.q(354, map, rqm.q(353, map, rqm.q(352, map, rqm.q(351, map, rqm.q(350, map, rqm.q(299, map, rqm.q(298, map, rqm.q(297, map, rqm.q(291, map, arrayList9, 1, "AW"), 1, "FO"), 1, "GL"), 1, "GI"), 1, "PT"), 1, "LU"), 1, "IE"), 1, "IS"), 1, "AL"), 1, "MT"), 1, "CY"), 2, "FI");
        arrayListQ8.add("AX");
        map.put(358, arrayListQ8);
        ArrayList arrayList10 = new ArrayList(1);
        arrayList10.add("BG");
        ArrayList arrayListQ9 = rqm.q(509, map, rqm.q(508, map, rqm.q(507, map, rqm.q(506, map, rqm.q(505, map, rqm.q(504, map, rqm.q(503, map, rqm.q(502, map, rqm.q(501, map, rqm.q(500, map, rqm.q(423, map, rqm.q(421, map, rqm.q(420, map, rqm.q(389, map, rqm.q(387, map, rqm.q(386, map, rqm.q(385, map, rqm.q(383, map, rqm.q(382, map, rqm.q(381, map, rqm.q(380, map, rqm.q(378, map, rqm.q(377, map, rqm.q(376, map, rqm.q(375, map, rqm.q(374, map, rqm.q(373, map, rqm.q(372, map, rqm.q(371, map, rqm.q(370, map, rqm.q(359, map, arrayList10, 1, "LT"), 1, "LV"), 1, "EE"), 1, "MD"), 1, "AM"), 1, "BY"), 1, "AD"), 1, "MC"), 1, "SM"), 1, "UA"), 1, "RS"), 1, "ME"), 1, "XK"), 1, "HR"), 1, "SI"), 1, "BA"), 1, "MK"), 1, "CZ"), 1, "SK"), 1, "LI"), 1, "FK"), 1, "BZ"), 1, "GT"), 1, "SV"), 1, "HN"), 1, "NI"), 1, "CR"), 1, "PA"), 1, "PM"), 1, "HT"), 3, "GP");
        arrayListQ9.add("BL");
        arrayListQ9.add("MF");
        map.put(590, arrayListQ9);
        ArrayList arrayList11 = new ArrayList(1);
        arrayList11.add("BO");
        ArrayList arrayListQ10 = rqm.q(598, map, rqm.q(597, map, rqm.q(596, map, rqm.q(595, map, rqm.q(594, map, rqm.q(593, map, rqm.q(592, map, rqm.q(591, map, arrayList11, 1, "GY"), 1, "EC"), 1, "GF"), 1, "PY"), 1, "MQ"), 1, "SR"), 1, "UY"), 2, "CW");
        arrayListQ10.add("BQ");
        map.put(599, arrayListQ10);
        ArrayList arrayList12 = new ArrayList(1);
        arrayList12.add("TL");
        map.put(998, rqm.q(996, map, rqm.q(995, map, rqm.q(994, map, rqm.q(993, map, rqm.q(992, map, rqm.q(979, map, rqm.q(977, map, rqm.q(976, map, rqm.q(975, map, rqm.q(974, map, rqm.q(973, map, rqm.q(972, map, rqm.q(971, map, rqm.q(970, map, rqm.q(968, map, rqm.q(967, map, rqm.q(966, map, rqm.q(965, map, rqm.q(964, map, rqm.q(963, map, rqm.q(962, map, rqm.q(961, map, rqm.q(960, map, rqm.q(888, map, rqm.q(886, map, rqm.q(883, map, rqm.q(882, map, rqm.q(881, map, rqm.q(880, map, rqm.q(878, map, rqm.q(870, map, rqm.q(856, map, rqm.q(855, map, rqm.q(853, map, rqm.q(852, map, rqm.q(850, map, rqm.q(808, map, rqm.q(800, map, rqm.q(692, map, rqm.q(691, map, rqm.q(690, map, rqm.q(689, map, rqm.q(688, map, rqm.q(687, map, rqm.q(686, map, rqm.q(685, map, rqm.q(683, map, rqm.q(682, map, rqm.q(681, map, rqm.q(680, map, rqm.q(679, map, rqm.q(678, map, rqm.q(677, map, rqm.q(676, map, rqm.q(675, map, rqm.q(674, map, rqm.q(673, map, rqm.q(672, map, rqm.q(670, map, arrayList12, 1, "NF"), 1, "BN"), 1, "NR"), 1, "PG"), 1, "TO"), 1, "SB"), 1, "VU"), 1, "FJ"), 1, "PW"), 1, "WF"), 1, "CK"), 1, "NU"), 1, "WS"), 1, "KI"), 1, "NC"), 1, "TV"), 1, "PF"), 1, "TK"), 1, "FM"), 1, "MH"), 1, "001"), 1, "001"), 1, "KP"), 1, "HK"), 1, "MO"), 1, "KH"), 1, "LA"), 1, "001"), 1, "001"), 1, "BD"), 1, "001"), 1, "001"), 1, "001"), 1, "TW"), 1, "001"), 1, "MV"), 1, "LB"), 1, "JO"), 1, "SY"), 1, "IQ"), 1, "KW"), 1, "SA"), 1, "YE"), 1, "OM"), 1, "PS"), 1, "AE"), 1, "IL"), 1, "BH"), 1, "QA"), 1, "BT"), 1, "MN"), 1, "NP"), 1, "001"), 1, "TJ"), 1, "TM"), 1, "AZ"), 1, "GE"), 1, "KG"), 1, "UZ"));
        return map;
    }

    public static final String g(gh01 gh01Var) {
        if (!(gh01Var instanceof lh01)) {
            return gh01Var instanceof hh01 ? "network" : "other";
        }
        lh01 lh01Var = (lh01) gh01Var;
        String strX0 = a0n.X0(ic6.I0(new String[]{lh01Var.f, lh01Var.g}), null, null, null, 0, null, null, 63);
        boolean zK0 = s4x0.k0(strX0);
        Integer num = lh01Var.c;
        if (zK0) {
            return "service " + num;
        }
        return "service " + num + " " + strX0;
    }

    public static final String h(Context context, int i) {
        String resourceEntryName;
        if (context != null) {
            try {
                Resources resources = context.getResources();
                if (resources != null && (resourceEntryName = resources.getResourceEntryName(i)) != null) {
                    return resourceEntryName;
                }
            } catch (Resources.NotFoundException unused) {
                dve.z(16);
                return "0x".concat(Integer.toString(i, 16));
            }
        }
        dve.z(16);
        return "0x".concat(Integer.toString(i, 16));
    }

    public static void i(View view, qlb0 qlb0Var) {
        q3y q3yVar = qlb0Var.b.c;
        if (q3yVar == null || !q3yVar.a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        olb0 olb0Var = qlb0Var.b;
        if (olb0Var.m != elevation) {
            olb0Var.m = elevation;
            qlb0Var.v();
        }
    }
}
