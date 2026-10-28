package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.network.ApiServiceError;
import io.sentry.compose.d;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tn81 implements bjd0 {
    public static final fin a = new fin(-703259298, new bon(11), false);
    public static final fin b = new fin(-1264509180, new non(6), false);
    public static final fin c = new fin(547788924, new oon(5), false);
    public static final fin d = new fin(-1805819904, new qon(5), false);
    public static final fin e = new fin(-436461738, new con(14), false);
    public static final fin f = new fin(707794282, new xnn((byte) 15), false);
    public static final fin g = new fin(-275199095, new pnn(16), false);
    public static final fin h = new fin(-2039454704, new unn(16), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r7v35 */
    public static final void a(lg0 lg0Var, nqd0 nqd0Var, bun bunVar, int i) {
        lg0 lg0Var2;
        mv10 mv10Var;
        hkd hkdVar;
        nb50 nb50Var;
        boolean z;
        jac jacVar;
        boolean z2;
        String str;
        hkd hkdVar2;
        kqd0 kqd0Var;
        List list;
        drb drbVar;
        n13 n13Var;
        boolean z3;
        kqd0 kqd0Var2;
        String str2;
        mv10 mv10Var2;
        ?? r7;
        Object obj;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-317685457);
        e36 e36Var = mv10Var3.a;
        int i2 = i | (mv10Var3.h(lg0Var) ? 4 : 2);
        if (mv10Var3.c0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) mv10Var3.l(cb2.b);
            nko0 nko0VarA = k350.a(mv10Var3);
            oz2 oz2Var = lg0Var.c;
            List list2 = lg0Var.g;
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "AdsOnboardingPageContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var3, 48);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z4 = mv10Var3.S;
            Function0 function0 = LayoutNode.t1;
            if (z4) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar3 = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar3);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar2);
            vpq0.k(mv10Var3);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar2);
            String str3 = lg0Var.a;
            if (str3 == null) {
                mv10Var3.n0(-1183944260);
                mv10Var3.s(false);
                hkdVar2 = hkdVar3;
                z2 = true;
                jacVar = jacVar2;
                n13Var = n13Var2;
                kqd0Var = kqd0Var3;
                str = "AdsOnboardingPageContent";
                list = list2;
                drbVar = drbVar2;
            } else {
                mv10Var3.n0(-1183944259);
                hb50 hb50Var = new hb50(context);
                hb50Var.c = str3;
                pb50.a(hb50Var);
                nb50 nb50VarA = hb50Var.a();
                jup jupVar = pup.a;
                nqd0 nqd0VarV = mwq.V(b.g(kqd0Var3, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7);
                if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                    hkdVar = hkdVar3;
                    nb50Var = nb50VarA;
                    z = false;
                    nqd0VarV = nqd0VarV.A(x8n.i(1.3958334f, b.k(jm01.v(kqd0Var3), 0.0f, 288.0f, 1), false));
                } else {
                    hkdVar = hkdVar3;
                    nb50Var = nb50VarA;
                    z = false;
                }
                jacVar = jacVar2;
                nqd0 nqd0Var2 = nqd0VarV;
                z2 = true;
                str = "AdsOnboardingPageContent";
                hkdVar2 = hkdVar;
                nb50 nb50Var2 = nb50Var;
                kqd0Var = kqd0Var3;
                list = list2;
                drbVar = drbVar2;
                n13Var = n13Var2;
                ml51.I(nb50Var2, null, nko0VarA, nqd0Var2, null, null, jupVar, null, mv10Var3, 12582960, 3952);
                mv10Var3.s(z);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, str).A(mwq.S(kqd0Var, 32.0f, 24.0f));
            za6 za6Var = new za6(12.0f, z2, new tl((byte) 3));
            kj9 kj9Var2 = di1.n;
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var2, mv10Var3, 0);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar4 = hkdVar2;
            vpq0.l(mv10Var3, p6nVarA2, hkdVar4);
            n13 n13Var3 = n13Var;
            vpq0.l(mv10Var3, nok0VarN2, n13Var3);
            jac jacVar3 = jacVar;
            e1n.x(iHashCode2, mv10Var3, jacVar3, mv10Var3);
            drb drbVar3 = drbVar;
            vpq0.l(mv10Var3, nqd0VarK2, drbVar3);
            lg0Var2 = lg0Var;
            String str4 = lg0Var2.b;
            long j = m2o0.c(mv10Var3).n.c;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var3.X();
            Object obj2 = ly5.c;
            Object obj3 = objX;
            if (objX == obj2) {
                Object keVar = new ke((byte) 3);
                mv10Var3.x0(keVar);
                obj3 = keVar;
            }
            kqd0 kqd0Var4 = kqd0Var;
            String str5 = str;
            c8r0.c(str4, d.a(kqd0Var, str).A(yts0.b(nqd0VarG, false, (Function1) obj3)), on01.h, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var3, 0, 0, 16112);
            mv10 mv10Var4 = mv10Var3;
            if (oz2Var != null) {
                mv10Var4.n0(-58906327);
                boolean z5 = (i2 & 14) == 4;
                Object objX2 = mv10Var4.X();
                if (z5 || objX2 == obj2) {
                    r7 = 0;
                    Object wy0Var = new wy0(lg0Var2, false ? 1 : 0);
                    mv10Var4.x0(wy0Var);
                    obj = wy0Var;
                } else {
                    r7 = 0;
                    obj = objX2;
                }
                lt81.h((Function1) obj, to60.S(-1742984428, true, new xy0(oz2Var, r7), mv10Var4), mv10Var4, 48);
                mv10Var4.s(r7);
                z3 = true;
                kqd0Var2 = kqd0Var4;
                str2 = str5;
                mv10Var2 = mv10Var4;
            } else if (lg0Var2.d != null) {
                mv10Var4.n0(-58315312);
                kqd0Var2 = kqd0Var4;
                str2 = str5;
                z3 = true;
                c8r0.c(lg0Var2.d, d.a(kqd0Var2, str5).A(b.g(kqd0Var2, 1.0f)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 48, 0, 16112);
                mv10 mv10Var5 = mv10Var4;
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            } else {
                z3 = true;
                kqd0Var2 = kqd0Var4;
                str2 = str5;
                mv10Var4.n0(-57992385);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            }
            if (list.isEmpty()) {
                mv10Var2.n0(-57475553);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-57919008);
                za6 za6Var2 = new za6(16.0f, z3, new tl((byte) 3));
                nqd0 nqd0VarA3 = d.a(kqd0Var2, str2).A(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                p6n p6nVarA3 = n6n.a(za6Var2, kj9Var2, mv10Var2, 0);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(function0);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA3, hkdVar4);
                vpq0.l(mv10Var2, nok0VarN3, n13Var3);
                e1n.x(iHashCode3, mv10Var2, jacVar3, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar3);
                mv10Var2.n0(1843580131);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c((mg0) it.next(), b.g(kqd0Var2, 1.0f), mv10Var2, 48);
                }
                vri0.w(mv10Var2, false, z3, false);
            }
            mv10Var2.s(z3);
            mv10Var2.s(z3);
            mv10Var = mv10Var2;
        } else {
            lg0Var2 = lg0Var;
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yy0(lg0Var2, nqd0Var, i, (byte) 0);
        }
    }

    public static final void b(s4j0 s4j0Var, List list, nqd0 nqd0Var, bun bunVar, int i) {
        s4j0 s4j0Var2;
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2012264099);
        if ((i & 6) == 0) {
            s4j0Var2 = s4j0Var;
            i2 = (mv10Var2.h(s4j0Var2) ? 4 : 2) | i;
        } else {
            s4j0Var2 = s4j0Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            zh71.h(s4j0Var2, d.a(kqd0.a, "AdsOnboardingPager").A(sht.m(nqd0Var, null, 3)), null, null, 0, 0.0f, di1.k, null, false, null, null, null, null, to60.S(-2115585250, true, new ts0(list, b2), mv10Var2), mv10Var, (i2 & 14) | 1572864, 24576, 16316);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) s4j0Var, (Object) list, (Object) nqd0Var, i, (byte) 2);
        }
    }

    public static final void c(mg0 mg0Var, nqd0 nqd0Var, bun bunVar, int i) {
        long j;
        kqd0 kqd0Var;
        nqd0 nqd0VarT;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2135776474);
        int i2 = (mv10Var.h(mg0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int iG = gvx0.G(mg0Var.c);
            if (iG == 0) {
                mv10Var.n0(513181870);
                j = m2o0.c(mv10Var).n.e;
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(513179685, mv10Var, false);
                }
                mv10Var.n0(513184015);
                j = m2o0.c(mv10Var).n.d;
                mv10Var.s(false);
            }
            long j2 = j;
            oz2 oz2VarD = et81.d(mg0Var.a, new Object[0], zx6.V(mg0Var.d), null, null, es90.a, mv10Var, 52);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "AdsOnboardingRow").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            p240 p240Var = mg0Var.b;
            float f2 = bbv0.a;
            nqd0 nqd0VarR = b.r(kqd0Var2, 16.0f);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "AdsOnboardingRow");
            if (kdd.l(mg0Var.b, sb40.c)) {
                mv10Var.n0(-86267460);
                nqd0VarT = ab2.T(kqd0Var2, mv10Var.l(cjo.n) == vi70.b ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574);
                kqd0Var = kqd0Var2;
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                mv10Var.n0(-86048104);
                mv10Var.s(false);
                nqd0VarT = kqd0Var;
            }
            rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "AdsOnboardingRow").A(nqd0VarR.A(nqd0VarA2.A(nqd0VarT))), false, j2, mv10Var, 384, 16);
            c8r0.b(oz2VarD, d.a(kqd0Var, "AdsOnboardingRow"), on01.c, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, null, mv10Var, 0, 0, 32506);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(mg0Var, nqd0Var, i, (byte) 0);
        }
    }

    public static final void d(t6u0 t6u0Var, Function0 function0, nqd0 nqd0Var, boolean z, Function1 function1, Function0 function02, Function0 function03, Function1 function12, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1785519713);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(t6u0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.j(function03) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            long j = m2o0.c(mv10Var2).c.a;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0Var, "AdsOnboardingSheet").A(kqd0Var), t6u0Var, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, to60.S(-1695667901, true, new uy0(function0, function1, function02, function03, function12, z), mv10Var2), mv10Var, ((i3 >> 3) & 126) | ((i3 << 6) & 896), 3078, 7096);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new az0(t6u0Var, function0, nqd0Var2, z, function1, function02, function03, function12, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v25 */
    public static final void e(Function0 function0, Function1 function1, Function0 function02, Function0 function03, Function1 function12, nqd0 nqd0Var, boolean z, List list, bun bunVar, int i) throws Throwable {
        List list2;
        mv10 mv10Var;
        sy0 sy0Var;
        int i2;
        y911 y911Var;
        int i3;
        n69 n69Var;
        int i4;
        oz2 oz2VarD;
        f03 f03Var;
        Function0 function04;
        Function0 function05;
        List listU;
        int i5;
        nh01 hh01Var;
        boolean z2;
        Throwable th;
        Object obj;
        final Function0 function06 = function0;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-155159784);
        int i6 = i | (mv10Var2.j(function06) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.j(function02) ? 256 : 128) | (mv10Var2.j(function03) ? 2048 : 1024) | (mv10Var2.j(function12) ? 16384 : 8192) | (mv10Var2.i(z) ? 1048576 : 524288) | 4194304;
        if (mv10Var2.c0(i6 & 1, (i6 & 4793491) != 4793490)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                oy0.f.getClass();
                o69 o69Var = (o69) np11.c0(oy0.g, mv10Var2, 8, 2);
                y911 y911Var2 = (y911) mv10Var2.l(cjo.s);
                n69 n69Var2 = o69Var.a;
                sy0 sy0Var2 = z ? new sy0(R.string._75_res_0x7f130086, 1, R.string._83_res_0x7f130094, t4a.T(n69Var2.f), t4a.T(n69Var2.g), zx6.U(new ty0(R.string._72_res_0x7f130083, i540.c), new ty0(R.string._73_res_0x7f130084, mf40.c), new ty0(R.string._74_res_0x7f130085, sb40.c))) : new sy0(R.string._79_res_0x7f13008a, 2, R.string._82_res_0x7f130093, t4a.T(n69Var2.b), t4a.T(n69Var2.e), zx6.U(new ty0(R.string._78_res_0x7f130089, i540.c), new ty0(R.string._76_res_0x7f130087, nh40.c), new ty0(R.string._77_res_0x7f130088, f740.c)));
                ChatgptAdsOnboardingStep chatgptAdsOnboardingStep = ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_PRIVATELY_PERSONALIZED;
                int i7 = sy0Var2.c;
                f03 f03Var2 = (i7 != 2 || function03 == null) ? null : new f03("settings", function03);
                int iG = gvx0.G(i7);
                if (iG == 0) {
                    sy0Var = sy0Var2;
                    i2 = i7;
                    y911Var = y911Var2;
                    i3 = 1;
                    n69Var = n69Var2;
                    i4 = 0;
                    mv10Var2.n0(-383119180);
                    oz2VarD = et81.d(sy0Var.b, new Object[0], null, null, null, null, mv10Var2, 124);
                    mv10Var2.s(false);
                } else {
                    if (iG != 1) {
                        throw evx0.w(-383121958, mv10Var2, false);
                    }
                    mv10Var2.n0(1008373625);
                    if (f03Var2 == null) {
                        mv10Var2.n0(1008373624);
                        mv10Var2.s(false);
                        sy0Var = sy0Var2;
                        i2 = i7;
                        y911Var = y911Var2;
                        i3 = 1;
                        n69Var = n69Var2;
                        z2 = false;
                        oz2VarD = null;
                    } else {
                        mv10Var2.n0(1008373625);
                        sy0 sy0Var3 = sy0Var2;
                        y911Var = y911Var2;
                        n69Var = n69Var2;
                        z2 = false;
                        i2 = i7;
                        sy0Var = sy0Var3;
                        i3 = 1;
                        oz2VarD = et81.d(sy0Var3.b, new Object[0], Collections.singletonList(f03Var2), null, null, null, mv10Var2, 52);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(z2);
                    i4 = z2;
                }
                oz2 oz2Var = oz2VarD;
                if (z) {
                    mv10Var2.n0(1008742184);
                    py0.f.getClass();
                    String str = (String) np11.c0(py0.o, mv10Var2, 56, i4);
                    try {
                        hh01Var = new mh01(new URI(str));
                    } catch (TimeoutCancellationException e2) {
                        hh01Var = new ih01(e2);
                    } catch (CancellationException e3) {
                        throw e3;
                    } catch (SerializationException e4) {
                        hh01Var = new kh01((Throwable) e4);
                    } catch (Exception e5) {
                        hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                    }
                    URI uri = (URI) hh01Var.a();
                    if (uri == null || uri.isAbsolute() != i3) {
                        str = null;
                    }
                    if (str == null) {
                        str = "https://help.openai.com/articles/20001047-ads-in-chatgpt";
                    }
                    boolean zJ = mv10Var2.j(y911Var) | mv10Var2.h(str);
                    Object objX = mv10Var2.X();
                    Object obj2 = objX;
                    if (zJ || objX == ev00Var) {
                        at atVar = new at(y911Var, str, (byte) 2);
                        mv10Var2.x0(atVar);
                        obj2 = atVar;
                    }
                    f03Var = new f03("ad_free", (Function0) obj2);
                    mv10Var2.s(i4);
                } else {
                    mv10Var2.n0(1009251235);
                    mv10Var2.s(i4);
                    f03Var = function02 != null ? new f03("upgrade", function02) : null;
                }
                oz2 oz2Var2 = null;
                Function0 function07 = null;
                lg0 lg0Var = new lg0(sy0Var.a, ewp0.E(mv10Var2, R.string._89_res_0x7f13009a), oz2Var2, ewp0.E(mv10Var2, R.string._88_res_0x7f130099), ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_ANSWERS_TRUST, function07, null, 100);
                String strT = t4a.T(n69Var.c);
                String strE = ewp0.E(mv10Var2, R.string._80_res_0x7f130091);
                String strE2 = ewp0.E(mv10Var2, R.string._7f_res_0x7f130090);
                ChatgptAdsOnboardingStep chatgptAdsOnboardingStep2 = ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_DATA_PRIVATE;
                li40 li40Var = li40.c;
                lg0 lg0Var2 = new lg0(strT, strE, oz2Var2, strE2, chatgptAdsOnboardingStep2, function07, zx6.U(new mg0(R.string._7b_res_0x7f13008c, li40Var, i3, null), new mg0(R.string._7d_res_0x7f13008e, li40Var, i3, null), new mg0(R.string._7e_res_0x7f13008f, li40Var, i3, null), new mg0(R.string._7c_res_0x7f13008d, li40Var, i3, null)), 36);
                String strT2 = t4a.T(n69Var.d);
                String strE3 = ewp0.E(mv10Var2, R.string._7a_res_0x7f13008b);
                mv10Var2.n0(-383013821);
                String strE4 = oz2Var == null ? ewp0.E(mv10Var2, sy0Var.b) : null;
                mv10Var2.s(i4);
                Function1 function13 = (function12 == null || i2 != 1) ? null : function12;
                if (function13 == null) {
                    mv10Var2.n0(1011898479);
                    mv10Var2.s(i4);
                    function04 = null;
                } else {
                    mv10Var2.n0(1011898480);
                    boolean zH = mv10Var2.h(function13);
                    Object objX2 = mv10Var2.X();
                    Object obj3 = objX2;
                    if (zH || objX2 == ev00Var) {
                        ez0 ez0Var = new ez0(function13);
                        mv10Var2.x0(ez0Var);
                        obj3 = ez0Var;
                    }
                    mv10Var2.s(i4);
                    function04 = (Function0) obj3;
                }
                List<ty0> list3 = sy0Var.d;
                ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                for (ty0 ty0Var : list3) {
                    arrayList.add(new mg0(ty0Var.a, ty0Var.b, 2, null));
                }
                lg0 lg0Var3 = new lg0(strT2, strE3, oz2Var, strE4, chatgptAdsOnboardingStep, function04, arrayList);
                String strE5 = ewp0.E(mv10Var2, R.string._87_res_0x7f130098);
                oz2 oz2VarD2 = et81.d(R.string._86_res_0x7f130097, new Object[i4], null, null, null, null, mv10Var2, 124);
                ChatgptAdsOnboardingStep chatgptAdsOnboardingStep3 = ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_TRANSPARENCY_CONTROL;
                if (function12 == null) {
                    mv10Var2.n0(1012746453);
                    mv10Var2.s(i4);
                    function05 = null;
                } else {
                    mv10Var2.n0(1012746454);
                    boolean zH2 = mv10Var2.h(function12);
                    Object objX3 = mv10Var2.X();
                    Object obj4 = objX3;
                    if (zH2 || objX3 == ev00Var) {
                        vy0 vy0Var = new vy0(function12, i4);
                        mv10Var2.x0(vy0Var);
                        obj4 = vy0Var;
                    }
                    mv10Var2.s(i4);
                    function05 = (Function0) obj4;
                }
                listU = zx6.U(lg0Var, lg0Var2, lg0Var3, new lg0(sy0Var.e, strE5, oz2VarD2, null, chatgptAdsOnboardingStep3, function05, zx6.U(new mg0(R.string._84_res_0x7f130095, d940.c, 2, null), new mg0(R.string._85_res_0x7f130096, u640.c, 2, null), new mg0(R.string._81_res_0x7f130092, sh40.c, 2, null), new mg0(sy0Var.f, n340.c, 2, f03Var)), 8));
                i5 = i6 & (-29360129);
            } else {
                mv10Var2.f0();
                i5 = i6 & (-29360129);
                listU = list;
            }
            mv10Var2.t();
            boolean zJ2 = mv10Var2.j(listU);
            Object objX4 = mv10Var2.X();
            Object obj5 = objX4;
            if (zJ2 || objX4 == ev00Var) {
                z9 z9Var = new z9(listU, (byte) 2);
                mv10Var2.x0(z9Var);
                obj5 = z9Var;
            }
            final vcu vcuVarB = v4j0.b(0, (Function0) obj5, mv10Var2, 0, 3);
            Object objX5 = mv10Var2.X();
            Object obj6 = objX5;
            if (objX5 == ev00Var) {
                sfs sfsVarE = yyx.E(mv10Var2);
                mv10Var2.x0(sfsVarE);
                obj6 = sfsVarE;
            }
            final sfs sfsVar = (sfs) obj6;
            final int iG2 = zx6.G(listU);
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            a5e0 a5e0VarS = oqq0.s(listU, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var2);
            boolean zH3 = mv10Var2.h(vcuVarB) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2);
            Object objX6 = mv10Var2.X();
            if (zH3 || objX6 == ev00Var) {
                th = null;
                objX6 = new gu((Object) vcuVarB, (Object) a5e0VarS, (Object) a5e0VarS2, (twp) (false ? 1 : 0), (byte) 1);
                mv10Var2.x0(objX6);
            } else {
                th = null;
            }
            yyx.l(mv10Var2, vcuVarB, (Function2) objX6);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarH = kho0.H(b.g(nqd0Var, 1.0f), g4s0VarB, false, 14);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AdsOnboardingSheetContent").A(nqd0VarH);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw th;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            b(vcuVarB, listU, d.a(kqd0Var, "AdsOnboardingSheetContent").A(b.g(kqd0Var, 1.0f)), mv10Var2, 384);
            jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "AdsOnboardingSheetContent"), true), 0.0f, 0.0f, mv10Var2, 0, 6);
            v3j0.b(vcuVarB, d.a(kqd0Var, "AdsOnboardingSheetContent"), 0, m2o0.c(mv10Var2).m.b.f, m2o0.c(mv10Var2).f.a.f, mv10Var2, 0, 14);
            boolean zH4 = mv10Var2.h(vcuVarB) | mv10Var2.f(iG2) | ((i5 & 14) == 4) | mv10Var2.h(sfsVar);
            Object objX7 = mv10Var2.X();
            if (zH4 || objX7 == ev00Var) {
                function06 = function0;
                Function0 function08 = new Function0() { // from class: bz0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        vcu vcuVar = vcuVarB;
                        if (vcuVar.d.b.m() == iG2) {
                            function06.invoke();
                        } else {
                            dve.U(sfsVar, null, 0, new pk0(vcuVar, null, (byte) 2), 3);
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function08);
                obj = function08;
            } else {
                function06 = function0;
                obj = objX7;
            }
            hwa.d((Function0) obj, d.a(kqd0Var, "AdsOnboardingSheetContent").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7)), null, false, false, null, null, to60.S(699340727, true, new Function3() { // from class: cz0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj7, Object obj8, Object obj9) {
                    slv0 slv0Var = (slv0) obj7;
                    bun bunVar2 = (bun) obj8;
                    int iIntValue = ((Integer) obj9).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        pt61.U(slv0Var, vcuVarB.d.b.m() == iG2 ? R.string._6e_res_0x7f13007f : R.string._71_res_0x7f130082, d.a(kqd0.a, "AdsOnboardingSheetContent"), 0L, mv10Var3, iIntValue & 14, 30);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 100663296, 252);
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.s(true);
            list2 = listU;
            mv10Var = mv10Var3;
        } else {
            mv10Var2.f0();
            list2 = list;
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dz0(function06, function1, function02, function03, function12, nqd0Var, z, list2, i);
        }
    }

    public static final void f(final x0w x0wVar, final i140 i140Var, final Function0 function0, final hzv hzvVar, final boolean z, final boolean z2, final boolean z3, final Function0 function02, final xaw xawVar, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        boolean z4;
        raw rawVar;
        Function0 function03;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1147355059);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(x0wVar) : mv10Var.j(x0wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(i140Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(hzvVar) : mv10Var.j(hzvVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z4 = z;
            i2 |= mv10Var.i(z4) ? 16384 : 8192;
        } else {
            z4 = z;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var.i(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= (i & 134217728) == 0 ? mv10Var.h(xawVar) : mv10Var.j(xawVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(waw.class), o2p0.a(raw.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), waw.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            Class<raw> cls = raw.class;
            n19 n19VarF = cw30.F(o2p0.a(raw.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            raw rawVar2 = (raw) n19VarF;
            a5e0 a5e0VarE = ab2.E(rawVar2.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(rawVar2);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                rawVar = rawVar2;
                objX = new iq6(1, rawVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                mv10Var.x0(objX);
            } else {
                rawVar = rawVar2;
            }
            ws10 ws10Var = (ws10) objX;
            int i3 = i2 & 14;
            int i4 = i2 << 3;
            mv10Var = mv10Var;
            int i5 = i2;
            jo81.a(x0wVar, rawVar, ((waw) a5e0VarE.getValue()).a, ((waw) a5e0VarE.getValue()).c, hzvVar, z4, mv10Var, i3 | 64 | (i4 & 57344) | (i4 & 458752));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DictationPanelImpl").A(b.k(nqd0Var, bbv0.q, 0.0f, 2));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            j9w j9wVar = ((waw) a5e0VarE.getValue()).a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            int i6 = i5 & 896;
            boolean zH = mv10Var.h(ws10Var) | (i6 == 256);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                function03 = function0;
                objX2 = new fq7((Object) ws10Var, (Object) function03, (byte) 25);
                mv10Var.x0(objX2);
            } else {
                function03 = function0;
            }
            Function1 function1 = (Function1) objX2;
            boolean zH2 = (i6 == 256) | mv10Var.h(ws10Var);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new tj2((Object) ws10Var, (Object) function03, (byte) 17);
                mv10Var.x0(objX3);
            }
            Function1 function12 = (Function1) objX3;
            boolean zH3 = ((i5 & 7168) == 2048 || ((i5 & 4096) != 0 && mv10Var.j(hzvVar))) | mv10Var.h(ws10Var) | (i3 == 4 || ((i5 & 8) != 0 && mv10Var.j(x0wVar)));
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new d2i(hzvVar, ws10Var, x0wVar, (byte) 5);
                mv10Var.x0(objX4);
            }
            r8w.g(j9wVar, function1, function12, (Function0) objX4, d.a(kqd0Var, "DictationPanelImpl").A(nqd0VarG), i140Var, z2, z3, function02, xawVar, mv10Var, ((i5 << 12) & 458752) | 24576 | (i4 & 3670016) | (i4 & 29360128) | (i4 & 234881024) | (i4 & 1879048192));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: s5w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tn81.f(x0wVar, i140Var, function0, hzvVar, z, z2, z3, function02, xawVar, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(int i, fin finVar, bun bunVar, nqd0 nqd0Var, String str) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-64420066);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            o1r0 o1r0VarB = q1r0.b(3.0f);
            nqd0Var = kqd0.a;
            t771.a(jm01.u(nqd0Var, o1r0VarB), null, false, to60.S(-96147960, true, new rj0(str, finVar, (byte) 7), mv10Var), mv10Var, 3072, 6);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oz7((byte) 7, i, (Object) nqd0Var2, (Object) finVar, str);
        }
    }

    public static final void h(q1n0 q1n0Var, String str, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        long j;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1350599137);
        int i2 = i | (mv10Var.h(q1n0Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (q1n0Var.c) {
                mv10Var.n0(845654373);
                j = m2o0.c(mv10Var).c.g;
            } else {
                mv10Var.n0(845655525);
                j = m2o0.c(mv10Var).f.a.d;
            }
            mv10Var.s(false);
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
            if (q1n0Var.c) {
                mv10Var.n0(845661192);
                j2 = m2o0.c(mv10Var).n.c;
                mv10Var.s(false);
            } else {
                mv10Var.n0(845661615);
                mv10Var.s(false);
                j2 = j;
            }
            vy9 vy9VarA = np11.a(2.0f, j2);
            lie lieVarL = ph81.l(j, j, mv10Var, 10);
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new gvx((Object) q1n0Var, (byte) 24);
                mv10Var.x0(objX);
            }
            yh81.f(function0, d.a(kqd0.a, "ProPackageOption").A(yts0.b(nqd0Var, false, (Function1) objX)), false, o1r0Var, lieVarL, null, vy9VarA, to60.S(929698954, true, new o78((Object) q1n0Var, (Object) str, (byte) 14), mv10Var), mv10Var, ((i2 >> 6) & 14) | 100663296, 164);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me0((byte) 11, i, (qs10) function0, nqd0Var, (Object) q1n0Var, (Object) str);
        }
    }

    public static final void i(int i, bun bunVar, nqd0 nqd0Var, String str, ArrayList arrayList, Function1 function1) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2123525305);
        int i2 = (mv10Var.j(arrayList) ? 4 : 2) | i | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            List<i6l0> listY1 = a0n.y1(arrayList, new w2c((byte) 5));
            ArrayList arrayList2 = new ArrayList();
            for (i6l0 i6l0Var : listY1) {
                q1n0 q1n0VarN = n(i6l0Var.a, str, i6l0Var.b);
                if (q1n0VarN != null) {
                    arrayList2.add(q1n0VarN);
                }
            }
            kqd0 kqd0Var = kqd0.a;
            k(arrayList2, function1, d.a(kqd0Var, "ProPackagePicker").A(kqd0Var), mv10Var, (i2 >> 3) & 1008);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq8((byte) 11, i, function1, arrayList, str, nqd0Var2);
        }
    }

    public static final void j(List list, String str, nlx0 nlx0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1967511547);
        int i2 = i | (mv10Var.j(list) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.f(nlx0Var == null ? -1 : nlx0Var.ordinal()) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            List<j7o0> listY1 = a0n.y1(list, new ya9((byte) 3));
            ArrayList arrayList = new ArrayList();
            for (j7o0 j7o0Var : listY1) {
                q1n0 q1n0VarN = n(j7o0Var, str, eu81.g(j7o0Var, nlx0Var));
                if (q1n0VarN != null) {
                    arrayList.add(q1n0VarN);
                }
            }
            kqd0 kqd0Var = kqd0.a;
            k(arrayList, function1, d.a(kqd0Var, "ProPackagePicker").A(kqd0Var), mv10Var, (i2 >> 6) & 1008);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q4b(list, str, nlx0Var, function1, nqd0Var2, i, (byte) 3);
        }
    }

    public static final void k(ArrayList arrayList, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        final ArrayList<q1n0> arrayList2;
        final Function1 function12;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 gi0Var;
        String strE;
        r1n0 r1n0VarJ;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1524364423);
        int i2 = (i & 6) == 0 ? (mv10Var2.h(arrayList) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            arrayList2 = arrayList;
            function12 = function1;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        } else {
            if (arrayList.isEmpty()) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    gi0Var = new caa((byte) 13, i, (Object) arrayList, (Object) nqd0Var, function1);
                    xro0VarY.d = gi0Var;
                }
                return;
            }
            arrayList2 = arrayList;
            function12 = function1;
            nqd0Var2 = nqd0Var;
            mv10Var2.n0(330370509);
            final ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            for (q1n0 q1n0Var : arrayList2) {
                if (q1n0Var.d) {
                    strE = sh7.r(mv10Var2, -1820814979, R.string._1c92_res_0x7f131e7f, mv10Var2, false);
                } else {
                    mv10Var2.n0(-1820646246);
                    kbn0 kbn0VarM = r381.m(q1n0Var.a);
                    Integer numValueOf = (kbn0VarM == null || (r1n0VarJ = wn81.j(kbn0VarM)) == null) ? null : Integer.valueOf(r1n0VarJ.a);
                    if (numValueOf == null) {
                        mv10Var2.n0(-1820646247);
                        mv10Var2.s(false);
                        strE = null;
                    } else {
                        mv10Var2.n0(-1820646246);
                        strE = ewp0.E(mv10Var2, numValueOf.intValue());
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(false);
                }
                arrayList3.add(strE);
            }
            mv10Var2.s(false);
            g1z0 g1z0VarG = k191.g(0, mv10Var2, 0, 1);
            w2z0 w2z0VarF = sdn.f(on01.h.b, 0L, 63);
            w2z0 w2z0VarF2 = sdn.f(on01.c, 0L, 63);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            Iterator it = zx6.F(arrayList2).iterator();
            hc60 hc60Var = (hc60) it;
            if (!hc60Var.c) {
                hu1.c();
                return;
            }
            xb60 xb60Var = (xb60) it;
            int iNextInt = xb60Var.nextInt();
            int i3 = (int) (g1z0.a(g1z0VarG, ((q1n0) arrayList2.get(iNextInt)).b, w2z0VarF, 0L, null, 1004).c >> 32);
            String str = (String) arrayList3.get(iNextInt);
            String str2 = str == null ? "" : str;
            w2z0 w2z0Var = w2z0VarF2;
            Integer numValueOf2 = Integer.valueOf(Math.max(i3, (int) Math.ceil(g1z0.a(g1z0VarG, str2, w2z0VarF2, 0L, null, 1020).b.a.c())));
            while (hc60Var.c) {
                int iNextInt2 = xb60Var.nextInt();
                int i4 = (int) (g1z0.a(g1z0VarG, ((q1n0) arrayList2.get(iNextInt2)).b, w2z0VarF, 0L, null, 1004).c >> 32);
                String str3 = (String) arrayList3.get(iNextInt2);
                if (str3 == null) {
                    str3 = "";
                }
                w2z0 w2z0Var2 = w2z0Var;
                Integer numValueOf3 = Integer.valueOf(Math.max(i4, (int) Math.ceil(g1z0.a(g1z0VarG, str3, w2z0Var2, 0L, null, 1020).b.a.c())));
                if (numValueOf2.compareTo(numValueOf3) < 0) {
                    numValueOf2 = numValueOf3;
                }
                w2z0Var = w2z0Var2;
            }
            final float fF0 = xvuVar.F0(numValueOf2.intValue()) + 16.0f;
            mv10Var = mv10Var2;
            t771.a(d.a(kqd0.a, "ProPackagePickerRow").A(b.g(nqd0Var2, 1.0f)), null, false, to60.S(1253394781, true, new Function3() { // from class: m1n0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final ArrayList arrayList4 = arrayList2;
                        float size = arrayList4.size();
                        float f2 = fF0;
                        int iB = dcx.b(((arrayList4.size() - 1) * 12.0f) + (size * f2), b6aVar.d());
                        kqd0 kqd0Var = kqd0.a;
                        float f3 = 1.0f;
                        final ArrayList arrayList5 = arrayList3;
                        final Function1 function13 = function12;
                        if (iB <= 0) {
                            mv10Var3.n0(-561619211);
                            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                            nqd0 nqd0VarA = d.a(kqd0Var, "ProPackagePickerRow").A(mr71.z(b.g(kqd0Var, 1.0f)));
                            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var3, 0);
                            int iHashCode = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN = mv10Var3.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                            mtn.M.getClass();
                            if (mv10Var3.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(LayoutNode.t1);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                            mv10Var3.n0(528405110);
                            int i5 = 0;
                            for (Object obj4 : arrayList4) {
                                int i6 = i5 + 1;
                                if (i5 < 0) {
                                    zx6.k0();
                                    throw null;
                                }
                                q1n0 q1n0Var2 = (q1n0) obj4;
                                String str4 = (String) arrayList5.get(i5);
                                boolean zH = mv10Var3.h(function13) | mv10Var3.h(q1n0Var2);
                                Object objX = mv10Var3.X();
                                if (zH || objX == ev00Var) {
                                    objX = new bd80(function13, q1n0Var2, (byte) 17);
                                    mv10Var3.x0(objX);
                                }
                                tn81.h(q1n0Var2, str4, (Function0) objX, new nl70(f3, true), mv10Var3, 0);
                                arrayList5 = arrayList5;
                                f3 = f3;
                                i5 = i6;
                            }
                            vri0.w(mv10Var3, false, true, false);
                        } else {
                            mv10Var3.n0(-561031327);
                            Iterator it2 = arrayList4.iterator();
                            int i7 = 0;
                            while (true) {
                                if (!it2.hasNext()) {
                                    i7 = -1;
                                    break;
                                }
                                if (((q1n0) it2.next()).c) {
                                    break;
                                }
                                i7++;
                            }
                            int i8 = i7 < 0 ? 0 : i7;
                            dcx dcxVar = (dcx) w0a0.l(new dcx(f2), new dcx(b6aVar.d()));
                            final float f4 = dcxVar.a;
                            aq70 aq70VarA = dq70.a(i8, 0, mv10Var3, 0, 2);
                            ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList4, 10));
                            Iterator it3 = arrayList4.iterator();
                            while (it3.hasNext()) {
                                arrayList6.add(new h7o0(((q1n0) it3.next()).a));
                            }
                            Object[] objArr = {arrayList6, Integer.valueOf(i8), dcxVar, new dcx(b6aVar.d())};
                            boolean zH2 = mv10Var3.h(aq70VarA) | mv10Var3.f(i8);
                            Object objX2 = mv10Var3.X();
                            if (zH2 || objX2 == ev00Var) {
                                objX2 = new o1n0(aq70VarA, i8, null);
                                mv10Var3.x0(objX2);
                            }
                            yyx.o(objArr, (Function2) objX2, mv10Var3);
                            za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "ProPackagePickerRow").A(mr71.z(b.g(kqd0Var, 1.0f)));
                            boolean zH3 = mv10Var3.h(arrayList4) | mv10Var3.h(arrayList5) | mv10Var3.h(function13) | mv10Var3.e(f4);
                            Object objX3 = mv10Var3.X();
                            if (zH3 || objX3 == ev00Var) {
                                objX3 = new Function1() { // from class: n1n0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        wpn wpnVar = new wpn((byte) 16);
                                        ArrayList arrayList7 = arrayList4;
                                        ((dp70) obj5).u0(arrayList7.size(), new wa1(wpnVar, arrayList7, (byte) 2), new kwm(arrayList7, (byte) 2), new fin(2039820996, new p1n0(f4, arrayList7, arrayList5, function13), true));
                                        return a011.a;
                                    }
                                };
                                mv10Var3.x0(objX3);
                            }
                            kdd.f(nqd0VarA2, aq70VarA, null, za6Var2, null, null, false, null, (Function1) objX3, mv10Var3, 6, 492);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 3072, 6);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            gi0Var = new gi0((Object) arrayList2, (Object) function12, (Object) nqd0Var2, i, (byte) 15);
            xro0VarY.d = gi0Var;
        }
    }

    public static String l(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        boolean z = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((puz0) it.next()).a.g.p;
            if (xad0.k(str2)) {
                return "video/mp4";
            }
            if (xad0.h(str2)) {
                z = true;
            } else if (xad0.i(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z ? "audio/mp4" : str != null ? str : "application/mp4";
    }

    public static ruv0 m(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("address");
        nr0 nr0Var = jSONObjectOptJSONObject != null ? new nr0(et81.m(jSONObjectOptJSONObject, "city"), et81.m(jSONObjectOptJSONObject, "country"), et81.m(jSONObjectOptJSONObject, "line1"), et81.m(jSONObjectOptJSONObject, "line2"), et81.m(jSONObjectOptJSONObject, "postal_code"), et81.m(jSONObjectOptJSONObject, "state")) : null;
        String strM = et81.m(jSONObject, "email");
        String strM2 = et81.m(jSONObject, "name");
        String strM3 = et81.m(jSONObject, "phone");
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("verified_address");
        return new ruv0(nr0Var, strM, strM2, strM3, jSONObjectOptJSONObject2 != null ? new nr0(et81.m(jSONObjectOptJSONObject2, "city"), et81.m(jSONObjectOptJSONObject2, "country"), et81.m(jSONObjectOptJSONObject2, "line1"), et81.m(jSONObjectOptJSONObject2, "line2"), et81.m(jSONObjectOptJSONObject2, "postal_code"), et81.m(jSONObjectOptJSONObject2, "state")) : null, et81.m(jSONObject, "verified_email"), et81.m(jSONObject, "verified_name"), et81.m(jSONObject, "verified_phone"));
    }

    public static final q1n0 n(j7o0 j7o0Var, String str, boolean z) {
        kbn0 kbn0VarM = r381.m(j7o0Var.a);
        if (kbn0VarM != null) {
            if (!jo81.h(kbn0VarM)) {
                kbn0VarM = null;
            }
            if (kbn0VarM != null) {
                String str2 = j7o0Var.a;
                return new q1n0(kdd.l(str2, str), z, str2, j7o0Var.c.a.a);
            }
        }
        return null;
    }

    public static final kk41 o(ilw0 ilw0Var) {
        String str = ilw0Var.a;
        return kdd.l(str, "session_limit_exceeded") ? new jk41(null) : kdd.l(str, "global_limits_exceeded") ? ik41.a : hk41.a;
    }

    public static final kk41 p(ApiServiceError apiServiceError, int i) {
        if (i != 503) {
            return null;
        }
        String str = apiServiceError.c;
        if (kdd.l(str, "session_limit_exceeded")) {
            return new jk41(apiServiceError.a);
        }
        if (kdd.l(str, "global_limits_exceeded")) {
            return ik41.a;
        }
        return null;
    }
}
