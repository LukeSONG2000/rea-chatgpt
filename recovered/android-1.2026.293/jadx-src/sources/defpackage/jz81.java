package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.net.URI;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jz81 {
    public static final fin a = new fin(-301581598, new qpn(17), false);
    public static final int b = 9;
    public static final int c = 10;
    public static final int d = 12;

    public static final void a(String str, t401 t401Var, boolean z, boolean z2, Function0 function0, Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, fin finVar, bun bunVar, int i) {
        int i2;
        boolean z3;
        Function0 function02;
        Function1 function12;
        boolean z4;
        t401 t401Var2 = t401Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-369207941);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(t401Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z3 = z2;
            i2 |= mv10Var.i(z3) ? 2048 : 1024;
        } else {
            z3 = z2;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            ys11 ys11VarM = xt11.m((Context) mv10Var.l(cb2.b), new Object[]{new glq(str)}, mv10Var);
            mj9 mj9Var = di1.i;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AssistantVoiceStageViewport").A(nqd0Var);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            t401Var2 = t401Var;
            xt11.c(ys11VarM, to60.S(-1734080475, true, new oh6(z3, t401Var, function02, rvi0Var, function12), mv10Var), mv10Var, 56);
            qi41 qi41Var = (qi41) t401Var2.a.t();
            qi41 qi41Var2 = (qi41) t401Var2.d.getValue();
            if (z && qi41Var == null && qi41Var2 == null) {
                mv10Var.n0(-742798959);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "AssistantVoiceStageViewport").A(mwq.Q(kqd0Var, rvi0Var));
                int i4 = (i3 >> 15) & 7168;
                eob0 eob0VarC2 = i5a.c(di1.b, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                finVar.invoke(y5a.a, mv10Var, Integer.valueOf(((i4 >> 6) & 112) | 6));
                z4 = true;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                z4 = true;
                mv10Var.n0(-742710547);
                mv10Var.s(false);
            }
            mv10Var.s(z4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wr6(str, t401Var2, z, z2, function0, function1, nqd0Var, rvi0Var, finVar, i);
        }
    }

    public static final float b(float f, t92 t92Var) {
        return Float.isNaN(f) ? ((Number) t92Var.invoke()).floatValue() : f;
    }

    public static final yiq0 c(k7q0 k7q0Var) {
        long jA;
        String str;
        UUID uuid = (UUID) k7q0Var.c(UUID.class);
        if (uuid == null) {
            uuid = null;
        }
        String str2 = k7q0Var.b;
        kx30 kx30Var = k7q0Var.a;
        u7q0 u7q0Var = k7q0Var.d;
        if (u7q0Var == null) {
            str = str2 + "•" + kx30Var;
        } else {
            try {
                jA = u7q0Var.a();
            } catch (IOException unused) {
                jA = 0;
            }
            ytb0 ytb0VarB = u7q0Var.b();
            if (ytb0VarB == null && jA == 0) {
                str = str2 + "•" + kx30Var;
            } else {
                str = str2 + "•" + kx30Var + "•" + jA + "•" + ytb0VarB;
            }
        }
        return new yiq0(str, uuid != null ? uuid.toString() : null);
    }

    public static final boolean d(int i, int i2) {
        return i == i2;
    }

    public static final qyy0 e(qyy0 qyy0Var, qyy0 qyy0Var2, float f) {
        boolean z = qyy0Var instanceof tla;
        pyy0 pyy0Var = pyy0.a;
        if (!z && !(qyy0Var2 instanceof tla)) {
            long jB = t4a.B(f, qyy0Var.b(), qyy0Var2.b());
            return jB != 16 ? new b6n(jB) : pyy0Var;
        }
        if (!z || !(qyy0Var2 instanceof tla)) {
            return (qyy0) j8w0.b(qyy0Var, qyy0Var2, f);
        }
        tla tlaVar = (tla) qyy0Var;
        tla tlaVar2 = (tla) qyy0Var2;
        rla rlaVar = (rla) j8w0.b(tlaVar.a, tlaVar2.a, f);
        float fG = ixd0.G(tlaVar.b, tlaVar2.b, f);
        if (rlaVar == null) {
            return pyy0Var;
        }
        if (rlaVar instanceof xtv0) {
            long jH = h(fG, ((xtv0) rlaVar).a);
            return jH != 16 ? new b6n(jH) : pyy0Var;
        }
        if (rlaVar instanceof bit0) {
            return new tla((bit0) rlaVar, fG);
        }
        il.f();
        return null;
    }

    public static final URI f(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        int port;
        try {
            mh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri != null) {
            String host = uri.getHost();
            String lowerCase = host != null ? s4x0.z0(s4x0.w0("[", host), "]").toLowerCase(Locale.ROOT) : null;
            Set setO1 = ic6.o1(new String[]{"http", "https"});
            String scheme = uri.getScheme();
            if (a0n.G0(setO1, scheme != null ? scheme.toLowerCase(Locale.ROOT) : null) && uri.getRawUserInfo() == null) {
                if ((a0n.G0(ic6.o1(new String[]{"localhost", "127.0.0.1", "::1"}), lowerCase) || (lowerCase != null && z4x0.E(lowerCase, ".localhost", false))) && -1 <= (port = uri.getPort()) && port < 65536 && uri.getPort() != 0) {
                    String path = uri.getPath();
                    if (path == null) {
                        path = "";
                    }
                    for (int i = 0; i < path.length(); i++) {
                        char cCharAt = path.charAt(i);
                        if (cCharAt >= ' ' && cCharAt != 127 && cCharAt != '\\') {
                        }
                    }
                    return uri;
                }
            }
        }
        return null;
    }

    public static final boolean g(yqm yqmVar, String str) {
        String str2;
        isl islVar = yqmVar.n1;
        if (islVar.c != hsl.c || (str2 = islVar.b) == null || !yqmVar.k0(str2)) {
            return false;
        }
        if (str != null) {
            return str2.equals(str);
        }
        pml pmlVarK = yqmVar.K();
        return str2.equals(pmlVarK != null ? pmlVarK.a : null);
    }

    public static final long h(float f, long j) {
        return (Float.isNaN(f) || f >= 1.0f) ? j : r0n.c(j, r0n.d(j) * f, 0.0f, 0.0f, 0.0f, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0064 A[PHI: r2
      0x0064: PHI (r2v3 isl) = (r2v2 isl), (r2v8 isl) binds: [B:3:0x000c, B:8:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList i(yqm yqmVar, String str) {
        isl islVar;
        isl islVar2 = (isl) yqmVar.p1.get(str);
        if (islVar2 == null) {
            islVar2 = yqmVar.n1;
            if (!kdd.l(islVar2.b, str)) {
                islVar2 = null;
            }
            islVar = islVar2 == null ? new isl(null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 4095) : islVar2;
        }
        AbstractList abstractListD = uyk.d(yqm.p(yqmVar, null, null, null, null, null, null, false, null, null, null, false, null, false, false, sgy.a, null, null, str, null, null, 0, null, null, null, null, null, false, null, null, tlk.a, false, null, false, false, null, null, null, null, null, islVar, null, null, null, null, false, -537018369, 8063));
        ArrayList arrayList = new ArrayList();
        for (Object obj : abstractListD) {
            if (((tyk) obj).e == 1) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final pmk j(yqm yqmVar, String str) {
        tyk tykVar;
        Object next;
        hzk hzkVar = (hzk) yqmVar.r1.get(str);
        if (hzkVar == null || !hzkVar.f || hzkVar.b) {
            return new pmk(str, null, null);
        }
        ArrayList arrayListI = i(yqmVar, str);
        qnk qnkVar = yqmVar.s;
        Map map = qnkVar != null ? qnkVar.b : null;
        if (map == null) {
            map = tgy.a;
        }
        String str2 = (String) map.get(str);
        if (map.containsKey(str) && str2 == null) {
            tykVar = null;
        } else if (str2 != null) {
            Iterator it = arrayListI.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((tyk) next).a, str2)) {
                    break;
                }
            }
            tykVar = (tyk) next;
            if (tykVar == null) {
                tykVar = (tyk) a0n.R0(arrayListI);
            }
        } else {
            tykVar = (tyk) a0n.R0(arrayListI);
        }
        return new pmk(str, (map.containsKey(str) && str2 == null) ? "__codex_projectless_chats" : tykVar != null ? tykVar.a() : null, tykVar != null ? tykVar.a : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(uz01 uz01Var, kx1 kx1Var, String str, String str2, ntp ntpVar, Integer num) {
        String strK;
        String str3;
        if (!kx1Var.equals(xx1.d) || str2 == null) {
            return;
        }
        String str4 = "product";
        if (ntpVar instanceof uop) {
            strK = ((uop) ntpVar).f.a;
        } else {
            if (!(ntpVar instanceof aqp)) {
                if (ntpVar instanceof gjp) {
                    gjp gjpVar = (gjp) ntpVar;
                    String str5 = gjpVar.e;
                    if (kdd.l(str5, "product")) {
                        return;
                    }
                    strK = rr71.k(gjpVar);
                    str3 = "CHATGPT_ENTITY_AFFORDANCE_INLINE";
                    str4 = str5;
                    String strName = !(ntpVar instanceof jjp) ? nn81.r(null).name() : "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE";
                    String strT = strK == null ? t4a.T(strK) : null;
                    String strT2 = str4 != null ? t4a.T(str4) : null;
                    uz01Var.d(str, str2, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", strName, (384 & 16) != 0 ? null : num, t4a.T(ntpVar.f()), (384 & 64) != 0 ? null : ntpVar.e(), null, null, strT, strT2, str3);
                }
                return;
            }
            strK = ((aqp) ntpVar).c.a;
        }
        str3 = "CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD";
        String strName2 = !(ntpVar instanceof jjp) ? nn81.r(null).name() : "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE";
        if (strK == null) {
        }
        if (str4 != null) {
        }
        uz01Var.d(str, str2, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", strName2, (384 & 16) != 0 ? null : num, t4a.T(ntpVar.f()), (384 & 64) != 0 ? null : ntpVar.e(), null, null, strT, strT2, str3);
    }

    public static final void l(uz01 uz01Var, String str, qfc0 qfc0Var, jjp jjpVar, rtp rtpVar, ptp ptpVar) {
        String str2;
        if (qfc0Var == null) {
            return;
        }
        sjp sjpVarJ = jjpVar.j();
        njp njpVar = sjpVarJ instanceof njp ? (njp) sjpVarJ : null;
        String str3 = qfc0Var.a;
        String str4 = qfc0Var.b;
        String strName = nn81.r(ptpVar).name();
        Integer num = qfc0Var.c;
        String strT = (njpVar == null || (str2 = njpVar.a) == null) ? null : t4a.T(str2);
        String str5 = jjpVar.f;
        uz01Var.d(str3, str4, str, strName, (384 & 16) != 0 ? null : num, t4a.T(jjpVar.a), (384 & 64) != 0 ? null : Integer.valueOf(jjpVar.b), null, null, strT, str5 != null ? t4a.T(str5) : null, nn81.q(rtpVar).name());
    }

    public static final void m(uz01 uz01Var, qfc0 qfc0Var, String str, String str2, Integer num, String str3, xig xigVar, yig yigVar, Integer num2) {
        String strT;
        String str4 = qfc0Var.a;
        String str5 = qfc0Var.b;
        String strName = yigVar.a.name();
        String strName2 = xigVar.a.name();
        String strT2 = t4a.T(str);
        if (str2 == null || (strT = t4a.T(str2)) == null) {
            strT = "local_business";
        }
        uz01Var.d(str4, str5, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", strName, (384 & 16) != 0 ? null : num2, str3 != null ? t4a.T(str3) : null, (384 & 64) != 0 ? null : num, null, null, strT2, strT, strName2);
    }

    public static void n(uz01 uz01Var, qfc0 qfc0Var, String str, String str2, Integer num, String str3, xig xigVar) {
        m(uz01Var, qfc0Var, str, str2, num, str3, xigVar, yig.Response, qfc0Var.c);
    }

    public static final void o(uz01 uz01Var, qfc0 qfc0Var, nop nopVar, ntp ntpVar) {
        String str = qfc0Var.a;
        String str2 = qfc0Var.b;
        Integer num = qfc0Var.c;
        uz01Var.d(str, str2, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE", (384 & 16) != 0 ? null : num, t4a.T(ntpVar.f()), (384 & 64) != 0 ? null : ntpVar.e(), null, null, t4a.T(nopVar.a), "product", "CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD");
    }

    public static final void p(uz01 uz01Var, String str, String str2, String str3, String str4, ChatgptEntityAffordance chatgptEntityAffordance) {
        uz01Var.d(str, str2, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR", (384 & 16) != 0 ? null : null, "entity", (384 & 64) != 0 ? null : null, null, null, str3 != null ? t4a.T(str3) : null, t4a.T(str4), chatgptEntityAffordance.name());
    }

    public static /* synthetic */ boolean q(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, ll81 ll81Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(ll81Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(ll81Var) != obj && atomicReferenceFieldUpdater.get(ll81Var) != obj) {
                return false;
            }
        }
        return true;
    }
}
