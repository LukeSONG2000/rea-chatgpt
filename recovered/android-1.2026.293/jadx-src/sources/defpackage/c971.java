package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c971 {
    public static final fin a = new fin(182273520, new rm(19), false);
    public static final iw5 b = new iw5(2);

    public static final void a(final String str, final fa9 fa9Var, final m99 m99Var, final String str2, final Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        Function1 function12;
        final nqd0 nqd0Var2;
        kqd0 kqd0Var;
        m99 m99Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-561541387);
        e36 e36Var = mv10Var2.a;
        twp twpVar = null;
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(fa9Var) ? 32 : 16) | (mv10Var2.h(m99Var) ? 256 : 128) | (mv10Var2.h(str2 != null ? new p99(str2) : null) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.j(function1) ? 131072 : 65536) | 1572864;
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            ag9 ag9Var = new ag9(str);
            boolean zH = mv10Var2.h(a5e0VarS);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new azn(a5e0VarS, twpVar, b2);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, ag9Var, (Function2) objX);
            boolean zH2 = mv10Var2.h(fa9Var.b);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ComposerEyebrowBanner").A(mwq.U(b.g(kqd0Var2, 1.0f), 16.0f, 8.0f, 12.0f, 8.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var2, "ComposerEyebrowBanner"), true);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarF);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            String str3 = fa9Var.b;
            long j = m2o0.c(mv10Var2).n.c;
            tn01 tn01Var = on01.c;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ComposerEyebrowBanner");
            boolean zH3 = mv10Var2.h(a5e0Var);
            Object objX3 = mv10Var2.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new mc0(a5e0Var, (byte) 8);
                mv10Var2.x0(objX3);
            }
            c8r0.c(str3, nqd0VarA2, tn01Var, 0, 2, false, 2, 0, j, 0, null, 0, (Function1) objX3, null, mv10Var2, 1597440, 0, 11946);
            String str4 = fa9Var.c;
            long j2 = m2o0.c(mv10Var2).n.d;
            boolean zH4 = ((i2 & 112) == 32) | mv10Var2.h(a5e0Var);
            Object objX4 = mv10Var2.X();
            if (zH4 || objX4 == ev00Var) {
                objX4 = new z98(fa9Var, a5e0Var, (byte) 7);
                mv10Var2.x0(objX4);
            }
            c8r0.c(str4, d.a(kqd0Var2, "ComposerEyebrowBanner").A(nq60.y(kqd0Var2, (Function3) objX4)), tn01Var, 0, 2, false, 1, 0, j2, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16040);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            if (m99Var != null) {
                mv10Var.n0(-52952572);
                jzq0.b(d.a(kqd0Var2, "ComposerEyebrowBanner"), 8.0f, 0.0f, mv10Var, 0, 5);
                boolean z2 = ((i2 & 896) == 256) | ((458752 & i2) == 131072);
                Object objX5 = mv10Var.X();
                if (z2 || objX5 == ev00Var) {
                    m99Var2 = m99Var;
                    function12 = function1;
                    objX5 = new ka2(function12, m99Var2, (byte) 20);
                    mv10Var.x0(objX5);
                } else {
                    m99Var2 = m99Var;
                    function12 = function1;
                }
                kqd0Var = kqd0Var2;
                b(m99Var2, str2, (Function0) objX5, d.a(kqd0Var2, "ComposerEyebrowBanner"), mv10Var, (i2 >> 6) & 126);
                mv10Var.s(false);
            } else {
                function12 = function1;
                kqd0Var = kqd0Var2;
                mv10Var.n0(-52694063);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function13 = function12;
            xro0VarY.d = new Function2(str, fa9Var, m99Var, str2, function0, function13, nqd0Var2, i) { // from class: yyn
                public final /* synthetic */ String a;
                public final /* synthetic */ fa9 b;
                public final /* synthetic */ m99 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ nqd0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    c971.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(m99 m99Var, String str, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1435189551);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(m99Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        qta qtaVar = null;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str != null ? new p99(str) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b3 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            fin finVarS = to60.S(-1415630834, true, new t60(m99Var, (byte) 9), mv10Var);
            j99 j99Var = m99Var.f;
            String str2 = m99Var.a;
            boolean z = j99Var instanceof n811;
            kqd0 kqd0Var2 = kqd0.a;
            if (z) {
                mv10Var.n0(-666979739);
                se8 se8Var = se8.z;
                boolean zEquals = str == null ? false : str.equals(str2);
                int i4 = i3 >> 6;
                boolean z2 = zEquals;
                kqd0Var = kqd0Var2;
                se8Var.B(function0, d.a(kqd0Var2, "ComposerEyebrowBannerButton").A(kqd0Var2), z2, new vvi0(12.0f, 8.0f, 12.0f, 8.0f), null, to60.S(-719199161, true, new o1i(finVarS, b3), mv10Var), mv10Var, (i4 & 112) | (i4 & 14) | 14155776, 48);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-666651542);
                gta gtaVar = new gta(m99Var.d == t99.c ? kta.a : lta.a, qtaVar, b2);
                int i5 = i3 >> 6;
                kqd0Var = kqd0Var2;
                hwa.d(function0, d.a(kqd0Var2, "ComposerEyebrowBannerButton").A(kqd0Var2), gtaVar, false, str == null ? false : str.equals(str2), null, null, to60.S(1931190338, true, new oq6(finVarS, b2), mv10Var), mv10Var, (i5 & 112) | (i5 & 14) | 100663296 | 512, 232);
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
            xro0VarY.d = new hjc((Object) m99Var, (Object) str, (Object) function0, nqd0Var2, i, (byte) 2);
        }
    }

    public static final void c(mba mbaVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(277741723);
        int i2 = (mv10Var.h(mbaVar) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 << 3;
            se8.d.o(mbaVar.a, mbaVar.b, function1, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, (i3 & 896) | 24576 | (i3 & 7168));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(mbaVar, function1, nqd0Var, i, (byte) 4);
        }
    }

    public static final void d(String str, nqd0 nqd0Var, bun bunVar, int i) {
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1520827812);
        byte b2 = 2;
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            u5c u5cVar = (u5c) mv10Var.l(npd.b);
            w2z0 w2z0Var = u5cVar.a;
            rvi0 rvi0Var = u5cVar.b;
            dcx dcxVar = u5cVar.d;
            if (dcxVar == null) {
                jl.d("Required value was null.");
                return;
            }
            float f = dcxVar.a;
            long j = m2o0.c(mv10Var).c.d;
            kqd0 kqd0Var = kqd0.a;
            str2 = str;
            b971.b(str2, d.a(kqd0Var, "OrbitRoomTypingBubble").A(kqd0Var), w2z0Var, rvi0Var, f, null, j, mv10Var, i2 & 126);
            nqd0Var = kqd0Var;
        } else {
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new prd(str2, nqd0Var, i, b2);
        }
    }

    public static final String f(String str) {
        String strK = np11.K(str);
        return strK != null ? s4x0.X(strK.length() + 1, str) : str;
    }

    public static final void g(AbstractList abstractList, zxj0 zxj0Var, pt01 pt01Var) {
        Object next;
        String str;
        mer0 mer0Var = new mer0(pt01Var.g, pt01Var.h);
        smw0 smw0Var = mer0Var.c.c;
        j4t j4tVar = zxj0Var.o;
        boolean z = false;
        boolean zI = j4tVar != null ? j4tVar.i() : false;
        abstractList.add(mer0Var);
        if (zI) {
            Iterator it = pt01Var.d.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str2 = ((oi10) ((Map.Entry) next).getKey()).a;
                oi10.Companion.getClass();
                if (s4x0.U(str2, oi10.z.a, false)) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null && (str = (String) entry.getValue()) != null) {
                z = Boolean.parseBoolean(str);
            }
            abstractList.add(new e7t0(z, smw0Var, pt01Var.p));
        }
    }

    public static final oz00 h(h010 h010Var, int i) {
        return new oz00(h010Var.b, h010Var.c, h010Var.h, h010Var.d, i, h010Var, 20);
    }

    public static boolean i(int[][] iArr, int i) {
        if (i <= 255) {
            int length = iArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                int[] iArr2 = iArr[i2];
                if (i > iArr2[1]) {
                    i2++;
                } else {
                    int i3 = iArr2[0];
                    if (i >= i3 && (i - i3) % iArr2[2] == 0) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (iArr.length > 0 && i >= iArr[0][0]) {
            int length2 = iArr.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length2) {
                    break;
                }
                int iF = gvx0.f(length2, i4, 2, i4);
                int[] iArr3 = iArr[iF];
                int i5 = iArr3[0];
                if (i5 > i || i > iArr3[1]) {
                    if (i < i5) {
                        length2 = iF;
                    } else {
                        i4 = iF + 1;
                    }
                } else if ((i - i5) % iArr3[2] == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean j(String str, vyj0 vyj0Var, cax0 cax0Var, boolean z) {
        if (vyj0Var instanceof syj0) {
            return false;
        }
        if (vyj0Var instanceof tyj0) {
            return z;
        }
        if (!(vyj0Var instanceof uyj0) && vyj0Var != null) {
            il.f();
            return false;
        }
        if (cax0Var instanceof puj0) {
            if (((puj0) cax0Var).a(str)) {
                return false;
            }
            return z;
        }
        if (cax0Var instanceof iht0) {
            return false;
        }
        il.f();
        return false;
    }

    public static final boolean k(ce90 ce90Var, long j) {
        vn40 vn40Var;
        tn40 tn40Var;
        bn40 bn40Var;
        en40 en40Var;
        if (!ce90Var.c) {
            return true;
        }
        bc50 bc50VarF = ce90Var.f();
        return ((bc50VarF == null || (vn40Var = bc50VarF.e) == null || (tn40Var = vn40Var.j) == null || (bn40Var = tn40Var.b) == null || (en40Var = bn40Var.l) == null) ? null : ys81.e(en40Var, j)) != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean l(bc50 bc50Var, bc50 bc50Var2) {
        boolean zEquals;
        if (bc50Var2 != null) {
            String str = bc50Var.a;
            String str2 = bc50Var2.a;
            if (str == null) {
                zEquals = str2 == null;
                if (!zEquals && kdd.l(bc50Var.f, bc50Var2.f)) {
                    return true;
                }
            } else {
                if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (!zEquals) {
                }
            }
        }
        return false;
    }

    public static final mba m(lcx0 lcx0Var, bun bunVar) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        k4i k4iVarH = e1n.h(mv10Var, -807777106, ika.class, -919783727);
        lqs lqsVar = lqs.b;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.n0(614708526);
            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), bka.class));
            boolean zH = mv10Var.h(k4iVarH) | mv10Var.h(null) | mv10Var.h(bmw0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = sh7.j(bka.class, bmw0Var, mv10Var);
            }
            n19VarF = vk81.g(k4iVarH, (bmw0) objX, null, mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.n0(614988177);
            mv10Var.s(false);
            n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var, 0);
        }
        mv10Var.s(false);
        n19 n19Var = n19VarF;
        pga pgaVar = ((bka) ab2.E(n19Var.Z, mv10Var, 0, 7).getValue()).a;
        if (pgaVar != null) {
            if (!kdd.l(pgaVar.a, lcx0Var.a) || !kdd.l(pgaVar.b.a, lcx0Var.b)) {
                pgaVar = null;
            }
            if (pgaVar != null) {
                boolean zH2 = mv10Var.h(pgaVar) | mv10Var.h(n19Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new mba(pgaVar, new nba(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0));
                    mv10Var.x0(objX2);
                }
                mba mbaVar = (mba) objX2;
                mv10Var.s(false);
                return mbaVar;
            }
        }
        mv10Var.s(false);
        return null;
    }

    public static int n(int i) {
        char c;
        char[] cArr = ly01.a;
        if (i < cArr.length && (c = cArr[i]) != 0) {
            return c;
        }
        int lowerCase = Character.toLowerCase(i);
        return lowerCase != i ? lowerCase : Character.toUpperCase(i);
    }

    public static final ArrayList o(List list, sb90 sb90Var, rb90 rb90Var) {
        if (sb90Var.b == null) {
            return a0n.p1(list, rb90Var);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            rb90 rb90Var2 = (rb90) obj;
            Integer num = sb90Var.b;
            if (num != null && i == num.intValue()) {
                rb90Var2 = rb90Var;
            }
            arrayList.add(rb90Var2);
            i = i2;
        }
        return arrayList;
    }
}
