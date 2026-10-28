package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class es81 {
    public static final fin a = new fin(-1988593838, new aon(22), false);
    public static final fin b = new fin(-1774017731, new wnn(26), false);
    public static final fin c = new fin(-1195224128, new don(24), false);
    public static final fin d = new fin(-831006632, new bon(22), false);

    public static final void a(qnp qnpVar, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-376575087);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(qnpVar) : mv10Var.j(qnpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            yn50 yn50VarC0 = dve.c0(mv10Var);
            List list = qnpVar.d;
            kqd0 kqd0Var = kqd0.a;
            mh81.a(list, d.a(kqd0Var, "NavListCarousel").A(kqd0Var), false, 0.0f, to60.S(1621920962, true, new ca80(yn50VarC0, function1, function12, b2), mv10Var), mv10Var, 24576 | ((i3 >> 6) & 112), 12);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q2j((byte) 9, i, (qs10) function12, nqd0Var2, (Object) qnpVar, (Object) function1);
        }
    }

    public static final rl2 b() {
        return new rl2();
    }

    public static final void c(rsz0 rsz0Var, Function0 function0, boolean z, nqd0 nqd0Var, qa60 qa60Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1268232803);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(rsz0Var) : mv10Var2.j(rsz0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var2.h(qa60Var) : mv10Var2.j(qa60Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            long j = m2o0.c(mv10Var2).c.c;
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).d;
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var2).d.c);
            float f = bbv0.a;
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "WorkOnboardingConnectToolsCard").A(c.e(10, b.k(nqd0Var, 56.0f, 0.0f, 2), new cxq0(0), null, function0, z)), o1r0Var, j, 0L, 0.0f, 0.0f, vy9VarA, to60.S(792139512, true, new h6k0(qa60Var, rsz0Var, (byte) 10), mv10Var2), mv10Var, 12582912, 56);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vie((byte) 4, i, nqd0Var, rsz0Var, function0, qa60Var, z);
        }
    }

    public static final void d(final uo51 uo51Var, Function1 function1, final nqd0 nqd0Var, final boolean z, final boolean z2, final qa60 qa60Var, bun bunVar, final int i) {
        Function1 function12;
        Object next;
        int i2;
        ev00 ev00Var = ly5.c;
        List list = uo51Var.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1704776420);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.h(uo51Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | (mv10Var.h(qa60Var) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (i3 & 74899) != 74898)) {
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
            rsz0 rsz0Var = (rsz0) next;
            ArrayList<rsz0> arrayList = new ArrayList();
            for (Object obj : list2) {
                if (tn51.b((rsz0) obj)) {
                    arrayList.add(obj);
                }
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WorkOnboardingContent").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.c, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
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
            za6 za6Var = new za6(20.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "WorkOnboardingContent").A(mwq.S(kho0.H(b.g(b.y(kqd0Var, 0.0f, bbv0.i, 1), 1.0f), kho0.B(mv10Var), false, 14), 16.0f, 8.0f));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(uo51Var.a, d.a(kqd0Var, "WorkOnboardingContent"), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            c8r0.c(uo51Var.b, d.a(kqd0Var, "WorkOnboardingContent"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            boolean z4 = (z || z2) ? false : true;
            if (rsz0Var == null) {
                mv10Var.n0(-1716202313);
                mv10Var.s(false);
                function12 = function1;
                i2 = 32;
            } else {
                mv10Var.n0(-1716202312);
                nqd0 nqd0VarB = zx6.B(b.g(kqd0Var, 1.0f), z2);
                i2 = 32;
                boolean zJ = ((i3 & 112) == 32) | mv10Var.j(rsz0Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    function12 = function1;
                    objX = new sy41(function12, rsz0Var, (byte) 2);
                    mv10Var.x0(objX);
                } else {
                    function12 = function1;
                }
                c(rsz0Var, (Function0) objX, z4, nqd0VarB, qa60Var, mv10Var, (i3 >> 3) & 57344);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, "WorkOnboardingContent").A(zx6.B(b.g(kqd0Var, 1.0f), z2));
            p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            mv10Var.n0(2062706918);
            for (rsz0 rsz0Var2 : arrayList) {
                boolean zJ2 = ((i3 & 112) == i2) | mv10Var.j(rsz0Var2);
                Object objX2 = mv10Var.X();
                if (zJ2 || objX2 == ev00Var) {
                    objX2 = new dxi0((Object) function12, (Object) rsz0Var2, (byte) 29);
                    mv10Var.x0(objX2);
                }
                e(rsz0Var2, (Function0) objX2, z4, mv10Var, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function13 = function12;
            xro0VarY.d = new Function2(function13, nqd0Var, z, z2, qa60Var, i) { // from class: vn51
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ qa60 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    es81.d(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(rsz0 rsz0Var, Function0 function0, boolean z, bun bunVar, int i) {
        long j;
        boolean z2;
        kqd0 kqd0Var;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1551416613);
        int i2 = i | (mv10Var.h(rsz0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            bo51 bo51VarC = tn51.c(rsz0Var);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(20.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
            float f = bbv0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "WorkOnboardingPromptRow").A(mwq.S(c.e(10, b.k(nqd0VarG, 48.0f, 0.0f, 2), new cxq0(0), null, function0, z), 12.0f, 8.0f));
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
            if (wn51.a[bo51VarC.ordinal()] == 1) {
                mv10Var.n0(-1729965676);
                str = "WorkOnboardingPromptRow";
                kqd0Var = kqd0Var2;
                pt61.N(hhx0.P(R.drawable.sites_color, 0, mv10Var), null, d.a(kqd0Var2, "WorkOnboardingPromptRow").A(b.r(kqd0Var2, 24.0f)), null, null, 0.0f, null, mv10Var, 56, 120);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2089060190);
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
                        mv10Var.n0(-1817657222);
                        j = m2o0.c(mv10Var).i.d;
                        mv10Var.s(false);
                        break;
                    case 3:
                        mv10Var.n0(-1817672139);
                        j = m2o0.c(mv10Var).b.g.d;
                        mv10Var.s(false);
                        break;
                    case 4:
                        mv10Var.n0(-1817676267);
                        j = m2o0.c(mv10Var).b.h.d;
                        mv10Var.s(false);
                        break;
                    case 5:
                        mv10Var.n0(-1817674219);
                        j = m2o0.c(mv10Var).b.a.d;
                        mv10Var.s(false);
                        break;
                    case 7:
                        mv10Var.n0(-1817678342);
                        j = m2o0.c(mv10Var).i.d;
                        mv10Var.s(false);
                        break;
                    case 8:
                        mv10Var.n0(-1817670091);
                        j = m2o0.c(mv10Var).b.c.d;
                        mv10Var.s(false);
                        break;
                    case 11:
                        mv10Var.n0(-1817668075);
                        j = m2o0.c(mv10Var).b.i.d;
                        mv10Var.s(false);
                        break;
                    default:
                        throw evx0.w(-1817679660, mv10Var, false);
                }
                long j2 = j;
                nqd0 nqd0VarR = b.r(kqd0Var2, 24.0f);
                if (bo51VarC == bo51.f) {
                    mv10Var.n0(-1729940110);
                    z2 = mv10Var.l(cjo.n) == vi70.b;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2088534621);
                    mv10Var.s(false);
                    z2 = false;
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "WorkOnboardingPromptRow").A(ab2.T(nqd0VarR, z2 ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574));
                kqd0Var = kqd0Var2;
                str = "WorkOnboardingPromptRow";
                rgq0.e(p240Var, 24.0f, null, nqd0VarA2, false, j2, mv10Var, 384, 16);
                mv10Var.s(false);
            }
            c8r0.c(rsz0Var.b, d.a(kqd0Var, str).A(new nl70(1.0f, true)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vi6((byte) 6, i, function0, rsz0Var, z);
        }
    }

    public static List f(ArrayList arrayList) throws IOException {
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            String str = "deflate";
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            if (kdd.l(str2, "x-gzip")) {
                str = "gzip";
            } else if (!kdd.l(str2, "x-deflate")) {
                str = str2;
            }
            arrayList2.add(str);
        }
        ArrayList<String> arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (!kdd.l((String) obj, "identity")) {
                arrayList3.add(obj);
            }
        }
        if (!arrayList3.isEmpty()) {
            for (String str3 : arrayList3) {
                if (!kdd.l(str3, "gzip") && !kdd.l(str3, "deflate")) {
                    return sgy.a;
                }
            }
        }
        if (arrayList3.size() <= 5) {
            return a0n.s1(arrayList3);
        }
        rl.g("HTTP response exceeds the content decoding stage limit");
        return null;
    }

    public static ExecutorService g() {
        return (ExecutorService) l1x0.w.getValue();
    }

    public static final sxw h(n360 n360Var, vu21 vu21Var) {
        return new sxw(n360Var, vu21Var);
    }

    public static final mmn0 i(fqn0 fqn0Var, p3l0 p3l0Var, fda0 fda0Var, fy1 fy1Var, npn0 npn0Var, sin0 sin0Var, x3x0 x3x0Var, xu xuVar, vu21 vu21Var, sl70 sl70Var) {
        return new mmn0(fqn0Var, p3l0Var, fda0Var, fy1Var, npn0Var, sin0Var, x3x0Var, xuVar, vu21Var, sl70Var);
    }

    public static final CharSequence j(csy0 csy0Var, x21 x21Var, z1g0 z1g0Var) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        boolean z = false;
        while (i < csy0Var.c.length()) {
            int iCodePointAt = Character.codePointAt(csy0Var, i);
            x21Var.getClass();
            int i2 = iCodePointAt == 10 ? 32 : iCodePointAt == 13 ? 65279 : iCodePointAt;
            int iCharCount = Character.charCount(iCodePointAt);
            if (i2 != iCodePointAt) {
                z1g0Var.c(sb.length(), sb.length() + iCharCount, Character.charCount(i2));
                z = true;
            }
            sb.appendCodePoint(i2);
            i += iCharCount;
        }
        return z ? sb.toString() : csy0Var;
    }

    public static final void k(fy1 fy1Var, String str, String str2, String str3, String str4) {
        if (str2 == null || !str3.equals(str2)) {
            return;
        }
        fy1Var.b(new cdg(104, str, "open_link", str2, (String) null, (str4 == null || s4x0.k0(str4)) ? "prompt_only" : "prompt_with_generated_image", (String) null));
    }
}
