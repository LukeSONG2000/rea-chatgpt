package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import io.sentry.compose.d;
import j$.time.ZoneId;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mo81 {
    public static final fin a;
    public static final fin b;

    static {
        new fin(-264957800, new don((byte) 14), false);
        a = new fin(1746911055, new nr2((byte) 23), false);
        b = new fin(-679548675, new non((byte) 7), false);
        new fin(1954166425, new oon((byte) 6), false);
        new fin(1573702635, new qon((byte) 6), false);
    }

    public static final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1543411786);
        if (mv10Var.c0(i & 1, i != 0)) {
            pt61.T(R.string._16c4_res_0x7f131827, d.a(kqd0.a, "AdvancedAccountSecurityFooter"), null, 0L, mv10Var, 0, 62);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new n11(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        n19 n19VarF;
        mv10 mv10Var2;
        Object obj = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-132539789);
        int i2 = i | 6;
        byte b2 = 1;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(zfs0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), pfs0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == obj) {
                    objX = sh7.j(pfs0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var3, 0);
                mv10Var2 = mv10Var3;
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            rq71.n(n19Var, mv10Var2, 0);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == obj) {
                Object f70Var = new f70(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                mv10Var2.x0(f70Var);
                objX2 = f70Var;
            }
            ws10 ws10Var = (ws10) objX2;
            j690 j690Var = j690.ON_RESUME;
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == obj) {
                objX3 = new i11(ws10Var, (byte) 0);
                mv10Var2.x0(objX3);
            }
            hmb0.d(j690Var, null, (Function0) objX3, mv10Var2, 6, 2);
            nqd0Var2 = kqd0.a;
            c((pfs0) a5e0VarE.getValue(), (Function1) ws10Var, d.a(nqd0Var2, "AdvancedAccountSecuritySettingsScreen").A(nqd0Var2), mv10Var2, 384, 0);
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf0(nqd0Var2, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(pfs0 pfs0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1102215811);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(pfs0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                mv10Var = mv10Var2;
                rz8.c(d.a(kqd0Var, "AdvancedAccountSecuritySettingsScreenContent").A(nqd0Var3), null, null, 0L, null, to60.S(1134887594, true, new q9(aq70VarA, b2), mv10Var2), false, 0L, 0L, null, false, to60.S(-54700870, true, new b930(aq70VarA, pfs0Var, function1, b2), mv10Var2), mv10Var, ((i3 >> 6) & 14) | 196608, 48, 2014);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new s9((byte) 1, i, i2, nqd0Var3, pfs0Var, function1);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(iet0 iet0Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1980288415);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            iet0Var.l(ji61.e, d.a(kqd0.a, "AdvancedAccountSecurityStatusRow"), null, null, null, null, null, null, to60.S(-1178721272, true, new j11(b2, z), mv10Var2), null, null, null, null, null, false, false, false, mv10Var, 100663302, (i2 << 21) & 29360128, 130814);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k11(iet0Var, z, i);
        }
    }

    public static final void e(lu2 lu2Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(367897406);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(lu2Var) : mv10Var.j(lu2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strE = ewp0.E(mv10Var, R.string._1e9d_res_0x7f132097);
            float f = bbv0.a;
            to60.d(lu2Var, nqd0Var, 0L, 0L, ((wkt0) mv10Var.l(zkt0.a)).e, sit0.d, eny.b, s5z.b, null, to60.S(187541565, true, new rys(function0, strE, b2), mv10Var), mv10Var, ((i2 >> 3) & 112) | 805306368, 134);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) lu2Var, function0, nqd0Var, i, (byte) 3);
        }
    }

    public static final void f(iet0 iet0Var, boolean z, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(642622364);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            iet0Var.c(to60.S(-1144813510, true, new l11(b2, z), mv10Var), function0, d.a(kqd0.a, "ManageAdvancedAccountSecurityRow"), null, null, mv10Var, ((i2 >> 3) & 112) | 6 | ((i2 << 18) & 3670016), 60);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dv(iet0Var, z, function0, i, (byte) 1);
        }
    }

    public static final void g(jqy0 jqy0Var, Context context, boolean z, CharSequence charSequence, long j) {
        if (s1z0.d(j) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        List list = (List) tz71.b.invoke(context);
        if (list.isEmpty()) {
            return;
        }
        jqy0Var.b();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ResolveInfo resolveInfo = (ResolveInfo) list.get(i);
            gz81.q(jqy0Var, new h2n0(i), resolveInfo.loadLabel(packageManager).toString(), 0, new fiq(context, resolveInfo, z, charSequence, j));
        }
        jqy0Var.b();
    }

    public static final nqd0 h(bun bunVar, nqd0 nqd0Var) {
        return ab2.T(nqd0Var, ((mv10) bunVar).l(cjo.n) == vi70.b ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574);
    }

    public static final uwv0 i(z1r0 z1r0Var, r0w0 r0w0Var, qj qjVar, xu xuVar) {
        return new uwv0(z1r0Var, r0w0Var, qjVar, xuVar);
    }

    public static final JSONObject j(vt vtVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = vtVar.a;
        if (str != null) {
            jSONObject.put("color", str);
        }
        if (jSONObject.length() > 0) {
            return jSONObject;
        }
        return null;
    }

    public static final JSONObject k(oj40 oj40Var) throws JSONException {
        String str;
        JSONObject jSONObject = new JSONObject();
        String str2 = oj40Var.a;
        if (str2 != null) {
            jSONObject.put("sheetBg", str2);
        }
        String str3 = oj40Var.b;
        if (str3 != null) {
            jSONObject.put("border", str3);
        }
        String str4 = oj40Var.c;
        if (str4 != null) {
            jSONObject.put("headingText", str4);
        }
        String str5 = oj40Var.d;
        if (str5 != null) {
            jSONObject.put("mutedText", str5);
        }
        String str6 = oj40Var.e;
        if (str6 != null) {
            jSONObject.put("faintText", str6);
        }
        String str7 = oj40Var.f;
        if (str7 != null) {
            jSONObject.put("eyebrow", str7);
        }
        String str8 = oj40Var.g;
        if (str8 != null) {
            jSONObject.put("inputBg", str8);
        }
        String str9 = oj40Var.h;
        if (str9 != null) {
            jSONObject.put("surface", str9);
        }
        String str10 = oj40Var.i;
        if (str10 != null) {
            jSONObject.put("focusBorder", str10);
        }
        String str11 = oj40Var.j;
        if (str11 != null) {
            jSONObject.put("focusRing", str11);
        }
        String str12 = oj40Var.k;
        if (str12 != null) {
            jSONObject.put("buttonEnabledBg", str12);
        }
        String str13 = oj40Var.l;
        if (str13 != null) {
            jSONObject.put("buttonEnabledHoverBg", str13);
        }
        String str14 = oj40Var.m;
        if (str14 != null) {
            jSONObject.put("buttonEnabledText", str14);
        }
        String str15 = oj40Var.n;
        if (str15 != null) {
            jSONObject.put("buttonDisabledBg", str15);
        }
        String str16 = oj40Var.o;
        if (str16 != null) {
            jSONObject.put("buttonDisabledText", str16);
        }
        String str17 = oj40Var.p;
        if (str17 != null) {
            jSONObject.put("errorText", str17);
        }
        String str18 = oj40Var.q;
        if (str18 != null) {
            jSONObject.put("errorSurface", str18);
        }
        int i = oj40Var.r;
        if (i != 0) {
            if (i == 1) {
                str = "standard";
            } else {
                if (i != 2) {
                    throw null;
                }
                str = "reverse";
            }
            jSONObject.put("logoVariant", str);
        }
        if (jSONObject.length() > 0) {
            return jSONObject;
        }
        return null;
    }

    public static final k220 l(qo41 qo41Var, String str) {
        String str2 = qo41Var.a;
        String str3 = qo41Var.b;
        String str4 = qo41Var.c;
        String str5 = qo41Var.d;
        String str6 = qo41Var.e;
        String str7 = qo41Var.h;
        String strT = str7 != null ? t4a.T(str7) : null;
        String str8 = qo41Var.f;
        if (str8 == null) {
            str8 = qo41Var.g;
            if (str8 != null) {
                v720 v720Var = w720.Companion;
            } else {
                str8 = null;
            }
        }
        y3r y3rVar = str8 != null ? new y3r(str8) : null;
        ad31 ad31Var = qo41Var.t;
        String str9 = qo41Var.u;
        String str10 = qo41Var.v;
        String str11 = qo41Var.w;
        String str12 = qo41Var.x;
        String str13 = qo41Var.y;
        String str14 = qo41Var.k;
        au31 au31Var = qo41Var.l;
        String str15 = strT;
        zr31 zr31Var = qo41Var.m;
        boolean z = qo41Var.i;
        boolean z2 = qo41Var.j;
        xn41 xn41Var = qo41Var.n;
        String str16 = qo41Var.o;
        List list = qo41Var.p;
        String str17 = qo41Var.q;
        String str18 = qo41Var.r;
        String id = ZoneId.systemDefault().getId();
        int iN0 = pt61.n0();
        Boolean bool = qo41Var.s;
        boolean z3 = qo41Var.z;
        boolean z4 = qo41Var.A;
        List list2 = qo41Var.B;
        if (list2.isEmpty()) {
            list2 = null;
        }
        return new k220(str15, str4, str, str14, str2, str3, str5, str6, y3rVar, ad31Var, str9, str10, str11, str12, str13, Boolean.valueOf(z), au31Var, zr31Var, Boolean.valueOf(z2), xn41Var, str16, list, str17, str18, null, Integer.valueOf(iN0), id, bool, true, list2, z3, z4, (qo41Var.l == au31.d && qo41Var.t == ad31.b && qo41Var.c == null) ? 1 : null);
    }
}
