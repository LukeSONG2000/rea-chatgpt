package defpackage;

import android.app.Application;
import android.graphics.Rect;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.settings.impl.memory.a;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qe81 {
    public static final fin a = new fin(-170089659, new kln(28), false);
    public static final fin b = new fin(357304391, new zkn(29), false);
    public static final fin c = new fin(1616428765, new or2((byte) 18), false);
    public static final fin d = new fin(-2102908691, new sln(22), false);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(s531 s531Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-163467915);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(s531Var) : mv10Var.j(s531Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = s531Var instanceof r531;
            ua6 ua6Var = (z || (s531Var instanceof q531)) ? ist.a : ist.g;
            float f = bbv0.a;
            nqd0 nqd0VarQ = mwq.Q(b.k(nqd0Var, 56.0f, 0.0f, 2), opz0.a);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VirtualTryOnSetupTopBar").A(nqd0VarQ);
            f3r0 f3r0VarA = d3r0.a(ua6Var, di1.k, mv10Var, 0);
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
            if (s531Var.equals(n531.a) || s531Var.equals(p531.a)) {
                mv10Var.n0(-887996259);
                mv10Var.s(false);
            } else if (z) {
                mv10Var.n0(-1758001821);
                nqd0 nqd0VarR = b.r(kqd0Var, bbv0.v);
                o1r0 o1r0Var = q1r0.a;
                nqd0 nqd0VarN = to60.n(jm01.u(to60.w(nqd0VarR, o1r0Var, sit0.c, 4), o1r0Var), m2o0.c(mv10Var).l.a, y0a0.p);
                boolean z2 = (i2 & 112) == 32;
                Object objX = mv10Var.X();
                if (z2 || objX == ev00Var) {
                    objX = new vmh0(function1, (byte) 15);
                    mv10Var.x0(objX);
                }
                k3r.b((Function0) objX, d.a(kqd0Var, "VirtualTryOnSetupTopBar").A(nqd0VarN), null, false, false, mv10Var, 3072, 20);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (s531Var instanceof q531) {
                mv10Var.n0(-1757485764);
                boolean z3 = ((q531) s531Var).b;
                long jI = q571.i(((r0n) mv10Var.l(bep.a)).a, !r7.b);
                Object[] objArr = (i2 & 112) == 32;
                Object objX2 = mv10Var.X();
                if (objArr != false || objX2 == ev00Var) {
                    objX2 = new tci0(function1, (byte) 14);
                    mv10Var.x0(objX2);
                }
                k3r.a((Function0) objX2, d.a(kqd0Var, "VirtualTryOnSetupTopBar"), false, z3, jI, mv10Var, 384, 2);
                mv10Var.s(false);
            } else {
                boolean z4 = false;
                if (!(s531Var instanceof o531)) {
                    throw evx0.w(-887998202, mv10Var, false);
                }
                mv10Var.n0(-1757134627);
                if (s531Var.w()) {
                    mv10Var.n0(-1756644951);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1757090855);
                    boolean z5 = ((o531) s531Var).e;
                    long jI2 = q571.i(((r0n) mv10Var.l(bep.a)).a, !r6.e);
                    int i3 = i2 & 112;
                    boolean z6 = i3 == 32;
                    Object objX3 = mv10Var.X();
                    if (z6 || objX3 == ev00Var) {
                        objX3 = new c7e0(function1, (byte) 17);
                        mv10Var.x0(objX3);
                    }
                    k3r.a((Function0) objX3, d.a(kqd0Var, "VirtualTryOnSetupTopBar"), false, z5, jI2, mv10Var, 384, 2);
                    boolean z7 = i3 == 32;
                    Object objX4 = mv10Var.X();
                    if (z7 || objX4 == ev00Var) {
                        z4 = false;
                        objX4 = new l531(function1, 0 == true ? 1 : 0);
                        mv10Var.x0(objX4);
                    } else {
                        z4 = false;
                    }
                    k3r.b((Function0) objX4, d.a(kqd0Var, "VirtualTryOnSetupTopBar"), null, false, false, mv10Var, 3072, 22);
                    mv10Var = mv10Var;
                    mv10Var.s(z4);
                }
                mv10Var.s(z4);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vha((Object) s531Var, function1, nqd0Var, i, (byte) 8);
        }
    }

    public static void b(vhm0 vhm0Var, x10 x10Var, Function1 function1, boolean z, xz xzVar, fin finVar, int i) {
        kqd0 kqd0Var;
        fin finVar2 = osv0.a;
        byte b2 = 0;
        boolean z2 = (i & 8) != 0 ? false : z;
        xz xzVar2 = (i & 16) != 0 ? null : xzVar;
        fin finVar3 = (i & 32) != 0 ? null : finVar2;
        fin finVar4 = (i & 64) == 0 ? finVar : null;
        Iterator it = x10Var.b.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            kqd0Var = kqd0.a;
            byte b3 = 1;
            if (!zHasNext) {
                break;
            }
            b00 b00Var = (b00) it.next();
            String strB = b00Var.b();
            boolean zEquals = strB == null ? false : strB.equals(x10Var.a);
            vhm0.d(vhm0Var, new su(function1, b00Var, b2), null, false, false, false, !b00Var.k(), zEquals, yts0.b(kqd0Var, true, new lt(b00Var, b3)), null, new fin(89940074, new tu(b00Var, b2), true), new fin(2147465780, new uu(finVar4, b00Var, zEquals, b2), true), new fin(-1601108875, new vu(b00Var, b2), true), 286);
        }
        if (!z2 || xzVar2 == null || finVar3 == null) {
            return;
        }
        vhm0.d(vhm0Var, xzVar2, null, false, false, false, true, false, yts0.b(kqd0Var, true, new ud((byte) 2)), null, oej0.a, null, finVar3, 1374);
    }

    public static final nqd0 c(nqd0 nqd0Var, dul0 dul0Var, String str, Function0 function0, bun bunVar) {
        String str2;
        Function0 function02;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(dul0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = e1n.i(mv10Var);
        }
        hb10 hb10Var = (hb10) objX;
        boolean zH2 = mv10Var.h(dul0Var);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        dul0 dul0Var2 = str != null ? new dul0(str) : null;
        boolean zH3 = mv10Var.h(str != null ? new dul0(str) : null) | mv10Var.h(a5e0Var) | mv10Var.h(function0) | mv10Var.h(hb10Var);
        Object objX3 = mv10Var.X();
        if (zH3 || objX3 == ev00Var) {
            str2 = str;
            function02 = function0;
            objX3 = new lj(str2, function02, hb10Var, a5e0Var, (twp) null);
            mv10Var.x0(objX3);
        } else {
            str2 = str;
            function02 = function0;
        }
        yyx.l(mv10Var, dul0Var2, (Function2) objX3);
        Object objX4 = mv10Var.X();
        if (objX4 == ev00Var) {
            objX4 = new br90((byte) 29);
            mv10Var.x0(objX4);
        }
        nqd0 nqd0VarS = bl31.s(np11.N(nqd0Var, (Function1) objX4), hb10Var);
        boolean zH4 = mv10Var.h(str2 != null ? new dul0(str2) : null) | mv10Var.h(a5e0Var) | mv10Var.h(function02);
        Object objX5 = mv10Var.X();
        if (zH4 || objX5 == ev00Var) {
            objX5 = new nj0((Object) str2, (Object) function02, (Object) a5e0Var, (byte) 19);
            mv10Var.x0(objX5);
        }
        return gly0.G(nqd0VarS, (Function1) objX5);
    }

    public static final e1c0 d(dwp0 dwp0Var, a aVar, j9z j9zVar, sl70 sl70Var, xu xuVar, r00 r00Var, fy1 fy1Var, qu51 qu51Var, p0c0 p0c0Var, vu21 vu21Var) {
        return new e1c0(dwp0Var, aVar, j9zVar, sl70Var, xuVar, r00Var, fy1Var, qu51Var, p0c0Var, vu21Var);
    }

    public static final f0v0 e(Application application, wxu0 wxu0Var, rwu0 rwu0Var, oxu0 oxu0Var, sl70 sl70Var, z1r0 z1r0Var, ayu0 ayu0Var, bzu0 bzu0Var, jfi jfiVar, Locale locale, vu21 vu21Var) {
        return new f0v0(application, wxu0Var, rwu0Var, oxu0Var, sl70Var, z1r0Var, ayu0Var, bzu0Var, jfiVar, locale, vu21Var);
    }

    public static final ok20 f(rl2 rl2Var) {
        return new ok20(rl2Var);
    }

    public static final ok20 g(Object obj) {
        return (ok20) obj;
    }

    public static final ok20 h(Object obj) {
        return (ok20) obj;
    }

    public static final uul0 i(aq70 aq70Var, bun bunVar, int i, int i2) {
        boolean z = true;
        boolean z2 = (i2 & 2) == 0;
        if ((((i & 14) ^ 6) <= 4 || !((mv10) bunVar).h(aq70Var)) && (i & 6) != 4) {
            z = false;
        }
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            pp70 pp70Var = aq70Var.e;
            int iM = pp70Var.a.m();
            int iM2 = pp70Var.b.m();
            sul0 sul0Var = (iM > 0 || (z2 && iM2 > 0)) ? new sul0(iM, iM2) : null;
            uul0 uul0Var = new uul0();
            uul0Var.a = sul0Var;
            mv10Var.x0(uul0Var);
            objX = uul0Var;
        }
        return (uul0) objX;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final uwl0 j(String str, hq70 hq70Var, aq70 aq70Var, aq70 aq70Var2, Function0 function0, bun bunVar, int i, int i2) {
        Function0 function02;
        boolean z;
        boolean z2;
        Integer numValueOf;
        boolean z3;
        a5e0 a5e0Var;
        Integer num;
        Function0 function03;
        a5e0 a5e0Var2;
        dul0 dul0Var;
        dul0 dul0Var2;
        Object o79Var;
        Function0 function04;
        Integer num2;
        String str2;
        ev00 ev00Var = ly5.c;
        aq70 aq70Var3 = (i2 & 8) != 0 ? aq70Var : aq70Var2;
        if ((i2 & 32) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new cxg0((byte) 9);
                mv10Var.x0(objX);
            }
            function02 = (Function0) objX;
        } else {
            function02 = function0;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        boolean zH = mv10Var2.h(aq70Var3);
        int i3 = (i & 14) ^ 6;
        if (i3 <= 4) {
            z = (i & 6) == 4;
        } else {
            if (!mv10Var2.h(str != null ? new dul0(str) : null)) {
            }
        }
        boolean z4 = zH | z;
        Object objX2 = mv10Var2.X();
        if (z4 || objX2 == ev00Var) {
            objX2 = oqq0.q(str != null ? new dul0(str) : null);
            mv10Var2.x0(objX2);
        }
        a5e0 a5e0Var3 = (a5e0) objX2;
        boolean zH2 = mv10Var2.h(aq70Var3);
        if (i3 <= 4) {
            z2 = (i & 6) == 4;
        } else {
            if (!mv10Var2.h(str != null ? new dul0(str) : null)) {
            }
        }
        boolean z5 = zH2 | z2;
        Object objX3 = mv10Var2.X();
        if (z5 || objX3 == ev00Var) {
            objX3 = oqq0.q(Boolean.FALSE);
            mv10Var2.x0(objX3);
        }
        a5e0 a5e0Var4 = (a5e0) objX3;
        dul0 dul0Var3 = (dul0) a5e0Var3.getValue();
        String str3 = dul0Var3 != null ? dul0Var3.a : null;
        dul0 dul0Var4 = str3 != null ? new dul0(str3) : null;
        String str4 = dul0Var4 != null ? dul0Var4.a : null;
        if (str4 != null) {
            Iterator it = hq70Var.c().c.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i4 = -1;
                    break;
                }
                if (kdd.l(((ull0) it.next()).a, str4)) {
                    break;
                }
                i4++;
            }
            numValueOf = Integer.valueOf(i4);
            if (i4 < 0) {
                numValueOf = null;
            }
        }
        a5e0 a5e0VarF = gt81.f(aq70Var.g, mv10Var2, 0);
        a5e0 a5e0VarS = oqq0.s(function02, mv10Var2);
        boolean zH3 = mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0VarS);
        Object objX4 = mv10Var2.X();
        if (zH3 || objX4 == ev00Var) {
            objX4 = new z72(a5e0Var3, a5e0VarS, (byte) 2);
            mv10Var2.x0(objX4);
        }
        Function0 function05 = (Function0) objX4;
        Boolean bool = (Boolean) a5e0VarF.getValue();
        bool.getClass();
        dul0 dul0Var5 = str != null ? new dul0(str) : null;
        boolean zH4 = mv10Var2.h(a5e0VarF);
        if (i3 <= 4) {
            z3 = (i & 6) == 4;
        } else {
            if (!mv10Var2.h(str != null ? new dul0(str) : null)) {
            }
        }
        boolean zH5 = zH4 | z3 | mv10Var2.h(function05);
        Object objX5 = mv10Var2.X();
        if (zH5 || objX5 == ev00Var) {
            a5e0Var = a5e0VarF;
            num = numValueOf;
            function03 = function05;
            a5e0Var2 = a5e0Var3;
            dul0Var = dul0Var5;
            bad badVar = new bad(str, function03, a5e0Var, null, (byte) 6);
            dul0Var2 = null;
            mv10Var2.x0(badVar);
            objX5 = badVar;
        } else {
            num = numValueOf;
            function03 = function05;
            a5e0Var = a5e0VarF;
            a5e0Var2 = a5e0Var3;
            dul0Var2 = null;
            dul0Var = dul0Var5;
        }
        yyx.m(bool, dul0Var, aq70Var3, (Function2) objX5, mv10Var2);
        dul0 dul0Var6 = str4 != null ? new dul0(str4) : dul0Var2;
        Boolean bool2 = (Boolean) a5e0Var.getValue();
        bool2.getClass();
        boolean zH6 = mv10Var2.h(str4 != null ? new dul0(str4) : dul0Var2) | mv10Var2.h(a5e0Var4) | mv10Var2.h(num) | mv10Var2.h(a5e0Var) | ((((i & 896) ^ 384) > 256 && mv10Var2.h(aq70Var)) || (i & 384) == 256);
        Object objX6 = mv10Var2.X();
        if (zH6 || objX6 == ev00Var) {
            Integer num3 = num;
            function04 = function03;
            num2 = num3;
            str2 = str4;
            o79Var = new o79(str2, num2, aq70Var, a5e0Var4, a5e0Var, null, (byte) 2);
            mv10Var2.x0(o79Var);
        } else {
            Integer num4 = num;
            function04 = function03;
            num2 = num4;
            o79Var = objX6;
            str2 = str4;
        }
        yyx.m(dul0Var6, num2, bool2, (Function2) o79Var, mv10Var2);
        dul0 dul0Var7 = (dul0) a5e0Var2.getValue();
        return new uwl0(num2, dul0Var7 != null ? dul0Var7.a : dul0Var2, str2, function04);
    }

    public static final void k(h3e h3eVar, s1e s1eVar, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        Rect rect = new Rect(i, iArr[1], view.getWidth() + i, view.getHeight() + iArr[1]);
        View viewI = s1eVar.i();
        viewI.getLocationOnScreen(iArr);
        int i2 = iArr[0];
        h3eVar.c(rect, new Rect(i2, iArr[1], viewI.getWidth() + i2, viewI.getHeight() + iArr[1]));
    }

    public static /* synthetic */ LinkedHashMap l(rnt rntVar, Map map, String str, String str2, Set set, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            set = ghy.a;
        }
        return rntVar.a(map, str, str2, set);
    }
}
