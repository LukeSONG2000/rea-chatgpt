package defpackage;

import io.sentry.compose.d;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class yi81 {
    public static final fin a = new fin(-1580698306, new unn(5), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, List list) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1250056130);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            j881.b(str, d.a(kqd0.a, "ActiveReasoningContentImpl").A(nqd0Var), true, to60.S(1756882966, true, new n70(list, b), mv10Var), mv10Var, (i2 & 14) | 3456 | ((i2 >> 3) & 112), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) str, (Object) list, (Object) nqd0Var, i, (byte) 0);
        }
    }

    public static final void b(c cVar, qfc0 qfc0Var, int i, Integer num, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-378217592);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(cVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(qfc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(num) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zH = mv10Var.h(qfc0Var) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                String str = "health-chart-" + qfc0Var.b + "-" + (num == null ? "root" : num) + "-" + i;
                String str2 = qfc0Var.a;
                String str3 = null;
                String str4 = str2 == null ? null : str2;
                iz3 iz3Var = new iz3(nz3.d, str3, 6);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                c cVar2 = new c(linkedHashMap);
                uz60 uz60Var = new uz60();
                mwq.Y(uz60Var, "attribution_id", "connector_openai_olympic");
                mwq.Y(uz60Var, "distribution_channel", "openai");
                mwq.Y(uz60Var, "connector_type", "FIRST_PARTY_ECOSYSTEM");
                mwq.Y(uz60Var, "resolved_pineapple_uri", "connectors://connector_openai_olympic");
                mwq.Y(uz60Var, "html_asset_pointer", "internal://olympic");
                mwq.Y(uz60Var, "widget_type", "olympic");
                mwq.Y(uz60Var, "widget_id", str);
                mwq.Y(uz60Var, "turn_uuid", str);
                mwq.Y(uz60Var, "invocation_uuid", str);
                mwq.Z(uz60Var, "prefers_border", Boolean.FALSE);
                Boolean bool = Boolean.TRUE;
                mwq.Z(uz60Var, "fit_width", bool);
                mwq.Z(uz60Var, "hide_widget_attribution", bool);
                uz60Var.b("view_params", cVar);
                k4f k4fVar = new k4f(str, str4, iz3Var, "api_tool.call_tool", cVar2, uz60Var.a());
                mv10Var.x0(k4fVar);
                objX = k4fVar;
            }
            k4f k4fVar2 = (k4f) objX;
            String str5 = qfc0Var.a;
            String str6 = k4fVar2.a;
            sgy sgyVar = sgy.a;
            fv81.a(str5, str6, new emz0(true, sgyVar, sgyVar, tgy.a), d.a(kqd0.a, "HealthChartContent").A(nqd0Var), k4fVar2, qfc0Var.b, cVar, 416.0f, false, null, null, null, false, mv10Var, ((i3 >> 3) & 7168) | 113278976 | ((i3 << 18) & 3670016), 0, 7680);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q8y(cVar, qfc0Var, i, num, nqd0Var, i2);
        }
    }

    public static final void c(final clc0 clc0Var, final glc0 glc0Var, final Function1 function1, final nqd0 nqd0Var, final String str, final Function0 function0, final Function0 function02, final long j, bun bunVar, final int i) {
        int i2;
        String str2;
        Function0 function03;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1153149531);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(clc0Var) : mv10Var.j(clc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(glc0Var) : mv10Var.j(glc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(str) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var.h(null) : mv10Var.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var.g(j) ? 67108864 : 33554432;
        }
        boolean z = true;
        if (mv10Var.c0(i2 & 1, (i2 & 38347923) != 38347922)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            boolean z2 = clc0Var instanceof zkc0;
            if (z2) {
                mv10Var.n0(-75115506);
                ws40 ws40Var = ((zkc0) clc0Var).a;
                String strD = axm.D(ws40Var, mv10Var);
                if (strD == null) {
                    strD = ws40Var.a.a;
                }
                mv10Var.s(false);
                str2 = strD;
            } else if (clc0Var instanceof blc0) {
                mv10Var.n0(-75113586);
                mv10Var.s(false);
                str2 = ((blc0) clc0Var).a;
            } else {
                if (!(clc0Var instanceof alc0)) {
                    throw evx0.w(-75122359, mv10Var, false);
                }
                mv10Var.n0(1966502520);
                mv10Var.s(false);
                str2 = null;
            }
            boolean zH = mv10Var.h(str2);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            nc60 nc60Var = (nc60) a5e0Var.getValue();
            Integer numValueOf = nc60Var != null ? Integer.valueOf((int) (nc60Var.a >> 32)) : null;
            nc60 nc60Var2 = (nc60) a5e0Var.getValue();
            ddq0 ddq0VarT = d181.t(numValueOf, nc60Var2 != null ? Integer.valueOf((int) (nc60Var2.a & 4294967295L)) : null, Integer.valueOf(clc0Var.b()), Integer.valueOf(clc0Var.a()), Integer.valueOf(xvuVar.g0(gcx.d(j))), Integer.valueOf(xvuVar.g0(gcx.c(j))));
            if (!z2 || function1 == null) {
                mv10Var.n0(1967383416);
                mv10Var.s(false);
                function03 = null;
            } else {
                mv10Var.n0(1967291192);
                boolean z3 = (i2 & 896) == 256;
                if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !mv10Var.j(clc0Var))) {
                    z = false;
                }
                boolean z4 = z3 | z;
                Object objX2 = mv10Var.X();
                if (z4 || objX2 == ev00Var) {
                    objX2 = new k7x((Object) function1, (Object) clc0Var, (byte) 16);
                    mv10Var.x0(objX2);
                }
                mv10Var.s(false);
                function03 = (Function0) objX2;
            }
            rup rupVar = ddq0VarT.b;
            float fD = clc0Var.d();
            long j2 = ddq0VarT.a;
            int i3 = i2;
            nqd0 nqd0VarA = d.a(kqd0.a, "MessageImageContent").A(aj81.k(nqd0Var, (int) (j2 >> 32), (int) (j2 & 4294967295L), j, mv10Var, ((i2 >> 9) & 14) | ((i2 >> 15) & 7168), 0));
            boolean zH2 = mv10Var.h(a5e0Var);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new bis(a5e0Var, (byte) 2);
                mv10Var.x0(objX3);
            }
            ej81.a(clc0Var, glc0Var, function03, nqd0VarA, str, null, null, (Function2) objX3, function0, rupVar, fD, null, false, 0L, function02, mv10Var, (i3 & 14) | 8 | (i3 & 112) | (57344 & i3) | 2097152 | ((i3 << 3) & 3670016) | (1879048192 & (i3 << 9)), (i3 >> 6) & 458752, 28832);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xkc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yi81.c(clc0Var, glc0Var, function1, nqd0Var, str, function0, function02, j, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static hdm0 d(String str) {
        Object next;
        l5 l5Var = new l5(hdm0.b);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (z4x0.G(((hdm0) next).name(), str, true)) {
                break;
            }
        }
        return (hdm0) next;
    }

    public static final zne e(xu xuVar, j9z j9zVar, n850 n850Var, fy1 fy1Var, vu21 vu21Var) {
        return new zne(xuVar, j9zVar, n850Var, fy1Var, vu21Var);
    }

    public static final edv0 f(wce0 wce0Var, vu21 vu21Var) {
        return new edv0(wce0Var, vu21Var);
    }

    public static final qcu g(rzt rztVar, qu51 qu51Var, kvf0 kvf0Var, stf0 stf0Var, kcu kcuVar, muf0 muf0Var, auf0 auf0Var, hwf0 hwf0Var, hvf0 hvf0Var, bvf0 bvf0Var, fy1 fy1Var) {
        return new qcu(rztVar, qu51Var, kvf0Var, stf0Var, kcuVar, muf0Var, auf0Var, hwf0Var, hvf0Var, bvf0Var, fy1Var);
    }

    public static final kq31 h(e510 e510Var, kl1 kl1Var, kl1 kl1Var2, boolean z, boolean z2, boolean z3, float f, Function0 function0, bun bunVar, int i, int i2) {
        Function0 function02;
        c730 c730VarC;
        boolean z4;
        ev00 ev00Var = ly5.c;
        byte b = 0;
        boolean z5 = (i2 & 16) != 0 ? false : z2;
        float f2 = (i2 & 64) != 0 ? 1.0f : f;
        if ((i2 & 128) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new lq31(b);
                mv10Var.x0(objX);
            }
            function02 = (Function0) objX;
        } else {
            function02 = function0;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX2 = mv10Var2.X();
        if (objX2 == ev00Var) {
            objX2 = yyx.E(mv10Var2);
            mv10Var2.x0(objX2);
        }
        sfs sfsVar = (sfs) objX2;
        float fI = aj81.i(mv10Var2);
        if (z3) {
            mv10Var2.n0(1472611281);
            c730VarC = o4a.C(mv10Var2);
            mv10Var2.s(false);
        } else {
            mv10Var2.n0(1472612107);
            mv10Var2.s(false);
            c730VarC = v9f0.a;
        }
        dq41.f.getClass();
        if (((fa41) np11.c0(dq41.q, mv10Var2, 8, 2)).a) {
            mv10Var2.n0(1472618568);
            boolean zE0 = np11.e0(dq41.p, mv10Var2, 8, 2);
            mv10Var2.s(false);
            z4 = zE0;
        } else {
            mv10Var2.n0(-1593463411);
            mv10Var2.s(false);
            z4 = false;
        }
        long j = m2o0.c(mv10Var2).i.c;
        hw9 hw9Var = z ? hw9.e : new hw9(j, j, j, j);
        a5e0 a5e0VarS = oqq0.s(function02, mv10Var2);
        boolean zH = ((((i & 3670016) ^ 1572864) > 1048576 && mv10Var2.e(f2)) || (i & 1572864) == 1048576) | mv10Var2.h(c730VarC) | mv10Var2.h(hw9Var) | ((((i & 7168) ^ 3072) > 2048 && mv10Var2.i(z)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && mv10Var2.i(z5)) || (i & 24576) == 16384);
        Object objX3 = mv10Var2.X();
        if (zH || objX3 == ev00Var) {
            objX3 = new kq31(new hb41(e510Var, sfsVar, fI, c730VarC, z, hw9Var, kl1Var, kl1Var2, z4, f2, new t6w0(a5e0VarS, (byte) 3), j), sfsVar, z5);
            mv10Var2.x0(objX3);
        }
        kq31 kq31Var = (kq31) objX3;
        hb41 hb41Var = kq31Var.a;
        hb41Var.e = kl1Var;
        hb41Var.f = kl1Var2;
        return kq31Var;
    }

    public static final yq41 i(yq41 yq41Var) {
        float[] fArr = yq41Var.n;
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        float[] fArr2 = yq41Var.o;
        return new yq41(yq41Var.a, yq41Var.b, yq41Var.c, yq41Var.d, yq41Var.e, yq41Var.f, yq41Var.g, yq41Var.h, yq41Var.i, yq41Var.j, yq41Var.k, yq41Var.l, yq41Var.m, fArrCopyOf, Arrays.copyOf(fArr2, fArr2.length), yq41Var.p, yq41Var.q, yq41Var.r);
    }
}
