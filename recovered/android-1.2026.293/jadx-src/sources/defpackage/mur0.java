package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mur0 {
    public static final long a;
    public static final long b;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(2, lnx.SECONDS);
        b = ab2.g0(250, lnx.MILLISECONDS);
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2083215639);
        if (mv10Var.c0(i & 1, (i & 19) != 18)) {
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            a5e0 a5e0VarO = ixd0.o(lifecycle, mv10Var);
            Object objX = mv10Var.X();
            Object obj = objX;
            if (objX == ev00Var) {
                jty jtyVar = mwr0.d;
                int iX = xbb0.X(b0n.o0(jtyVar, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                l5 l5Var = new l5(jtyVar);
                while (l5Var.hasNext()) {
                    Object next = l5Var.next();
                    linkedHashMap.put(next, mwq.a(((mwr0) next) == mwr0.a ? 1.0f : 0.0f));
                }
                mv10Var.x0(linkedHashMap);
                obj = linkedHashMap;
            }
            Map map = (Map) obj;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = mv10Var.j(lifecycle) | mv10Var.j(map);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new qrm(z, lifecycle, map, null);
                mv10Var.x0(objX2);
            }
            yyx.n(lifecycle, boolValueOf, (Function2) objX2, mv10Var);
            b(54, to60.S(1212420639, true, new glb(z, a5e0VarO, map), mv10Var), mv10Var, d.a(kqd0.a, "AnimatedScheduledAutomationsHero").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zlj(i, nqd0Var, z);
        }
    }

    public static final void b(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(718961316);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strE = ewp0.E(mv10Var, R.string._1582_res_0x7f1316d7);
            mj9 mj9Var = di1.f;
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarV = mwq.V(nqd0Var2, 0.0f, 16.0f, 0.0f, 32.0f, 5);
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new gx5(strE, (byte) 21);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "ScheduledHeroContainer").A(yts0.a(nqd0VarV, (Function1) objX));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            gy00.v((i2 >> 3) & 14, finVar, mv10Var, true);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jur0(nqd0Var2, finVar, i, b2);
        }
    }

    public static final void c(mwr0 mwr0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-877332988);
        int i2 = (mv10Var.f(mwr0Var.ordinal()) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int iOrdinal = mwr0Var.ordinal();
            kqd0 kqd0Var = kqd0.a;
            if (iOrdinal == 0) {
                mv10Var.n0(-1303406363);
                e(R.drawable.scheduled_hero_price_tag, (i2 << 3) & 896, et81.d(R.string._1586_res_0x7f1316db, new Object[0], null, null, null, null, mv10Var, 124), mv10Var, d.a(kqd0Var, "ScheduledHeroContent").A(nqd0Var));
                mv10Var.s(false);
            } else if (iOrdinal == 1) {
                mv10Var.n0(-1303397594);
                e(R.drawable.scheduled_hero_microphone, (i2 << 3) & 896, et81.d(R.string._1585_res_0x7f1316da, new Object[0], null, null, null, null, mv10Var, 124), mv10Var, d.a(kqd0Var, "ScheduledHeroContent").A(nqd0Var));
                mv10Var.s(false);
            } else if (iOrdinal != 5) {
                mv10Var.n0(-1750111937);
                int iOrdinal2 = mwr0Var.ordinal();
                oa71.a(d.a(kqd0Var, "ScheduledHeroContent").A(nqd0Var), new za6(8.0f, true, new ra6(di1.o)), new za6(4.0f, true, new tl((byte) 3)), di1.l, 0, 0, to60.S(1241548318, true, new u2n(iOrdinal2 != 2 ? iOrdinal2 != 3 ? zx6.U(Integer.valueOf(R.drawable.scheduled_hero_birthday_cake), Integer.valueOf(R.drawable.scheduled_hero_bell), Integer.valueOf(R.drawable.scheduled_hero_gift)) : zx6.U(Integer.valueOf(R.drawable.scheduled_hero_books), Integer.valueOf(R.drawable.scheduled_hero_calendar), Integer.valueOf(R.drawable.scheduled_hero_salad)) : zx6.U(Integer.valueOf(R.drawable.scheduled_hero_sun), Integer.valueOf(R.drawable.scheduled_hero_music_note), Integer.valueOf(R.drawable.scheduled_hero_price_tag)), b2), mv10Var), mv10Var, ((i2 >> 3) & 14) | 1575936, 48);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1303388759);
                d(i2 & 112, 0, new oz2(ewp0.E(mv10Var, R.string._1583_res_0x7f1316d8)), mv10Var, d.a(kqd0Var, "ScheduledHeroContent").A(nqd0Var));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yy0(mwr0Var, nqd0Var, i, (byte) 24);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(int i, int i2, oz2 oz2Var, bun bunVar, nqd0 nqd0Var) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2093401703);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var2.h(oz2Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                lz2 lz2Var = new lz2();
                int iP = lz2Var.p(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, ewp0.o(0.39d), (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65407));
                try {
                    lz2Var.g(oz2Var);
                    lz2Var.l(iP);
                    mv10Var = mv10Var2;
                    c8r0.b(lz2Var.q(), d.a(kqd0Var, "ScheduledHeroHeading").A(nqd0Var4), on01.j.b, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, null, mv10Var, i3 & 112, 0, 32496);
                    nqd0Var3 = nqd0Var4;
                } catch (Throwable th) {
                    lz2Var.l(iP);
                    throw th;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new dqi(oz2Var, nqd0Var3, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(final int i, int i2, final oz2 oz2Var, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-511970016);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(oz2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            final mz2 mz2Var = (mz2) a0n.w1(oz2Var.f(0, oz2Var.b.length(), "scheduled_hero"));
            if (mz2Var == null || !kdd.l(mz2Var.a, "pill") || mz2Var.b >= mz2Var.c) {
                mz2Var = null;
            }
            oa71.a(d.a(kqd0.a, "ScheduledHeroMessageWithPill").A(nqd0Var), ist.e, new za6(4.0f, true, new tl((byte) 3)), di1.l, 0, 0, to60.S(1202724549, true, new Function3() { // from class: kur0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var = kqd0.a;
                        mz2 mz2Var2 = mz2Var;
                        oz2 oz2Var2 = oz2Var;
                        int i4 = i;
                        if (mz2Var2 == null) {
                            mv10Var2.n0(1749894996);
                            mur0.f(i4, 0, oz2Var2, mv10Var2, d.a(kqd0Var, "ScheduledHeroMessageWithPill"));
                            mv10Var2.s(false);
                        } else {
                            int i5 = mz2Var2.c;
                            int i6 = mz2Var2.b;
                            mv10Var2.n0(1750075137);
                            oz2 oz2VarSubSequence = oz2Var2.subSequence(0, i6);
                            oz2 oz2VarSubSequence2 = oz2Var2.subSequence(i5, oz2Var2.b.length());
                            if (oz2VarSubSequence.b.length() > 0) {
                                mv10Var2.n0(472101505);
                                mur0.d(0, 2, oz2VarSubSequence, mv10Var2, d.a(kqd0Var, "ScheduledHeroMessageWithPill"));
                            } else {
                                mv10Var2.n0(1750271677);
                            }
                            mv10Var2.s(false);
                            mur0.f(i4, 0, oz2Var2.subSequence(i6, i5), mv10Var2, d.a(kqd0Var, "ScheduledHeroMessageWithPill"));
                            if (oz2VarSubSequence2.b.length() > 0) {
                                mv10Var2.n0(472106625);
                                mur0.d(0, 2, oz2VarSubSequence2, mv10Var2, d.a(kqd0Var, "ScheduledHeroMessageWithPill"));
                            } else {
                                mv10Var2.n0(1750430397);
                            }
                            mv10Var2.s(false);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i3 >> 6) & 14) | 1575984, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uml(i, i2, oz2Var, nqd0Var);
        }
    }

    public static final void f(int i, int i2, oz2 oz2Var, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(467547771);
        int i3 = (mv10Var.h(oz2Var) ? 4 : 2) | i2 | (mv10Var.f(i) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
            za6 za6Var = new za6(6.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ScheduledHeroPill").A(mwq.U(jm01.j(to60.n(jm01.u(kqd0Var, o1r0Var), m2o0.c(mv10Var).c.a, y0a0.p), 1.0f, m2o0.c(mv10Var).d.c, o1r0Var), 8.0f, 4.0f, 12.0f, 4.0f));
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
            g6j0 g6j0VarP = hhx0.P(i, (i3 >> 3) & 14, mv10Var);
            nup nupVar = pup.b;
            float f = bbv0.a;
            pt61.N(g6j0VarP, null, d.a(kqd0Var, "ScheduledHeroPill").A(b.r(kqd0Var, 24.0f)), null, nupVar, 0.0f, null, mv10Var, 24632, 104);
            c8r0.b(oz2Var, d.a(kqd0Var, "ScheduledHeroPill").A(new nl70(1.0f, false)), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, null, mv10Var, i3 & 14, 0, 32504);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb(i, i2, oz2Var, nqd0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(Map map, vwp vwpVar) {
        lur0 lur0Var;
        Iterator it;
        if (vwpVar instanceof lur0) {
            lur0Var = (lur0) vwpVar;
            int i = lur0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lur0Var.p = i - Integer.MIN_VALUE;
            } else {
                lur0Var = new lur0(vwpVar);
            }
        }
        Object obj = lur0Var.o;
        int i2 = lur0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            it = map.entrySet().iterator();
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = lur0Var.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            mwr0 mwr0Var = (mwr0) entry.getKey();
            ts2 ts2Var = (ts2) entry.getValue();
            Float f = new Float(mwr0Var == mwr0.a ? 1.0f : 0.0f);
            lur0Var.n = it;
            lur0Var.p = 1;
            Object objG = ts2Var.g(lur0Var, f);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }
}
