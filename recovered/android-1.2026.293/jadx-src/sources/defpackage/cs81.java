package defpackage;

import android.content.Context;
import android.view.ViewConfiguration;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class cs81 {
    public static final fin a = new fin(-1022600202, new vnn(28), false);
    public static final fin b = new fin(-875186178, new mon(21), false);
    public static final fin c = new fin(-732642506, new ynn(26), false);
    public static final fin d = new fin(931490493, new eon(26), false);
    public static final fin e = new fin(-1527194373, new uon(2), false);

    public static final void a(u950 u950Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        u950 u950Var2 = u950Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-540511846);
        int i2 = i | (mv10Var.h(u950Var2) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            uow0 uow0Var = zkt0.a;
            o1r0 o1r0Var = ((wkt0) mv10Var.l(uow0Var)).e;
            long j = m2o0.c(mv10Var).f.a.d;
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).f.b.c);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = jm01.u(b.e(kqd0Var, 1.0f), ((wkt0) mv10Var.l(uow0Var)).e);
            cxq0 cxq0Var = new cxq0(0);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                d7k d7kVar = new d7k(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 3);
                mv10Var.x0(d7kVar);
                objX = d7kVar;
            }
            ewx0.a(d.a(kqd0Var, "ChoicePlaceholder").A(rgq0.U(c.e(11, nqd0VarU, cxq0Var, null, (Function0) objX, false), njm0VarQ, null, 6)), o1r0Var, j, 0L, 0.0f, 0.0f, vy9VarA, to60.S(1543219445, true, new x9(u950Var2, (byte) 19), mv10Var), mv10Var, 12582912, 56);
            mv10Var = mv10Var;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                u950Var2 = u950Var;
                objX2 = new ny20((Object) u950Var2, (Object) function1, (byte) 1);
                mv10Var.x0(objX2);
            } else {
                u950Var2 = u950Var;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nu8((Object) u950Var2, (Object) function1, (Object) nqd0Var2, i, (byte) 11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1723756010);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                nqd0 nqd0Var4 = i4 != 0 ? kqd0.a : nqd0Var2;
                boolean z = (i3 & 112) == 32;
                Object objX = mv10Var.X();
                if (z || objX == ly5.c) {
                    objX = new pz7(function0, (byte) 3);
                    mv10Var.x0(objX);
                }
                cn81.d((Function0) objX, new swv(3, false, false), to60.S(-1578073663, true, new v60(nqd0Var4, function0, function1, str), mv10Var), mv10Var, 432, 0);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new oui(i, i2, nqd0Var3, str, function0, function1);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final v950 v950Var, int i, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        boolean z;
        kjt0 kjt0Var;
        kjt0 kjt0Var2;
        long j;
        float f;
        int i3;
        vy9 vy9VarA;
        njm0 njm0Var;
        final int i4 = i;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(188557656);
        int i5 = i2 | (mv10Var.h(v950Var) ? 4 : 2) | (mv10Var.f(i4) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i5 & 1, (i5 & 9363) != 9362)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            String strE = ewp0.E(mv10Var, R.string.de1);
            List list = v950Var.d;
            String strV = ewp0.v(R.plurals.images_home_image_prompt_builder_image_count, list.size(), new Object[]{Integer.valueOf(list.size())}, mv10Var);
            nko0 nko0VarA = k350.a(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImagePlaceholder").A(b.e(kqd0Var, 1.0f));
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
            if (list.isEmpty()) {
                mv10Var.n0(2060710536);
                kjt0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
                z = false;
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(2060711052);
                mv10Var.s(false);
                kjt0Var = y0a0.p;
            }
            if (list.isEmpty()) {
                mv10Var.n0(2060714210);
                kjt0Var2 = kjt0Var;
                j = m2o0.c(mv10Var).f.a.d;
                mv10Var.s(z);
            } else {
                kjt0Var2 = kjt0Var;
                mv10Var.n0(2060714729);
                mv10Var.s(z);
                j = r0n.k;
            }
            if (list.isEmpty()) {
                mv10Var.n0(-542263869);
                f = 1.0f;
                vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).f.b.c);
                i3 = 0;
                mv10Var.s(false);
            } else {
                f = 1.0f;
                i3 = 0;
                mv10Var.n0(-542163336);
                mv10Var.s(false);
                vy9VarA = null;
            }
            nqd0 nqd0VarE = b.e(kqd0Var, f);
            long j2 = j;
            cxq0 cxq0Var = new cxq0(i3);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new e7k(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                njm0Var = njm0VarQ;
                mv10Var.x0(objX);
            } else {
                njm0Var = njm0VarQ;
            }
            nqd0 nqd0VarE2 = c.e(11, nqd0VarE, cxq0Var, null, (Function0) objX, false);
            boolean zH2 = mv10Var.h(strE) | mv10Var.h(strV);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new tm5(strE, strV, (byte) 3);
                mv10Var.x0(objX2);
            }
            njm0 njm0Var2 = njm0Var;
            ewx0.a(d.a(kqd0Var, "ImagePlaceholder").A(rgq0.U(yts0.b(nqd0VarE2, false, (Function1) objX2), njm0Var, null, 6)), kjt0Var2, j2, 0L, 0.0f, 0.0f, vy9VarA, to60.S(382084473, true, new tx7(v950Var, nko0VarA, (byte) 10), mv10Var), mv10Var, 12582912, 56);
            boolean z2 = ((i5 & 14) == 4) | ((i5 & 112) == 32) | ((i5 & 896) == 256) | ((i5 & 7168) == 2048);
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                i4 = i;
                objX3 = new Function1() { // from class: t650
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        List list2 = v950Var.g;
                        vhm0 vhm0Var = (vhm0) obj;
                        int i6 = i4;
                        vj81.n(vhm0Var, R.string.dea, function0, false, false, false, i6 > 0 && list2.contains(y650.b), false, null, 0, 1980);
                        vj81.n(vhm0Var, R.string.deb, function02, false, false, false, i6 > 0 && list2.contains(y650.c), false, null, 0, 1980);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX3);
            } else {
                i4 = i;
            }
            rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q2j(v950Var, i4, function0, function02, nqd0Var2, i2);
        }
    }

    public static final void d(final mwx mwxVar, final Function1 function1, final Function2 function2, final Function1 function12, final Function1 function13, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        char c2;
        twp twpVar;
        w2z0 w2z0Var;
        a5e0 a5e0Var;
        float f;
        g1z0 g1z0Var;
        float f2;
        w2z0 w2z0Var2;
        g1z0 g1z0Var2;
        w2z0 w2z0Var3;
        float fF0;
        String strI;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1982435788);
        int i2 = i | (mv10Var2.h(mwxVar) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.j(function2) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024) | (mv10Var2.j(function13) ? 16384 : 8192) | (mv10Var2.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                String str = mwxVar.d;
                int length = str.length();
                c2 = ' ';
                objX = oqq0.q(new oyy0(h8p0.a(length, length), 4, str));
                mv10Var2.x0(objX);
            } else {
                c2 = ' ';
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.i(mv10Var2);
            }
            final hb10 hb10Var = (hb10) objX2;
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            w2z0 w2z0VarB = w2z0.b(sdn.f(on01.k, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 131587, 13107199);
            float fD = xvuVar.D(w2z0VarB.b.c);
            w2z0 w2z0VarB2 = w2z0.b(w2z0VarB, m2o0.c(mv10Var2).f.e.c, 0L, null, null, null, 0L, null, null, null, 0, 0, xvuVar.v(8.0f + fD), null, null, null, 0, 16646142);
            w2z0 w2z0VarF = sdn.f(on01.d.b, 0L, 63);
            g1z0 g1z0VarG = k191.g(0, mv10Var2, 0, 1);
            List list = mwxVar.a;
            final ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                Iterator it2 = it;
                if (next instanceof w950) {
                    arrayList.add(next);
                }
                it = it2;
            }
            boolean zH = mv10Var2.h(arrayList) | mv10Var2.h(w2z0VarB2) | mv10Var2.h(w2z0VarF) | mv10Var2.h(xvuVar) | mv10Var2.h(g1z0VarG);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                int iX = xbb0.X(b0n.o0(arrayList, 10));
                twpVar = null;
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX >= 16 ? iX : 16);
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    Iterator it4 = it3;
                    w950 w950Var = (w950) it3.next();
                    w2z0 w2z0Var4 = w2z0VarB2;
                    Character chValueOf = Character.valueOf(w950Var.a());
                    a5e0 a5e0Var3 = a5e0Var2;
                    if (w950Var instanceof v950) {
                        List list2 = ((v950) w950Var).d;
                        int size = list2.size();
                        if (size > 3) {
                            size = 3;
                        }
                        if (size == 0) {
                            float f3 = bbv0.a;
                            fF0 = 60.0f;
                            f2 = fD;
                            w2z0Var2 = w2z0VarF;
                            g1z0Var2 = g1z0VarG;
                        } else {
                            int size2 = list2.size() - size;
                            Integer numValueOf = Integer.valueOf(size2);
                            if (size2 <= 0) {
                                numValueOf = null;
                            }
                            if (numValueOf != null) {
                                f2 = fD;
                                strI = vri0.i(numValueOf.intValue(), "+");
                            } else {
                                f2 = fD;
                                strI = null;
                            }
                            if (strI == null) {
                                strI = "";
                            }
                            String str2 = strI;
                            w2z0 w2z0Var5 = w2z0VarF;
                            g1z0 g1z0Var3 = g1z0VarG;
                            w0z0 w0z0VarA = g1z0.a(g1z0Var3, str2, w2z0Var5, 0L, null, 1020);
                            w2z0Var2 = w2z0Var5;
                            g1z0Var2 = g1z0Var3;
                            float fF02 = xvuVar.F0((int) (w0z0VarA.c >> c2));
                            float f4 = bbv0.a;
                            fF0 = ((size - 1) * 2.0f) + (32.0f * size) + 16.0f + (str2.length() > 0 ? 2.0f + fF02 : 0.0f);
                        }
                        w2z0Var3 = w2z0Var4;
                    } else {
                        f2 = fD;
                        w2z0Var2 = w2z0VarF;
                        g1z0Var2 = g1z0VarG;
                        if (!(w950Var instanceof u950)) {
                            il.f();
                            return;
                        } else {
                            w2z0Var3 = w2z0Var4;
                            fF0 = xvuVar.F0((int) (g1z0.a(g1z0Var2, ((u950) w950Var).c, w2z0Var3, 0L, null, 1020).c >> c2)) + 24.0f;
                        }
                    }
                    linkedHashMap.put(chValueOf, new dcx(fF0));
                    it3 = it4;
                    w2z0VarF = w2z0Var2;
                    a5e0Var2 = a5e0Var3;
                    g1z0VarG = g1z0Var2;
                    w2z0VarB2 = w2z0Var3;
                    fD = f2;
                }
                w2z0Var = w2z0VarB2;
                a5e0Var = a5e0Var2;
                f = fD;
                g1z0Var = g1z0VarG;
                mv10Var2.x0(linkedHashMap);
                obj = linkedHashMap;
            } else {
                w2z0Var = w2z0VarB2;
                a5e0Var = a5e0Var2;
                f = fD;
                g1z0Var = g1z0VarG;
                twpVar = null;
                obj = objX3;
            }
            final Map map = (Map) obj;
            int i3 = (int) (g1z0.a(g1z0Var, " ", w2z0Var, 0L, null, 1020).c >> c2);
            if (i3 < 1) {
                i3 = 1;
            }
            boolean zH2 = mv10Var2.h(map) | mv10Var2.f(i3) | mv10Var2.h(xvuVar);
            Object objX4 = mv10Var2.X();
            Object obj2 = objX4;
            if (zH2 || objX4 == ev00Var) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(map.size()));
                Iterator it5 = map.entrySet().iterator();
                while (it5.hasNext()) {
                    int i4 = i3;
                    Iterator it6 = it5;
                    int iCeil = (int) Math.ceil(xvuVar.O0(((dcx) r9.getValue()).a) / i3);
                    linkedHashMap2.put(((Map.Entry) it5.next()).getKey(), Integer.valueOf(iCeil < 1 ? 1 : iCeil));
                    it5 = it6;
                    i3 = i4;
                }
                mv10Var2.x0(linkedHashMap2);
                obj2 = linkedHashMap2;
            }
            final Map map2 = (Map) obj2;
            boolean zH3 = mv10Var2.h(((oyy0) a5e0Var.getValue()).a.b) | mv10Var2.h(arrayList) | mv10Var2.h(map2);
            Object objX5 = mv10Var2.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = n(((oyy0) a5e0Var.getValue()).a.b, arrayList, map2);
                mv10Var2.x0(objX5);
            }
            final z201 z201Var = (z201) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = oqq0.q(twpVar);
                mv10Var2.x0(objX6);
            }
            final a5e0 a5e0Var4 = (a5e0) objX6;
            final g4s0 g4s0VarB = kho0.B(mv10Var2);
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new baz(hb10Var, twpVar, (byte) 1);
                mv10Var2.x0(objX7);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX7);
            nqd0 nqd0VarA = d.a(kqd0.a, "ImagePromptEditor").A(jm01.v(nqd0Var));
            final a5e0 a5e0Var5 = a5e0Var;
            final w2z0 w2z0Var6 = w2z0Var;
            final float f5 = f;
            Function3 function3 = new Function3() { // from class: r650
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    b6a b6aVar = (b6a) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        float fC = b6aVar.c();
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ImagePromptEditor").A(kho0.H(b.e(kqd0Var, 1.0f), g4s0VarB, false, 14));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, eob0VarC, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf2 = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf2, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        jj9 jj9Var = kdd.b;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "ImagePromptEditor").A(b.k(b.g(kqd0Var, 1.0f), fC, 0.0f, 2));
                        eob0 eob0VarC2 = i5a.c(jj9Var, false);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        a5e0 a5e0Var6 = a5e0Var5;
                        oyy0 oyy0Var = (oyy0) a5e0Var6.getValue();
                        final ArrayList arrayList2 = arrayList;
                        boolean zJ = mv10Var3.j(arrayList2);
                        final Map map3 = map2;
                        boolean zH4 = zJ | mv10Var3.h(map3);
                        Object objX8 = mv10Var3.X();
                        if (zH4 || objX8 == ev00Var2) {
                            objX8 = new o631() { // from class: v650
                                @Override // defpackage.o631
                                public final a301 a(oz2 oz2Var) {
                                    z201 z201VarN = cs81.n(oz2Var.b, arrayList2, map3);
                                    return new a301(z201VarN.a, z201VarN.b);
                                }
                            };
                            mv10Var3.x0(objX8);
                        }
                        o631 o631Var = (o631) objX8;
                        nqd0 nqd0VarS = bl31.s(b.g(kqd0Var, 1.0f), hb10Var);
                        Function1 function14 = function1;
                        boolean zH5 = mv10Var3.h(function14);
                        Object objX9 = mv10Var3.X();
                        if (zH5 || objX9 == ev00Var2) {
                            objX9 = new zs(function14, a5e0Var6, (byte) 23);
                            mv10Var3.x0(objX9);
                        }
                        Function1 function15 = (Function1) objX9;
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "ImagePromptEditor").A(nqd0VarS);
                        Object objX10 = mv10Var3.X();
                        a5e0 a5e0Var7 = a5e0Var4;
                        if (objX10 == ev00Var2) {
                            objX10 = new lsb(a5e0Var7, (byte) 12);
                            mv10Var3.x0(objX10);
                        }
                        ub81.f(oyy0Var, function15, nqd0VarA4, false, false, w2z0Var6, null, null, o631Var, (Function1) objX10, null, null, mv10Var3, 0, 384, 59352);
                        mv10Var3.n0(1335597289);
                        for (bxn0 bxn0Var : z201Var.c) {
                            float f6 = ((dcx) wbb0.a0(Character.valueOf(bxn0Var.a.a()), map)).a;
                            Object objX11 = mv10Var3.X();
                            if (objX11 == ev00Var2) {
                                objX11 = new nh5(a5e0Var7, (byte) 19);
                                mv10Var3.x0(objX11);
                            }
                            cs81.e(mwxVar, bxn0Var, f6, f5, (Function0) objX11, function2, function12, function13, mv10Var3, 24576);
                        }
                        vri0.w(mv10Var3, false, true, true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            };
            mv10 mv10Var3 = mv10Var2;
            t771.a(nqd0VarA, null, false, to60.S(1770977846, true, function3, mv10Var3), mv10Var3, 3072, 6);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ec9(mwxVar, function1, function2, function12, function13, nqd0Var, i);
        }
    }

    public static final void e(final mwx mwxVar, final bxn0 bxn0Var, final float f, final float f2, final Function0 function0, final Function2 function2, final Function1 function1, final Function1 function12, bun bunVar, final int i) {
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(386263748);
        int i2 = i | (mv10Var.h(mwxVar) ? 4 : 2) | (mv10Var.h(bxn0Var) ? 32 : 16) | (mv10Var.e(f) ? 256 : 128) | (mv10Var.e(f2) ? 2048 : 1024) | (mv10Var.j(function2) ? 131072 : 65536) | (mv10Var.j(function1) ? 1048576 : 524288) | (mv10Var.j(function12) ? 8388608 : 4194304);
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImagePromptPlaceholderOverlay");
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new Function3() { // from class: w650
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                        return ((gob0) obj).y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new u650(function0, bxn0Var, f2, z4l0VarL));
                    }
                };
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(b.t(nq60.y(kqd0Var, (Function3) objX), f, f2));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            w950 w950Var = bxn0Var.a;
            if (w950Var instanceof u950) {
                mv10Var.n0(425711780);
                u950 u950Var = (u950) w950Var;
                boolean zJ = mv10Var.j(w950Var) | ((i2 & 458752) == 131072);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new ij0((Object) function2, (Object) w950Var, (byte) 26);
                    mv10Var.x0(objX2);
                }
                a(u950Var, (Function1) objX2, d.a(kqd0Var, "ImagePromptPlaceholderOverlay"), mv10Var, 0);
                mv10Var.s(false);
                z = true;
            } else {
                if (!(w950Var instanceof v950)) {
                    throw evx0.w(425708285, mv10Var, false);
                }
                mv10Var.n0(425719714);
                v950 v950Var = (v950) w950Var;
                int iA = mwxVar.a(v950Var.a);
                boolean zJ2 = mv10Var.j(w950Var) | ((3670016 & i2) == 1048576);
                Object objX3 = mv10Var.X();
                byte b2 = 3;
                if (zJ2 || objX3 == ev00Var) {
                    objX3 = new ot40(function1, w950Var, b2);
                    mv10Var.x0(objX3);
                }
                Function0 function02 = (Function0) objX3;
                boolean zJ3 = ((i2 & 29360128) == 8388608) | mv10Var.j(w950Var);
                Object objX4 = mv10Var.X();
                if (zJ3 || objX4 == ev00Var) {
                    objX4 = new pn20(function12, w950Var, b2);
                    mv10Var.x0(objX4);
                }
                z = true;
                c(v950Var, iA, function02, (Function0) objX4, d.a(kqd0Var, "ImagePromptPlaceholderOverlay"), mv10Var, 0);
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(bxn0Var, f, f2, function0, function2, function1, function12, i) { // from class: s650
                public final /* synthetic */ bxn0 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    cs81.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(List list, Function1 function1, nqd0 nqd0Var, qa60 qa60Var, boolean z, bun bunVar, int i) {
        nqd0 nqd0Var2;
        Object next;
        drb drbVar;
        kqd0 kqd0Var;
        byte b2;
        ArrayList<rsz0> arrayList;
        boolean z2;
        int i2;
        float f;
        int i3;
        Function1 function12;
        boolean z3;
        khx khxVar;
        rsz0 rsz0Var;
        khx khxVar2;
        boolean z4;
        long j;
        boolean z5;
        mv10 mv10Var;
        drb drbVar2 = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1056636553);
        e36 e36Var = mv10Var2.a;
        int i4 = (mv10Var2.i(z) ? 16384 : 8192) | i | (mv10Var2.h(list) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | 384 | (mv10Var2.h(qa60Var) ? 2048 : 1024);
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            List list2 = list;
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (tn51.a((rsz0) next)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            rsz0 rsz0Var2 = (rsz0) next;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list2) {
                if (tn51.b((rsz0) obj)) {
                    arrayList2.add(obj);
                }
            }
            if (rsz0Var2 == null && arrayList2.isEmpty()) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new dia((byte) 4, i, function1, list, qa60Var, z);
                    return;
                }
                return;
            }
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "WorkOnboardingCardsContent").A(zx6.B(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13), !z));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z6 = mv10Var2.S;
            khx khxVar3 = LayoutNode.t1;
            if (z6) {
                mv10Var2.m(khxVar3);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            if (rsz0Var2 == null) {
                mv10Var2.n0(1350057571);
                mv10Var2.s(false);
                z3 = false;
                kqd0Var = kqd0Var2;
                arrayList = arrayList2;
                drbVar = drbVar2;
                function12 = function1;
                i2 = i4;
                khxVar = khxVar3;
                z2 = true;
                f = 0.0f;
                i3 = 2;
                b2 = 3;
            } else {
                mv10Var2.n0(1350057572);
                long j2 = m2o0.c(mv10Var2).c.c;
                o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).d;
                vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var2).d.c);
                nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                float f2 = bbv0.a;
                nqd0 nqd0VarK2 = b.k(nqd0VarG, 56.0f, 0.0f, 2);
                cxq0 cxq0Var = new cxq0(0);
                boolean zJ = ((i4 & 112) == 32) | mv10Var2.j(rsz0Var2);
                Object objX = mv10Var2.X();
                if (zJ || objX == ev00Var) {
                    objX = new r3p0(function1, rsz0Var2, (byte) 15);
                    mv10Var2.x0(objX);
                }
                drbVar = drbVar2;
                kqd0Var = kqd0Var2;
                b2 = 3;
                arrayList = arrayList2;
                nqd0 nqd0VarE = c.e(10, nqd0VarK2, cxq0Var, null, (Function0) objX, z);
                z2 = true;
                i2 = i4;
                f = 0.0f;
                i3 = 2;
                function12 = function1;
                z3 = false;
                khxVar = khxVar3;
                ewx0.a(nqd0VarE, o1r0Var, j2, 0L, 0.0f, 0.0f, vy9VarA, to60.S(-127429597, true, new z4o0((Object) qa60Var, (Object) rsz0Var2, (byte) 5), mv10Var2), mv10Var2, 12582912, 56);
                mv10Var2 = mv10Var2;
                mv10Var2.s(false);
            }
            mv10Var2.n0(1983278272);
            for (rsz0 rsz0Var3 : arrayList) {
                bo51 bo51VarC = tn51.c(rsz0Var3);
                lj9 lj9Var = di1.l;
                za6 za6Var2 = new za6(20.0f, z2, new tl(b2));
                kqd0 kqd0Var3 = kqd0Var;
                nqd0 nqd0VarG2 = b.g(kqd0Var3, 1.0f);
                float f3 = bbv0.a;
                nqd0 nqd0VarK3 = b.k(nqd0VarG2, 48.0f, f, i3);
                khx khxVar4 = khxVar;
                cxq0 cxq0Var2 = new cxq0(0);
                boolean zJ2 = ((i2 & 112) == 32) | mv10Var2.j(rsz0Var3);
                Object objX2 = mv10Var2.X();
                if (zJ2 || objX2 == ev00Var) {
                    objX2 = new o0j0(function12, rsz0Var3, (byte) 22);
                    mv10Var2.x0(objX2);
                }
                ev00 ev00Var2 = ev00Var;
                nqd0 nqd0VarS = mwq.S(c.e(10, nqd0VarK3, cxq0Var2, null, (Function0) objX2, z), 12.0f, 8.0f);
                f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var2, 48);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarS);
                mtn.M.getClass();
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar4);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                drb drbVar3 = drbVar;
                vpq0.l(mv10Var2, nqd0VarK4, drbVar3);
                if (sn51.a[bo51VarC.ordinal()] == 1) {
                    mv10Var2.n0(-2098820973);
                    z4 = false;
                    khxVar2 = khxVar4;
                    mv10 mv10Var3 = mv10Var2;
                    rsz0Var = rsz0Var3;
                    pt61.N(hhx0.P(R.drawable.sites_color, 0, mv10Var2), null, d.a(kqd0Var3, "<anonymous>").A(b.r(kqd0Var3, 24.0f)), null, null, 0.0f, null, mv10Var3, 56, 120);
                    mv10Var = mv10Var3;
                    mv10Var.s(false);
                } else {
                    rsz0Var = rsz0Var3;
                    khxVar2 = khxVar4;
                    z4 = false;
                    mv10Var2.n0(-638621421);
                    p240 p240Var = bo51VarC.b;
                    if (p240Var == null) {
                        jl.d("Required value was null.");
                        return;
                    }
                    switch (bo51VarC.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 6:
                        case 9:
                        case 10:
                        case 12:
                        case 13:
                        case 14:
                            mv10Var2.n0(348363062);
                            j = m2o0.c(mv10Var2).i.d;
                            mv10Var2.s(false);
                            break;
                        case 3:
                            mv10Var2.n0(348348145);
                            j = m2o0.c(mv10Var2).b.g.d;
                            mv10Var2.s(false);
                            break;
                        case 4:
                            mv10Var2.n0(348344017);
                            j = m2o0.c(mv10Var2).b.h.d;
                            mv10Var2.s(false);
                            break;
                        case 5:
                            mv10Var2.n0(348346065);
                            j = m2o0.c(mv10Var2).b.a.d;
                            mv10Var2.s(false);
                            break;
                        case 7:
                            mv10Var2.n0(348341942);
                            j = m2o0.c(mv10Var2).i.d;
                            mv10Var2.s(false);
                            break;
                        case 8:
                            mv10Var2.n0(348350193);
                            j = m2o0.c(mv10Var2).b.c.d;
                            mv10Var2.s(false);
                            break;
                        case 11:
                            mv10Var2.n0(348352209);
                            j = m2o0.c(mv10Var2).b.i.d;
                            mv10Var2.s(false);
                            break;
                        default:
                            throw evx0.w(348340624, mv10Var2, false);
                    }
                    long j3 = j;
                    nqd0 nqd0VarR = b.r(kqd0Var3, 24.0f);
                    if (bo51VarC == bo51.f) {
                        mv10Var2.n0(-2098791087);
                        boolean z7 = mv10Var2.l(cjo.n) == vi70.b;
                        mv10Var2.s(false);
                        z5 = z7;
                    } else {
                        mv10Var2.n0(-638013020);
                        mv10Var2.s(false);
                        z5 = false;
                    }
                    mv10 mv10Var4 = mv10Var2;
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var3, "<anonymous>").A(ab2.T(nqd0VarR, z5 ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, j3, mv10Var4, 384, 16);
                    mv10Var = mv10Var4;
                    mv10Var.s(false);
                }
                mv10 mv10Var5 = mv10Var;
                c8r0.c(rsz0Var.b, d.a(kqd0Var3, "<anonymous>").A(new nl70(1.0f, true)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var5, 0, 0, 16120);
                mv10Var2 = mv10Var5;
                mv10Var2.s(true);
                z3 = z4;
                kqd0Var = kqd0Var3;
                z2 = true;
                ev00Var = ev00Var2;
                khxVar = khxVar2;
                f = 0.0f;
                i3 = 2;
                b2 = 3;
                drbVar = drbVar3;
                function12 = function1;
            }
            mv10Var2.s(z3);
            mv10Var2.s(z2);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var2.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new wqb(list, function1, nqd0Var2, qa60Var, z, i);
        }
    }

    public static final boolean g(vzb0 vzb0Var, boolean z) {
        boolean z2 = true;
        if (z) {
            int i = vzb0Var == null ? -1 : ykn0.a[vzb0Var.ordinal()];
            if (i != -1 && i != 1 && i != 2) {
                z2 = false;
                if (i != 3 && i != 4) {
                    il.f();
                }
            }
        }
        return z2;
    }

    public static final boolean h(qfn0 qfn0Var, boolean z) {
        if (z) {
            return !qfn0Var.b() && g(qfn0Var.p, z);
        }
        return true;
    }

    public static final sfe0 i(Context context) {
        sfe0 sfe0Var = new sfe0(context);
        cee0 cee0Var = sfe0Var.b;
        wie0 wie0Var = cee0Var.s;
        wie0Var.a(new ksn(wie0Var));
        wie0 wie0Var2 = cee0Var.s;
        wie0Var2.a(new nsn());
        wie0Var2.a(new rwv());
        return sfe0Var;
    }

    public static final db2 j(tio tioVar) {
        return new db2(ViewConfiguration.get(sht.X(tioVar).getContext()));
    }

    public static final nxw k(puw puwVar, z1r0 z1r0Var, y23 y23Var, ph11 ph11Var, dwp0 dwp0Var, xu xuVar, r00 r00Var, j9z j9zVar, fy1 fy1Var, hma0 hma0Var, gh31 gh31Var, ipa0 ipa0Var, u3t0 u3t0Var, r960 r960Var, pz5 pz5Var, dd51 dd51Var, w8g0 w8g0Var, vu21 vu21Var) {
        return new nxw(puwVar, z1r0Var, y23Var, ph11Var, dwp0Var, xuVar, r00Var, j9zVar, fy1Var, hma0Var, gh31Var, ipa0Var, u3t0Var, r960Var, pz5Var, dd51Var, w8g0Var, vu21Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(cyr cyrVar, dme0 dme0Var, j9z j9zVar, boolean z, vwp vwpVar) {
        oyw0 oyw0Var;
        j9z j9zVar2;
        boolean z2;
        boolean z3;
        boolean z4;
        if (vwpVar instanceof oyw0) {
            oyw0Var = (oyw0) vwpVar;
            int i = oyw0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                oyw0Var.r = i - Integer.MIN_VALUE;
            } else {
                oyw0Var = new oyw0(vwpVar);
            }
        }
        Object objA = oyw0Var.q;
        int i2 = oyw0Var.r;
        if (i2 == 0) {
            vpq0.o(objA);
            Throwable th = cyrVar.e;
            oyw0Var.n = cyrVar;
            oyw0Var.o = j9zVar;
            oyw0Var.p = z;
            oyw0Var.r = 1;
            objA = dme0Var.a(th, null, oyw0Var);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
            j9zVar2 = j9zVar;
            z2 = z;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z5 = oyw0Var.p;
            j9zVar2 = oyw0Var.o;
            cyr cyrVar2 = oyw0Var.n;
            vpq0.o(objA);
            z2 = z5;
            cyrVar = cyrVar2;
        }
        gh01 gh01VarN1 = ml51.n1((coe0) objA);
        if (cyrVar.a) {
            lh01 lh01Var = gh01VarN1 instanceof lh01 ? (lh01) gh01VarN1 : null;
            if (lh01Var != null) {
                Integer num = lh01Var.c;
                cx30 cx30Var = cx30.c;
                if ((num != null && num.intValue() == 404) || (num != null && num.intValue() == 410)) {
                    z3 = true;
                }
            }
        } else {
            z3 = false;
        }
        lh01 lh01Var2 = gh01VarN1 instanceof lh01 ? (lh01) gh01VarN1 : null;
        if (lh01Var2 == null) {
            z4 = false;
        } else {
            Integer num2 = lh01Var2.c;
            cx30 cx30Var2 = cx30.c;
            if (num2 != null && num2.intValue() == 410 && kdd.l(lh01Var2.h, "persisted_final_available")) {
                z4 = true;
            }
        }
        bas.f.getClass();
        boolean zBooleanValue = ((Boolean) j9z.q(j9zVar2, bas.r1, false, null, 14)).booleanValue();
        return new nyw0(gh01VarN1, (!z2 && (gh01VarN1 instanceof hh01) && cyrVar.b && (cyrVar.f || zBooleanValue)) || z3 || z4, z2, z3, cyrVar.f, zBooleanValue, z4);
    }

    public static final sur m(cyr cyrVar, gh01 gh01Var, nyw0 nyw0Var) {
        boolean z = nyw0Var.b;
        boolean z2 = cyrVar.a;
        boolean z3 = cyrVar.b;
        return new sur(tfq.h, new qem0(500, Boolean.valueOf(z3), Boolean.valueOf(nyw0Var.c), Boolean.FALSE), gh01Var, z, z2, z3);
    }

    public static final z201 n(String str, ArrayList arrayList, Map map) {
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : arrayList) {
            linkedHashMap.put(Character.valueOf(((w950) obj).a()), obj);
        }
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            w950 w950Var = (w950) linkedHashMap.get(Character.valueOf(cCharAt));
            if (w950Var == null) {
                sb.append(cCharAt);
            } else {
                int length = sb.length();
                sb.append(z4x0.I(((Number) wbb0.a0(Character.valueOf(cCharAt), map)).intValue(), " "));
                int length2 = sb.length();
                arrayList2.add(new kz2(length, length2, 8, new i8w0(r0n.k, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), null));
                arrayList3.add(new bxn0(w950Var, length, length2));
                arrayList4.add(new jxn0(i2, length, length2));
            }
            i++;
            i2 = i3;
        }
        String string = sb.toString();
        ArrayList arrayList5 = new ArrayList(arrayList2.size());
        int size = arrayList2.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList5.add(((kz2) arrayList2.get(i4)).a(sb.length()));
        }
        return new z201(new oz2(string, arrayList5), new db2(arrayList4), arrayList3);
    }
}
