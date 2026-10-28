package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q671 {
    public static final fin a = new fin(-1321000817, new win(2), false);
    public static final fin b = new fin(-483571699, new tqn(25), false);
    public static final fin c = new fin(-1799198686, new crn((byte) 19), false);

    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9, types: [java.lang.Integer, java.lang.String] */
    public static final void a(np00 np00Var, boolean z, Function2 function2, Function2 function22, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        int i2;
        ?? r15;
        String str;
        mv10 mv10Var2;
        int i3;
        ev00 ev00Var = ly5.c;
        c cVar = np00Var.c;
        b bVar = np00Var.d;
        String str2 = np00Var.a;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(268704683);
        int i4 = i | (mv10Var3.j(np00Var) ? 4 : 2) | (mv10Var3.i(z) ? 32 : 16) | (mv10Var3.j(function2) ? 256 : 128) | (mv10Var3.j(function22) ? 2048 : 1024) | (mv10Var3.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var3.c0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean zH = mv10Var3.h(str2);
            Object objX = mv10Var3.X();
            if (zH || objX == ev00Var) {
                objX = new ukc0(sh7.s("finance-", str2));
                mv10Var3.x0(objX);
            }
            String str3 = ((ukc0) objX).a;
            boolean zH2 = mv10Var3.h(str2) | mv10Var3.h(cVar);
            Object objX2 = mv10Var3.X();
            if (zH2 || objX2 == ev00Var) {
                i2 = 32;
                ajp ajpVar = new ajp(null, null, cVar, null, null, np00Var.a, 0, null, null, 16312);
                ajpVar.o = 0;
                ajpVar.p = str3;
                mv10Var3.x0(ajpVar);
                objX2 = ajpVar;
            } else {
                i2 = 32;
            }
            ajp ajpVar2 = (ajp) objX2;
            boolean zH3 = mv10Var3.h(bVar) | ((i4 & 112) == i2) | mv10Var3.h(str3);
            Object objX3 = mv10Var3.X();
            if (zH3 || objX3 == ev00Var) {
                String strS = evx0.s(str3, ":0");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                c cVar2 = bVar instanceof c ? (c) bVar : null;
                if (cVar2 != null) {
                    for (Map.Entry entry : cVar2.a.entrySet()) {
                    }
                }
                objX3 = new vwc0(6, Collections.singletonMap(strS, new c(linkedHashMap)));
                mv10Var3.x0(objX3);
            }
            vwc0 vwc0Var = (vwc0) objX3;
            int i5 = i4 >> 3;
            y911 y911Var = (y911) mv10Var3.l(cjo.s);
            d06 d06Var = (d06) mv10Var3.l(a1a0.a);
            oo50 oo50Var = (oo50) mv10Var3.l(bqq0.a);
            boolean zH4 = ((((i5 & 112) ^ 48) > 32 && mv10Var3.h(function2)) || (i5 & 48) == 32) | mv10Var3.h(str3) | mv10Var3.h(y911Var) | mv10Var3.h(d06Var) | mv10Var3.h(oo50Var) | ((((i5 & 896) ^ 384) > 256 && mv10Var3.h(function22)) || (i5 & 384) == 256);
            Object objX4 = mv10Var3.X();
            if (zH4 || objX4 == ev00Var) {
                r15 = 0;
                str = str3;
                mv10Var2 = mv10Var3;
                i3 = i4;
                wj00 wj00Var = new wj00(new ttw(str3, null, 125), y911Var, function22, str, d06Var, oo50Var, function2);
                mv10Var2.x0(wj00Var);
                objX4 = wj00Var;
            } else {
                str = str3;
                mv10Var2 = mv10Var3;
                i3 = i4;
                r15 = 0;
            }
            wj00 wj00Var2 = (wj00) objX4;
            sa saVar = sa.k;
            qfc0 qfc0Var = new qfc0(r15, r15, str);
            nqd0 nqd0VarA = d.a(kqd0.a, "FinanceDilWidget").A(nqd0Var);
            zip zipVar = ajp.Companion;
            mv10Var = mv10Var2;
            saVar.p(ajpVar2, qfc0Var, wj00Var2, false, false, false, vwc0Var, null, nqd0VarA, null, 0, 0, null, null, null, null, null, false, null, null, mv10Var, 12807176 | ((i3 << 12) & 234881024), 48, 1046016);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new seb((Object) np00Var, z, (qs10) function2, (qs10) function22, (Object) nqd0Var, i, (byte) 4);
        }
    }

    public static final void b(String str, rvi0 rvi0Var, aq70 aq70Var, Function1 function1, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        rvi0 rvi0Var2;
        aq70 aq70Var2;
        mv10 mv10Var;
        int i3;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2127973988);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            rvi0Var2 = rvi0Var;
            i2 |= mv10Var2.h(rvi0Var2) ? 32 : 16;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i & 384) == 0) {
            aq70Var2 = aq70Var;
            i2 |= mv10Var2.h(aq70Var2) ? 256 : 128;
        } else {
            aq70Var2 = aq70Var;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            k4i k4iVarA = o2p0.a(f0v0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), d0v0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(d0v0.class, bmw0Var, mv10Var2);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                n19VarF = bwm0VarG;
                i3 = 0;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                i3 = 0;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, i3, 7);
            int i4 = (mv10Var2.h(a5e0VarE) ? 1 : 0) | ((i2 & 14) != 4 ? i3 : 1) | (mv10Var2.j(n19VarF) ? 1 : 0);
            Object objX2 = mv10Var2.X();
            Object obj = objX2;
            if (i4 != 0 || objX2 == ev00Var) {
                d2i d2iVar = new d2i(str, n19VarF, a5e0VarE);
                mv10Var2.x0(d2iVar);
                obj = d2iVar;
            }
            yyx.v((Function0) obj, mv10Var2);
            d0v0 d0v0Var = (d0v0) a5e0VarE.getValue();
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX3 = mv10Var2.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new iq6(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 12);
                mv10Var2.x0(objX3);
            }
            int i5 = i2 << 6;
            tzu0.e(d0v0Var, (Function1) ((ws10) objX3), d.a(kqd0.a, "LibrarySitesImpl").A(nqd0Var), rvi0Var2, aq70Var2, kdd.l(((d0v0) a5e0VarE.getValue()).j, str), function1, finVar, mv10Var2, ((i2 << 9) & 3670016) | ((i2 >> 6) & 896) | (i5 & 7168) | (57344 & i5) | (29360128 & i5), 0);
            mv10Var = mv10Var2;
        } else {
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kr6((Object) str, (Object) rvi0Var, (Object) aq70Var, (Object) function1, (Object) nqd0Var, finVar, i, (byte) 5);
        }
    }

    public static final void c(iet0 iet0Var, ici0 ici0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        String str;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(866442320);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(ici0Var) : mv10Var.j(ici0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            dci0 dci0Var = ici0Var.e;
            boolean z2 = dci0Var instanceof bci0;
            kqd0 kqd0Var2 = kqd0.a;
            if (z2) {
                mv10Var.n0(-570024913);
                r rVar = r.v;
                String strE = ewp0.E(mv10Var, ici0Var.b);
                bci0 bci0Var = (bci0) dci0Var;
                qqk0 qqk0Var = bci0Var.a;
                String str2 = bci0Var.b;
                if (bci0Var.c || bci0Var.d) {
                    str = str2;
                    z = false;
                } else {
                    str = str2;
                    z = true;
                }
                boolean z3 = bci0Var.d;
                boolean z4 = (i3 & 896) == 256;
                Object objX = mv10Var.X();
                if (z4 || objX == ev00Var) {
                    objX = new ak0(function1, (byte) 16);
                    mv10Var.x0(objX);
                }
                rVar.n(iet0Var, strE, qqk0Var, str, (Function1) objX, d.a(kqd0Var2, "OrbitSettingItem").A(kqd0Var2), to60.S(-1418146968, true, new e78(ici0Var, (byte) 20), mv10Var), z, z3, mv10Var, (i3 & 14) | 806879232 | ((i3 << 6) & 458752), 0);
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
            } else {
                mv10Var.n0(-569530091);
                boolean z5 = (i3 & 896) == 256;
                Object objX2 = mv10Var.X();
                if (z5 || objX2 == ev00Var) {
                    objX2 = new bte0(function1, (byte) 5);
                    mv10Var.x0(objX2);
                }
                kqd0Var = kqd0Var2;
                iet0Var.m((Function0) objX2, d.a(kqd0Var2, "OrbitSettingItem").A(kqd0Var2), to60.S(2124144602, true, new u9(ici0Var, (byte) 29), mv10Var), null, null, to60.S(1375875511, true, new e2(dci0Var, (byte) 21), mv10Var), null, null, false, false, false, null, null, null, to60.S(1284309413, true, new f8(ici0Var, (byte) 28), mv10Var), mv10Var, ((i3 >> 6) & 112) | 196992, 24576 | ((i3 << 15) & 458752), 16344);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p70(iet0Var, ici0Var, function1, nqd0Var2, i, (byte) 6);
        }
    }

    public static final void d(bun bunVar, int i) throws XmlPullParserException, IOException {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1394784677);
        if (mv10Var.c0(i & 1, i != 0)) {
            g6j0 g6j0VarP = hhx0.P(R.drawable.family_u18_graduation_teen_unlink_hero, 0, mv10Var);
            jup jupVar = pup.a;
            kqd0 kqd0Var = kqd0.a;
            pt61.N(g6j0VarP, null, d.a(kqd0Var, "U18GraduationHeroBackground").A(androidx.compose.foundation.layout.b.e(kqd0Var, 1.0f)), null, jupVar, 0.0f, null, mv10Var, 25016, 104);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tlt0(i, (byte) 6);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        byte b2;
        nqd0 nqd0Var2;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-722127380);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function02) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "U18GraduationModalHeader").A(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.b.g(kqd0Var, 1.0f), 182.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            d(mv10Var, 0);
            o1r0 o1r0VarB = q1r0.b(16.0f);
            long j = m2o0.c(mv10Var).c.c;
            float fP = xw81.p(6.0f, mv10Var);
            mj9 mj9Var = di1.f;
            y5a y5aVar = y5a.a;
            ewx0.a(d.a(kqd0Var, "U18GraduationModalHeader").A(androidx.compose.foundation.layout.b.r(y5aVar.a(kqd0Var, mj9Var), 96.0f)), o1r0VarB, j, 0L, fP, 6.0f, null, rbk0.f, mv10Var, 12582912, 72);
            function02 = function0;
            d3z.b(li40.c, function02, d.a(kqd0Var, "U18GraduationModalHeader").A(mwq.R(y5aVar.a(kqd0Var, di1.d), 16.0f)), o8p0.u((y3x0) c3x0.a.getValue(), mv10Var), mv10Var, ((i3 << 3) & 112) | 6, 0);
            b2 = 1;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            b2 = 1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r56(function02, nqd0Var2, i, b2);
        }
    }

    public static int f(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 90) {
            return 1;
        }
        if (i == 180) {
            return 2;
        }
        if (i == 270) {
            return 3;
        }
        ll.f(vri0.i(i, "Invalid rotation: "));
        return 0;
    }

    public static Map g(i5r0 i5r0Var) {
        Map mapA;
        i5r0 i5r0VarB = i5r0Var.b();
        return (i5r0VarB == null || (mapA = i5r0VarB.a()) == null) ? tgy.a : mapA;
    }

    public static final boolean h(long j) {
        return j != 16 && r0n.d(j) > 0.0f && r0n.d(j) < 0.9f;
    }
}
