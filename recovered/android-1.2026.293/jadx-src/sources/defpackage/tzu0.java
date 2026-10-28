package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.design.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class tzu0 {
    public static final /* synthetic */ int a = 0;

    static {
        xa60 xa60Var = xa60.c;
        z9f0.f("2026-08-09T12:00:00Z");
        xa60 xa60VarF = z9f0.f("2026-08-09T11:59:00Z");
        lqu0 lqu0Var = lqu0.b;
        zx6.U(q("quiet-atlas", "Quiet Atlas", "https://quiet-atlas.example.com", lqu0Var, xa60VarF, 96), q("peach-palace", "Peach Palace", "https://peach-palace.example.com", lqu0.d, z9f0.f("2026-08-09T09:00:00Z"), 32), q("sunday-supply", "Sunday Supply", null, lqu0Var, z9f0.f("2026-07-09T12:00:00Z"), 96));
        zx6.U(q("moonbeam-radio", "Moonbeam Radio", "https://moonbeam-radio.example.com", lqu0.c, z9f0.f("2026-08-09T11:58:00Z"), 64), q("mosslight", "Mosslight", "https://mosslight.example.com", lqu0.e, z9f0.f("2026-08-09T11:58:00Z"), 64));
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(utu0 utu0Var, i2v0 i2v0Var, long j, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        lqu0 lqu0Var;
        p240 p240Var;
        boolean z2;
        char c;
        int i2;
        int i3;
        int i4;
        String strR;
        int i5;
        kqd0 kqd0Var;
        int i6;
        boolean z3;
        int i7;
        String string;
        int i8;
        Integer numValueOf;
        String strE;
        byte b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1831643281);
        e36 e36Var = mv10Var.a;
        byte b2 = 2;
        int i9 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(utu0Var) : mv10Var.j(utu0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i9 |= mv10Var.f(i2v0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i9 |= mv10Var.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i9 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i9 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i9 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i9 & 1, (74899 & i9) != 74898)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarE = c.e(10, nqd0Var, new cxq0(0), null, function0, z);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ezt0(b2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarS = mwq.S(yts0.b(nqd0VarE, true, (Function1) objX), 16.0f, 8.0f);
            float f = bbv0.a;
            nqd0 nqd0VarK = b.k(nqd0VarS, 56.0f, 0.0f, 2);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SiteRow").A(nqd0VarK);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf2 = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf2, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            b(utu0Var, d.a(kqd0Var2, "SiteRow"), mv10Var, i9 & 14);
            za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
            i3r0 i3r0Var = i3r0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "SiteRow").A(i3r0Var.a(1.0f, kqd0Var2, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
            d.a(kqd0Var2, "SiteRow");
            f3r0 f3r0VarA2 = d3r0.a(za6Var3, lj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, kqd0Var2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            String string2 = s4x0.Z0(utu0Var.b).toString();
            if (string2.length() == 0) {
                string2 = utu0Var.d;
            }
            String str = string2;
            ttu0 ttu0Var = utu0Var.e;
            ptu0 ptu0Var = utu0Var.n;
            lqu0 lqu0Var2 = ptu0Var.a;
            c8r0.c(str, d.a(kqd0Var2, "SiteRow").A(i3r0Var.a(1.0f, kqd0Var2, false)), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1597440, 0, 16040);
            int iOrdinal = i2v0Var.ordinal();
            if (iOrdinal == 0) {
                lqu0Var = lqu0Var2;
                p240Var = lqu0Var == lqu0.e ? ca40.c : lqu0Var == lqu0.c ? d540.c : (ptu0Var.b > 0 || ptu0Var.c > 0) ? id40.c : null;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                int i10 = szu0.a[lqu0Var2.ordinal()];
                if (i10 == 1) {
                    p240Var = d540.c;
                } else if (i10 == 2) {
                    p240Var = ca40.c;
                } else {
                    if (i10 != 3 && i10 != 4 && i10 != 5) {
                        il.f();
                        return;
                    }
                    p240Var = null;
                }
                lqu0Var = lqu0Var2;
            }
            p240 p240Var2 = p240Var == null ? null : p240Var;
            if (p240Var2 == null) {
                mv10Var.n0(394771227);
                z2 = false;
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
                i5 = 4;
            } else {
                z2 = false;
                mv10Var.n0(394771228);
                int i11 = szu0.a[lqu0Var.ordinal()];
                if (i11 != 1) {
                    c = 2;
                    if (i11 != 2) {
                        if (i11 != 3) {
                            i2 = 4;
                            if (i11 != 4 && i11 != 5) {
                                throw evx0.w(709740427, mv10Var, false);
                            }
                        } else {
                            i2 = 4;
                        }
                        mv10Var.n0(527418327);
                        int iOrdinal2 = i2v0Var.ordinal();
                        if (iOrdinal2 == 0) {
                            strR = sh7.r(mv10Var, 709751986, R.string._185c_res_0x7f1319c0, mv10Var, false);
                        } else {
                            if (iOrdinal2 != 1) {
                                throw evx0.w(709750155, mv10Var, false);
                            }
                            mv10Var.n0(527582223);
                            mv10Var.s(false);
                            strR = null;
                        }
                        mv10Var.s(false);
                        i5 = i2;
                        kqd0Var = kqd0Var2;
                        rgq0.e(p240Var2, 16.0f, strR, b.r(kqd0Var2, 16.0f), false, m2o0.c(mv10Var).i.d, mv10Var, 0, 16);
                        mv10Var.s(false);
                    } else {
                        i2 = 4;
                        i3 = 709744698;
                        i4 = R.string._1821_res_0x7f131985;
                    }
                } else {
                    c = 2;
                    i2 = 4;
                    i3 = 709742109;
                    i4 = R.string._1823_res_0x7f131987;
                }
                strR = sh7.r(mv10Var, i3, i4, mv10Var, false);
                i5 = i2;
                kqd0Var = kqd0Var2;
                rgq0.e(p240Var2, 16.0f, strR, b.r(kqd0Var2, 16.0f), false, m2o0.c(mv10Var).i.d, mv10Var, 0, 16);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            za6 za6Var4 = new za6(6.0f, true, new tl((byte) 3));
            d.a(kqd0Var, "SiteRow");
            f3r0 f3r0VarA3 = d3r0.a(za6Var4, lj9Var, mv10Var, 48);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA3, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK5, drbVar);
            long jE = utu0Var.o.e();
            if (Math.abs(jE - j) < 60000) {
                string = sh7.r(mv10Var, 1865280819, R.string._184e_res_0x7f1319b2, mv10Var, z2);
                z3 = z2;
                i6 = 3;
                i7 = i5;
            } else {
                mv10Var.n0(1865345206);
                mv10Var.s(z2);
                i6 = 3;
                z3 = z2;
                i7 = i5;
                string = DateUtils.getRelativeTimeSpanString(jE, j, 60000L, 262144).toString();
            }
            long j2 = m2o0.c(mv10Var).n.d;
            nqd0 nqd0VarA3 = i3r0Var.a(1.0f, kqd0Var, z3);
            tn01 tn01Var = on01.d;
            kqd0 kqd0Var3 = kqd0Var;
            c8r0.c(string, d.a(kqd0Var, "SiteRow").A(nqd0VarA3), tn01Var, 0, 2, false, 1, 0, j2, 0, null, 0, null, null, mv10Var, 1597440, 0, 16040);
            mv10Var = mv10Var;
            xqu0 xqu0Var = utu0Var.k;
            String strE2 = wf81.e(utu0Var);
            if (xqu0Var != null) {
                i8 = 5;
                switch (gvx0.G(i8)) {
                    case 0:
                        numValueOf = Integer.valueOf(R.string._184b_res_0x7f1319af);
                        break;
                    case 1:
                        numValueOf = Integer.valueOf(R.string._1846_res_0x7f1319aa);
                        break;
                    case 2:
                        numValueOf = null;
                        break;
                    case 3:
                        numValueOf = Integer.valueOf(R.string._1848_res_0x7f1319ac);
                        break;
                    case 4:
                        numValueOf = Integer.valueOf(R.string._185e_res_0x7f1319c2);
                        break;
                    case 5:
                        numValueOf = Integer.valueOf(ttu0Var == ttu0.c ? R.string._184d_res_0x7f1319b1 : R.string._1849_res_0x7f1319ad);
                        break;
                    case 6:
                        numValueOf = Integer.valueOf(R.string._185f_res_0x7f1319c3);
                        break;
                    default:
                        il.f();
                        return;
                }
                strE = numValueOf != null ? ewp0.E(mv10Var, numValueOf.intValue()) : null;
                if (strE != null) {
                    mv10Var.n0(424875179);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(424875180);
                    long j3 = m2o0.c(mv10Var).n.e;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        b = 2;
                        objX2 = new ezt0(b);
                        mv10Var.x0(objX2);
                    } else {
                        b = 2;
                    }
                    c8r0.c("·", yts0.a(kqd0Var3, (Function1) objX2), tn01Var, 0, 0, false, 0, 0, j3, 0, null, 0, null, null, mv10Var, 6, 0, 16120);
                    c8r0.c(strE, mwq.T(to60.n(kqd0Var3, m2o0.c(mv10Var).c.e, ((wkt0) mv10Var.l(zkt0.a)).a), 4.0f, 0.0f, 2), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                vri0.w(mv10Var, true, true, true);
            } else {
                switch (c3v0.a[ttu0Var.ordinal()]) {
                    case 1:
                        i8 = mh81.h(strE2) != null ? i6 : 7;
                        break;
                    case 2:
                        i8 = 1;
                        break;
                    case 3:
                        i8 = 2;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        i8 = i7;
                        break;
                    case 8:
                        break;
                    case 9:
                    case 10:
                        i8 = 6;
                        break;
                    default:
                        il.f();
                        return;
                }
                switch (gvx0.G(i8)) {
                }
                if (numValueOf != null) {
                }
                if (strE != null) {
                }
                vri0.w(mv10Var, true, true, true);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rb70(utu0Var, i2v0Var, j, z, function0, nqd0Var, i);
        }
    }

    public static final void b(utu0 utu0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(641913342);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(utu0Var) : mv10Var2.j(utu0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            nko0 nko0VarA = k350.a(mv10Var2);
            Context context = (Context) mv10Var2.l(cb2.b);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).d;
            String str = utu0Var.j;
            nb50 nb50Var = null;
            String strT = str != null ? t4a.T(str) : null;
            if (strT == null) {
                mv10Var2.n0(2046299540);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(2046299541);
                boolean zH = mv10Var2.h(context) | mv10Var2.h(xvuVar) | mv10Var2.h(strT);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    float f = bbv0.a;
                    int iG0 = xvuVar.g0(48.0f);
                    i9v0 i9v0VarA = o8p0.a(iG0, iG0);
                    hb50 hb50Var = new hb50(context);
                    hb50Var.c = strT;
                    hb50Var.e(i9v0VarA);
                    hb50Var.t = nqr0.b;
                    pa7 pa7Var = pb50.a;
                    hb50Var.b().a(pb50.b, i9v0VarA);
                    objX = hb50Var.a();
                    mv10Var2.x0(objX);
                }
                nb50Var = (nb50) objX;
                mv10Var2.s(false);
            }
            if40 if40Var = if40.c;
            float f2 = bbv0.a;
            g6j0 g6j0VarB = c1s0.B(if40Var, 24.0f, false, mv10Var2, 4);
            pr9 pr9Var = new pr9(5, m2o0.c(mv10Var2).i.e);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new guf0((byte) 12);
                mv10Var2.x0(objX2);
            }
            g6j0 g6j0VarA = a.a(g6j0VarB, pr9Var, (Function2) objX2, 2);
            jup jupVar = pup.a;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            ml51.H(nb50Var, null, nko0VarA, d.a(kqd0Var, "SiteThumbnail").A(jm01.j(to60.n(jm01.u(b.r(kqd0Var, 48.0f), o1r0Var), m2o0.c(mv10Var2).c.e, y0a0.p), 0.5f, m2o0.c(mv10Var2).d.a, o1r0Var)), g6j0VarA, g6j0VarA, g6j0VarA, null, null, null, jupVar, 0.0f, null, mv10Var, 2392112, 48, 63360);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i7s((Object) utu0Var, (Object) nqd0Var2, i, (byte) 6);
        }
    }

    public static final void c(final d0v0 d0v0Var, final hq70 hq70Var, final int i, aq70 aq70Var, g4s0 g4s0Var, final g4s0 g4s0Var2, nvi0 nvi0Var, final Function1 function1, final boolean z, final Function0 function0, nqd0 nqd0Var, final Function2 function2, bun bunVar, int i2) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 bqaVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(507521364);
        int i3 = i2 | (mv10Var2.h(d0v0Var) ? 4 : 2) | (mv10Var2.j(hq70Var) ? 32 : 16) | (mv10Var2.f(gvx0.G(i)) ? 256 : 128) | (mv10Var2.h(aq70Var) ? 2048 : 1024) | (mv10Var2.h(g4s0Var) ? 16384 : 8192) | (mv10Var2.h(g4s0Var2) ? 131072 : 65536) | (mv10Var2.h(nvi0Var) ? 1048576 : 524288) | (mv10Var2.j(function1) ? 8388608 : 4194304) | (mv10Var2.i(z) ? 67108864 : 33554432) | (mv10Var2.j(function0) ? 536870912 : 268435456);
        int i4 = 6 | (mv10Var2.j(function2) ? ' ' : (char) 16);
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            final wy90 wy90Var = hq70Var.d().c;
            final fin finVarS = to60.S(-505224094, true, new Function2() { // from class: jzu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Function2 function22 = function2;
                        if (function22 == null) {
                            mv10Var3.n0(-1565557097);
                        } else {
                            gvx0.B(mv10Var3, -189049174, 0, function22, mv10Var3);
                        }
                        mv10Var3.s(false);
                        d0v0 d0v0Var2 = d0v0Var;
                        boolean z2 = d0v0Var2.f;
                        kqd0 kqd0Var = kqd0.a;
                        if (z2) {
                            mv10Var3.n0(-1565488462);
                            i2v0 i2v0Var = d0v0Var2.e;
                            Function1 function12 = function1;
                            boolean zH = mv10Var3.h(function12);
                            Object objX = mv10Var3.X();
                            if (zH || objX == ev00Var2) {
                                objX = new wz(function12, (byte) 22);
                                mv10Var3.x0(objX);
                            }
                            tzu0.j(i2v0Var, (Function1) objX, g4s0Var2, d.a(kqd0Var, "SitesCatalogContent").A(b.g(kqd0Var, 1.0f)), mv10Var3, 3072);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-1565198240);
                            mv10Var3.s(false);
                        }
                        if (z) {
                            mv10Var3.n0(-1565154840);
                            hq70 hq70Var2 = hq70Var;
                            boolean zJ = mv10Var3.j(hq70Var2);
                            Object objX2 = mv10Var3.X();
                            if (zJ || objX2 == ev00Var2) {
                                uv0 uv0Var = new uv0(0, hq70Var2, hq70.class, "retry", "retry()V", 0, (byte) 10);
                                mv10Var3.x0(uv0Var);
                                objX2 = uv0Var;
                            }
                            tzu0.p(0, mv10Var3, d.a(kqd0Var, "SitesCatalogContent").A(mwq.S(kqd0Var, 16.0f, 8.0f)), (Function0) ((ws10) objX2), function0);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-1564885760);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            if (i == 2 || i == 3) {
                mv10Var2.n0(1285451266);
                wl71.b(d.a(kqd0Var, "SitesCatalogContent").A(nqd0Var), null, null, g4s0Var, nvi0Var, to60.S(-1155295289, true, new k7u0(finVarS, d0v0Var, i, hq70Var, function1), mv10Var2), mv10Var2, ((i3 >> 3) & 7168) | 196614 | (57344 & (i3 >> 6)), 6);
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    bqaVar = new tjq(d0v0Var, hq70Var, i, aq70Var, g4s0Var, g4s0Var2, nvi0Var, function1, z, function0, nqd0Var, function2, i2);
                    xro0VarY.d = bqaVar;
                }
                return;
            }
            mv10Var2.n0(1285985582);
            mv10Var2.s(false);
            final String strE = ewp0.E(mv10Var2, R.string._1851_res_0x7f1319b5);
            int i5 = i3 & 896;
            boolean zH = (i5 == 256) | mv10Var2.h(strE);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new Function1() { // from class: kzu0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        lus0 lus0Var = (lus0) obj;
                        if (i == 1) {
                            hus0.C(lus0Var, strE);
                            hus0.x(lus0Var, kcn0.d);
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesCatalogContent").A(yts0.b(nqd0Var, false, (Function1) objX));
            boolean zJ = ((i3 & 14) == 4) | ((i4 & 112) == 32) | ((234881024 & i3) == 67108864) | (i5 == 256) | ((i3 & 112) == 32 || mv10Var2.j(hq70Var)) | ((29360128 & i3) == 8388608) | mv10Var2.j(wy90Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                Function1 function12 = new Function1() { // from class: lzu0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        dp70 dp70Var = (dp70) obj;
                        byte b = 7;
                        Function2 function22 = function2;
                        d0v0 d0v0Var2 = d0v0Var;
                        byte b2 = 1;
                        if (function22 != null || d0v0Var2.f || z) {
                            dp70.t0(dp70Var, "catalog-header", null, new fin(1677016708, new o1i(finVarS, b), true), 2);
                        }
                        int iG = gvx0.G(i);
                        if (iG == 0) {
                            dp70.v0(dp70Var, 6, null, y291.f, 6);
                        } else if (iG != 1 && iG != 2) {
                            if (iG != 3) {
                                il.f();
                                return null;
                            }
                            qzu0 qzu0Var = qzu0.c;
                            fin finVar = new fin(-84530014, new odc(d0v0Var2, function1, b), true);
                            hq70 hq70Var2 = hq70Var;
                            v191.r(dp70Var, hq70Var2, qzu0Var, finVar);
                            wy90 wy90Var2 = wy90Var;
                            if (wy90Var2 instanceof ty90) {
                                dp70.t0(dp70Var, null, null, new fin(422907361, new cqg0(hq70Var2, b2), true), 3);
                            } else if (wy90Var2 instanceof uy90) {
                                dp70.t0(dp70Var, null, null, y291.g, 3);
                            } else if (!(wy90Var2 instanceof vy90)) {
                                il.f();
                                return null;
                            }
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function12);
                objX2 = function12;
            }
            kdd.e(nqd0VarA, aq70Var, nvi0Var, false, null, null, null, false, null, (Function1) objX2, mv10Var2, ((i3 >> 6) & 112) | ((i3 >> 12) & 896), 504);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            bqaVar = new bqa(d0v0Var, hq70Var, i, aq70Var, g4s0Var, g4s0Var2, nvi0Var, function1, z, function0, nqd0Var, function2, i2);
            xro0VarY.d = bqaVar;
        }
    }

    public static final void d(d0v0 d0v0Var, boolean z, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-314528569);
        int i2 = i | (mv10Var.h(d0v0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesCatalogEmptyContent").A(nqd0Var);
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
            if (z) {
                mv10Var.n0(-1758280423);
                g((i2 >> 6) & 14, mv10Var, d.a(kqd0Var, "SitesCatalogEmptyContent"), function0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1758276564);
                i2v0 i2v0Var = d0v0Var.e;
                boolean z2 = !s4x0.k0(d0v0Var.j);
                boolean z3 = d0v0Var.g;
                boolean z4 = (i2 & 7168) == 2048;
                Object objX = mv10Var.X();
                if (z4 || objX == ly5.c) {
                    objX = new wol0(function1, (byte) 8);
                    mv10Var.x0(objX);
                }
                f(i2v0Var, z2, z3, (Function0) objX, d.a(kqd0Var, "SitesCatalogEmptyContent"), mv10Var, 0);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lnc(d0v0Var, z, function0, function1, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:275:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final d0v0 d0v0Var, Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, aq70 aq70Var, boolean z, Function1 function12, Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        aq70 aq70VarA;
        int i4;
        boolean z2;
        int i5;
        Function1 function13;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        rvi0 rvi0Var2;
        final Function2 function22;
        final aq70 aq70Var2;
        final Function1 function14;
        final boolean z3;
        xro0 xro0VarY;
        aq70 aq70Var3;
        Function1 function15;
        boolean z4;
        final Function2 function23;
        rvi0 rvi0Var3;
        int i9;
        rvi0 rvi0Var4;
        boolean zH;
        Object objX;
        boolean zJ;
        Object objX2;
        byte b;
        g4s0 g4s0VarB;
        int iOrdinal;
        aq70 aq70Var4;
        boolean zH2;
        Object objX3;
        v3s0 v3s0VarE;
        aq70 aq70Var5;
        g4s0 g4s0Var;
        g4s0 g4s0Var2;
        boolean z5;
        Object objX4;
        a5e0 a5e0Var;
        boolean zH3;
        Object objX5;
        aq70 aq70Var6;
        v3s0 v3s0Var;
        boolean z6;
        Throwable th;
        mv10 mv10Var2;
        g4s0 g4s0Var3;
        mv10 mv10Var3;
        final d0v0 d0v0Var2 = d0v0Var;
        final Function1 function16 = function1;
        ev00 ev00Var = ly5.c;
        String str = d0v0Var2.j;
        i2v0 i2v0Var = d0v0Var2.e;
        boolean z7 = d0v0Var2.b;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(16362556);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var4.h(d0v0Var2) : mv10Var4.j(d0v0Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var4.j(function16) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var4.h(nqd0Var) ? 256 : 128;
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                i3 |= mv10Var4.h(rvi0Var) ? 2048 : 1024;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    aq70VarA = aq70Var;
                    int i11 = mv10Var4.h(aq70VarA) ? 16384 : 8192;
                    i3 |= i11;
                } else {
                    aq70VarA = aq70Var;
                }
                i3 |= i11;
            } else {
                aq70VarA = aq70Var;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
                z2 = z;
            } else {
                z2 = z;
                if ((i & 196608) == 0) {
                    i3 |= mv10Var4.i(z2) ? 131072 : 65536;
                }
            }
            i5 = i2 & 64;
            if (i5 == 0) {
                i3 |= 1572864;
                function13 = function12;
            } else {
                function13 = function12;
                if ((i & 1572864) == 0) {
                    i3 |= mv10Var4.j(function13) ? 1048576 : 524288;
                }
            }
            i6 = i2 & 128;
            if (i6 != 0) {
                if ((i & 12582912) == 0) {
                    i7 = i6;
                    i3 |= mv10Var4.j(function2) ? 8388608 : 4194304;
                }
                i8 = i3;
                if (mv10Var4.c0(i8 & 1, (i3 & 4793491) != 4793490)) {
                    mv10Var4.h0();
                    if ((i & 1) == 0 || mv10Var4.I()) {
                        rvi0 rvi0Var5 = i10 != 0 ? null : rvi0Var;
                        if ((i2 & 16) != 0) {
                            aq70VarA = dq70.a(0, 0, mv10Var4, 0, 3);
                            i8 &= -57345;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i5 != 0) {
                            function13 = null;
                        }
                        aq70Var3 = aq70VarA;
                        function15 = function13;
                        z4 = z2;
                        function23 = i7 != 0 ? null : function2;
                        rvi0Var3 = rvi0Var5;
                    } else {
                        mv10Var4.f0();
                        if ((i2 & 16) != 0) {
                            i8 &= -57345;
                        }
                        aq70Var3 = aq70VarA;
                        function15 = function13;
                        z4 = z2;
                        rvi0Var3 = rvi0Var;
                        function23 = function2;
                    }
                    mv10Var4.t();
                    final hq70 hq70VarA = iq70.a(d0v0Var2.a, mv10Var4);
                    final wy90 wy90Var = hq70VarA.d().a;
                    boolean zH4 = mv10Var4.h(hq70VarA);
                    Object objX6 = mv10Var4.X();
                    if (zH4 || objX6 == ev00Var) {
                        objX6 = oqq0.q(Boolean.FALSE);
                        mv10Var4.x0(objX6);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX6;
                    if (d0v0Var2.o().d && (wy90Var instanceof vy90)) {
                        a5e0Var2.setValue(Boolean.TRUE);
                    }
                    if (z4) {
                        if (d0v0Var2.o().d) {
                            if (((Boolean) a5e0Var2.getValue()).booleanValue() || hq70VarA.b() != 0 || !(wy90Var instanceof uy90)) {
                                i9 = (hq70VarA.b() == 0 && hq70VarA.d().c.a) ? 3 : 4;
                            }
                            if (rvi0Var3 == null) {
                            }
                            if (z7) {
                                rvi0Var4 = rvi0Var3;
                                mv10Var4.n0(2127434566);
                                mv10Var4.s(false);
                                if (!(wy90Var instanceof ty90)) {
                                }
                                if (ty90Var == null) {
                                }
                                zH = mv10Var4.h(th);
                                objX = mv10Var4.X();
                                if (!zH) {
                                    objX = oqq0.q(Boolean.FALSE);
                                    mv10Var4.x0(objX);
                                    final a5e0 a5e0Var3 = (a5e0) objX;
                                    Boolean boolValueOf = Boolean.valueOf(z7);
                                    int i12 = i8 & 14;
                                    if (i12 != 4) {
                                        zJ = (i12 != 4 || ((i8 & 8) != 0 && mv10Var4.j(d0v0Var2))) | mv10Var4.j(hq70VarA);
                                        objX2 = mv10Var4.X();
                                        b = 14;
                                        if (!zJ) {
                                            objX2 = new hlh0(d0v0Var2, hq70VarA, b);
                                            mv10Var4.x0(objX2);
                                            final Throwable th2 = th;
                                            hmb0.i(boolValueOf, null, (Function1) objX2, mv10Var4, 0);
                                            aq70 aq70VarA2 = dq70.a(0, 0, mv10Var4, 0, 3);
                                            mv10Var4.j0(-1455381396, i2v0Var);
                                            g4s0VarB = kho0.B(mv10Var4);
                                            mv10Var4.s(false);
                                            g4s0 g4s0VarB2 = kho0.B(mv10Var4);
                                            iOrdinal = i2v0Var.ordinal();
                                            if (iOrdinal != 0) {
                                            }
                                            if (i9 != 2) {
                                                zH2 = mv10Var4.h(g4s0VarB);
                                                final int i13 = i9;
                                                objX3 = mv10Var4.X();
                                                if (!zH2) {
                                                    objX3 = new h4s0(g4s0VarB);
                                                    mv10Var4.x0(objX3);
                                                    if (!z) {
                                                    }
                                                    if (rvi0Var4 == null) {
                                                    }
                                                    final t5o0 t5o0VarV = to60.V(mv10Var4);
                                                    final String strE = ewp0.E(mv10Var4, R.string._1856_res_0x7f1319ba);
                                                    lxy0 lxy0VarR = c091.r(d0v0Var2.j, 0L, mv10Var4, 0, 2);
                                                    objX4 = mv10Var4.X();
                                                    if (objX4 == ev00Var) {
                                                    }
                                                    a5e0Var = (a5e0) objX4;
                                                    if (i12 != 4) {
                                                        zH3 = ((i12 != 4 || ((i8 & 8) != 0 && mv10Var4.j(d0v0Var2))) ? true : z5) | mv10Var4.h(aq70Var5) | mv10Var4.h(g4s0Var2);
                                                        objX5 = mv10Var4.X();
                                                        if (zH3) {
                                                            aq70Var6 = aq70Var5;
                                                            g4s0 g4s0Var4 = g4s0Var2;
                                                            v3s0Var = v3s0VarE;
                                                            z6 = true;
                                                            th = null;
                                                            mv10Var2 = mv10Var4;
                                                            jc1 jc1Var = new jc1((Object) d0v0Var2, (Object) aq70Var6, (Object) g4s0Var4, (Object) a5e0Var, (twp) null, (byte) 15);
                                                            g4s0Var3 = g4s0Var4;
                                                            mv10Var2.x0(jc1Var);
                                                            objX5 = jc1Var;
                                                            yyx.l(mv10Var2, str, (Function2) objX5);
                                                            mv10 mv10Var5 = mv10Var2;
                                                            Function1 function17 = function15;
                                                            final g4s0 g4s0Var5 = g4s0Var3;
                                                            final aq70 aq70Var7 = aq70Var6;
                                                            final g4s0 g4s0Var6 = g4s0Var;
                                                            fin finVarS = to60.S(2115395456, z6, new Function3() { // from class: ozu0
                                                                @Override // kotlin.jvm.functions.Function3
                                                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                                    final rvi0 rvi0Var6 = (rvi0) obj;
                                                                    bun bunVar2 = (bun) obj2;
                                                                    int iIntValue = ((Integer) obj3).intValue();
                                                                    ev00 ev00Var2 = ly5.c;
                                                                    if ((iIntValue & 6) == 0) {
                                                                        iIntValue |= ((mv10) bunVar2).h(rvi0Var6) ? 4 : 2;
                                                                    }
                                                                    byte b2 = 1;
                                                                    mv10 mv10Var6 = (mv10) bunVar2;
                                                                    if (mv10Var6.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                                        final d0v0 d0v0Var3 = d0v0Var;
                                                                        boolean z8 = d0v0Var3.o().d && (wy90Var instanceof uy90);
                                                                        final hq70 hq70Var = hq70VarA;
                                                                        boolean zJ2 = mv10Var6.j(hq70Var);
                                                                        Object objX7 = mv10Var6.X();
                                                                        if (zJ2 || objX7 == ev00Var2) {
                                                                            io6 io6Var = new io6(0, hq70Var, hq70.class, "refresh", "refresh()V", 0, (byte) 9);
                                                                            mv10Var6.x0(io6Var);
                                                                            objX7 = io6Var;
                                                                        }
                                                                        m670 m670Var = (ws10) objX7;
                                                                        kqd0 kqd0Var = kqd0.a;
                                                                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                                                                        String str2 = strE;
                                                                        boolean zH5 = mv10Var6.h(str2) | mv10Var6.i(z8) | mv10Var6.j(hq70Var);
                                                                        Object objX8 = mv10Var6.X();
                                                                        if (zH5 || objX8 == ev00Var2) {
                                                                            objX8 = new da8(str2, z8, hq70Var, b2);
                                                                            mv10Var6.x0(objX8);
                                                                        }
                                                                        Function0 function0 = (Function0) m670Var;
                                                                        nqd0 nqd0VarA = d.a(kqd0Var, "SitesHomeContent").A(yts0.b(nqd0VarE, false, (Function1) objX8));
                                                                        t5o0 t5o0Var = t5o0VarV;
                                                                        fin finVarS2 = to60.S(-1931756473, true, new wqc(rvi0Var6, t5o0Var, z8), mv10Var6);
                                                                        final Throwable th3 = th2;
                                                                        final int i14 = i13;
                                                                        final aq70 aq70Var8 = aq70Var7;
                                                                        final g4s0 g4s0Var7 = g4s0Var5;
                                                                        final g4s0 g4s0Var8 = g4s0Var6;
                                                                        final Function1 function18 = function16;
                                                                        final a5e0 a5e0Var4 = a5e0Var3;
                                                                        final Function2 function24 = function23;
                                                                        to60.j(z8, function0, nqd0VarA, t5o0Var, null, finVarS2, to60.S(-1158714522, true, new Function3() { // from class: izu0
                                                                            @Override // kotlin.jvm.functions.Function3
                                                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                                                bun bunVar3 = (bun) obj5;
                                                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                                                mv10 mv10Var7 = (mv10) bunVar3;
                                                                                if (mv10Var7.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                    d0v0 d0v0Var4 = d0v0Var3;
                                                                                    mv10Var7.j0(-1128124726, d0v0Var4.e);
                                                                                    nvi0 nvi0Var = new nvi0(rvi0Var6, mwq.f(0.0f, 0.0f, 0.0f, 8.0f, 7));
                                                                                    boolean z9 = d0v0Var4.o().d;
                                                                                    a5e0 a5e0Var5 = a5e0Var4;
                                                                                    boolean z10 = (!z9 || th3 == null || ((Boolean) a5e0Var5.getValue()).booleanValue()) ? false : true;
                                                                                    kqd0 kqd0Var2 = kqd0.a;
                                                                                    nqd0 nqd0VarE2 = b.e(kqd0Var2, 1.0f);
                                                                                    boolean zH6 = mv10Var7.h(a5e0Var5);
                                                                                    Object objX9 = mv10Var7.X();
                                                                                    if (zH6 || objX9 == ly5.c) {
                                                                                        objX9 = new ti0(a5e0Var5, (byte) 25);
                                                                                        mv10Var7.x0(objX9);
                                                                                    }
                                                                                    tzu0.c(d0v0Var4, hq70Var, i14, aq70Var8, g4s0Var7, g4s0Var8, nvi0Var, function18, z10, (Function0) objX9, d.a(kqd0Var2, "SitesHomeContent").A(nqd0VarE2), function24, mv10Var7, 64);
                                                                                    mv10Var7.s(false);
                                                                                } else {
                                                                                    mv10Var7.f0();
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        }, mv10Var6), mv10Var6, 1769472, 16);
                                                                    } else {
                                                                        mv10Var6.f0();
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            }, mv10Var5);
                                                            kqd0 kqd0Var = kqd0.a;
                                                            rvi0Var2 = rvi0Var4;
                                                            if (rvi0Var2 == null) {
                                                            }
                                                            mv10Var = mv10Var3;
                                                            bl31.b(d0v0Var2.r(), false, null, null, to60.S(-1840609861, z6, new mxb(d0v0Var2, function16, (byte) 4), mv10Var3), mv10Var, 24576, 14);
                                                            function22 = function23;
                                                            aq70Var2 = aq70Var3;
                                                            z3 = z4;
                                                            function14 = function17;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            i9 = wy90Var instanceof ty90 ? 2 : 1;
                            if (rvi0Var3 == null) {
                                mv10Var4.n0(2127122706);
                                i1s0.c(z7 && i9 != 1, mv10Var4, 0);
                                mv10Var4.s(false);
                            } else {
                                mv10Var4.n0(2127234182);
                                mv10Var4.s(false);
                            }
                            if (z7 || i9 == 1 || (wy90Var instanceof uy90)) {
                                rvi0Var4 = rvi0Var3;
                                mv10Var4.n0(2127434566);
                                mv10Var4.s(false);
                            } else {
                                mv10Var4.n0(2127353842);
                                boolean z8 = (i8 & 112) == 32;
                                Object objX7 = mv10Var4.X();
                                if (z8 || objX7 == ev00Var) {
                                    rvi0Var4 = rvi0Var3;
                                    objX7 = new ptl(function16, null, (byte) 16);
                                    mv10Var4.x0(objX7);
                                } else {
                                    rvi0Var4 = rvi0Var3;
                                }
                                yyx.l(mv10Var4, i2v0Var, (Function2) objX7);
                                mv10Var4.s(false);
                            }
                            ty90 ty90Var = !(wy90Var instanceof ty90) ? (ty90) wy90Var : null;
                            Throwable th3 = ty90Var == null ? ty90Var.b : null;
                            zH = mv10Var4.h(th3);
                            objX = mv10Var4.X();
                            if (!zH || objX == ev00Var) {
                                objX = oqq0.q(Boolean.FALSE);
                                mv10Var4.x0(objX);
                            }
                            final a5e0 a5e0Var32 = (a5e0) objX;
                            Boolean boolValueOf2 = Boolean.valueOf(z7);
                            int i122 = i8 & 14;
                            zJ = (i122 != 4 || ((i8 & 8) != 0 && mv10Var4.j(d0v0Var2))) | mv10Var4.j(hq70VarA);
                            objX2 = mv10Var4.X();
                            b = 14;
                            if (!zJ || objX2 == ev00Var) {
                                objX2 = new hlh0(d0v0Var2, hq70VarA, b);
                                mv10Var4.x0(objX2);
                            }
                            final Throwable th22 = th3;
                            hmb0.i(boolValueOf2, null, (Function1) objX2, mv10Var4, 0);
                            aq70 aq70VarA22 = dq70.a(0, 0, mv10Var4, 0, 3);
                            mv10Var4.j0(-1455381396, i2v0Var);
                            g4s0VarB = kho0.B(mv10Var4);
                            mv10Var4.s(false);
                            g4s0 g4s0VarB22 = kho0.B(mv10Var4);
                            iOrdinal = i2v0Var.ordinal();
                            if (iOrdinal != 0) {
                                aq70Var4 = aq70Var3;
                            } else {
                                if (iOrdinal != 1) {
                                    il.f();
                                    return;
                                }
                                aq70Var4 = aq70VarA22;
                            }
                            boolean z9 = i9 != 2 || i9 == 3;
                            zH2 = mv10Var4.h(g4s0VarB);
                            final int i132 = i9;
                            objX3 = mv10Var4.X();
                            if (!zH2 || objX3 == ev00Var) {
                                objX3 = new h4s0(g4s0VarB);
                                mv10Var4.x0(objX3);
                            }
                            v3s0VarE = !z9 ? (v3s0) objX3 : jzq0.e(aq70Var4, mv10Var4, 0);
                            if (rvi0Var4 == null) {
                                mv10Var4.n0(2128595020);
                                g4s0Var = g4s0VarB22;
                                boolean zH5 = ((i8 & 3670016) == 1048576) | mv10Var4.h(v3s0VarE);
                                Object objX8 = mv10Var4.X();
                                if (zH5 || objX8 == ev00Var) {
                                    objX8 = new isu0(function15, v3s0VarE, (byte) 1);
                                    mv10Var4.x0(objX8);
                                }
                                yyx.v((Function0) objX8, mv10Var4);
                                Object objX9 = mv10Var4.X();
                                if (objX9 == ev00Var) {
                                    objX9 = yyx.E(mv10Var4);
                                    mv10Var4.x0(objX9);
                                }
                                sfs sfsVar = (sfs) objX9;
                                boolean zI = mv10Var4.i(z9) | mv10Var4.h(g4s0VarB) | mv10Var4.h(aq70Var4);
                                Object objX10 = mv10Var4.X();
                                if (zI || objX10 == ev00Var) {
                                    objX10 = srv0.b(new kis(z9, g4s0VarB, aq70Var4));
                                    mv10Var4.x0(objX10);
                                }
                                boolean zBooleanValue = ((Boolean) ((emw0) objX10).getValue()).booleanValue();
                                boolean zH6 = mv10Var4.h(sfsVar) | mv10Var4.i(z9) | mv10Var4.h(g4s0VarB) | mv10Var4.h(aq70Var4);
                                aq70 aq70Var8 = aq70Var4;
                                Object objX11 = mv10Var4.X();
                                if (zH6 || objX11 == ev00Var) {
                                    objX11 = new a82(sfsVar, z9, g4s0VarB, aq70Var8, (byte) 4);
                                    g4s0Var2 = g4s0VarB;
                                    aq70Var5 = aq70Var8;
                                    mv10Var4.x0(objX11);
                                } else {
                                    g4s0Var2 = g4s0VarB;
                                    aq70Var5 = aq70Var8;
                                }
                                z5 = false;
                                yyx.a(0, 0, mv10Var4, (Function0) objX11, zBooleanValue);
                                mv10Var4.s(false);
                            } else {
                                aq70Var5 = aq70Var4;
                                g4s0Var = g4s0VarB22;
                                g4s0Var2 = g4s0VarB;
                                z5 = false;
                                mv10Var4.n0(2129173542);
                                mv10Var4.s(false);
                            }
                            final t5o0 t5o0VarV2 = to60.V(mv10Var4);
                            final String strE2 = ewp0.E(mv10Var4, R.string._1856_res_0x7f1319ba);
                            lxy0 lxy0VarR2 = c091.r(d0v0Var2.j, 0L, mv10Var4, 0, 2);
                            objX4 = mv10Var4.X();
                            if (objX4 == ev00Var) {
                                objX4 = oqq0.q(str);
                                mv10Var4.x0(objX4);
                            }
                            a5e0Var = (a5e0) objX4;
                            zH3 = ((i122 != 4 || ((i8 & 8) != 0 && mv10Var4.j(d0v0Var2))) ? true : z5) | mv10Var4.h(aq70Var5) | mv10Var4.h(g4s0Var2);
                            objX5 = mv10Var4.X();
                            if (!zH3 || objX5 == ev00Var) {
                                aq70Var6 = aq70Var5;
                                g4s0 g4s0Var42 = g4s0Var2;
                                v3s0Var = v3s0VarE;
                                z6 = true;
                                th = null;
                                mv10Var2 = mv10Var4;
                                jc1 jc1Var2 = new jc1((Object) d0v0Var2, (Object) aq70Var6, (Object) g4s0Var42, (Object) a5e0Var, (twp) null, (byte) 15);
                                g4s0Var3 = g4s0Var42;
                                mv10Var2.x0(jc1Var2);
                                objX5 = jc1Var2;
                            } else {
                                aq70Var6 = aq70Var5;
                                g4s0Var3 = g4s0Var2;
                                v3s0Var = v3s0VarE;
                                z6 = true;
                                th = null;
                                mv10Var2 = mv10Var4;
                            }
                            yyx.l(mv10Var2, str, (Function2) objX5);
                            mv10 mv10Var52 = mv10Var2;
                            Function1 function172 = function15;
                            final g4s0 g4s0Var52 = g4s0Var3;
                            final aq70 aq70Var72 = aq70Var6;
                            final g4s0 g4s0Var62 = g4s0Var;
                            fin finVarS2 = to60.S(2115395456, z6, new Function3() { // from class: ozu0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    final rvi0 rvi0Var6 = (rvi0) obj;
                                    bun bunVar2 = (bun) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    ev00 ev00Var2 = ly5.c;
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((mv10) bunVar2).h(rvi0Var6) ? 4 : 2;
                                    }
                                    byte b2 = 1;
                                    mv10 mv10Var6 = (mv10) bunVar2;
                                    if (mv10Var6.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        final d0v0 d0v0Var3 = d0v0Var;
                                        boolean z82 = d0v0Var3.o().d && (wy90Var instanceof uy90);
                                        final hq70 hq70Var = hq70VarA;
                                        boolean zJ2 = mv10Var6.j(hq70Var);
                                        Object objX72 = mv10Var6.X();
                                        if (zJ2 || objX72 == ev00Var2) {
                                            io6 io6Var = new io6(0, hq70Var, hq70.class, "refresh", "refresh()V", 0, (byte) 9);
                                            mv10Var6.x0(io6Var);
                                            objX72 = io6Var;
                                        }
                                        m670 m670Var = (ws10) objX72;
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                        String str2 = strE2;
                                        boolean zH52 = mv10Var6.h(str2) | mv10Var6.i(z82) | mv10Var6.j(hq70Var);
                                        Object objX82 = mv10Var6.X();
                                        if (zH52 || objX82 == ev00Var2) {
                                            objX82 = new da8(str2, z82, hq70Var, b2);
                                            mv10Var6.x0(objX82);
                                        }
                                        Function0 function0 = (Function0) m670Var;
                                        nqd0 nqd0VarA = d.a(kqd0Var2, "SitesHomeContent").A(yts0.b(nqd0VarE, false, (Function1) objX82));
                                        t5o0 t5o0Var = t5o0VarV2;
                                        fin finVarS22 = to60.S(-1931756473, true, new wqc(rvi0Var6, t5o0Var, z82), mv10Var6);
                                        final Throwable th32 = th22;
                                        final int i14 = i132;
                                        final aq70 aq70Var82 = aq70Var72;
                                        final g4s0 g4s0Var7 = g4s0Var52;
                                        final g4s0 g4s0Var8 = g4s0Var62;
                                        final Function1 function18 = function16;
                                        final a5e0 a5e0Var4 = a5e0Var32;
                                        final Function2 function24 = function23;
                                        to60.j(z82, function0, nqd0VarA, t5o0Var, null, finVarS22, to60.S(-1158714522, true, new Function3() { // from class: izu0
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                bun bunVar3 = (bun) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                mv10 mv10Var7 = (mv10) bunVar3;
                                                if (mv10Var7.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    d0v0 d0v0Var4 = d0v0Var3;
                                                    mv10Var7.j0(-1128124726, d0v0Var4.e);
                                                    nvi0 nvi0Var = new nvi0(rvi0Var6, mwq.f(0.0f, 0.0f, 0.0f, 8.0f, 7));
                                                    boolean z92 = d0v0Var4.o().d;
                                                    a5e0 a5e0Var5 = a5e0Var4;
                                                    boolean z10 = (!z92 || th32 == null || ((Boolean) a5e0Var5.getValue()).booleanValue()) ? false : true;
                                                    kqd0 kqd0Var22 = kqd0.a;
                                                    nqd0 nqd0VarE2 = b.e(kqd0Var22, 1.0f);
                                                    boolean zH62 = mv10Var7.h(a5e0Var5);
                                                    Object objX92 = mv10Var7.X();
                                                    if (zH62 || objX92 == ly5.c) {
                                                        objX92 = new ti0(a5e0Var5, (byte) 25);
                                                        mv10Var7.x0(objX92);
                                                    }
                                                    tzu0.c(d0v0Var4, hq70Var, i14, aq70Var82, g4s0Var7, g4s0Var8, nvi0Var, function18, z10, (Function0) objX92, d.a(kqd0Var22, "SitesHomeContent").A(nqd0VarE2), function24, mv10Var7, 64);
                                                    mv10Var7.s(false);
                                                } else {
                                                    mv10Var7.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var6), mv10Var6, 1769472, 16);
                                    } else {
                                        mv10Var6.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var52);
                            kqd0 kqd0Var2 = kqd0.a;
                            rvi0Var2 = rvi0Var4;
                            if (rvi0Var2 == null) {
                                mv10Var52.n0(2131643002);
                                nqd0Var2 = nqd0Var;
                                nqd0 nqd0VarA = d.a(kqd0Var2, "SitesHomeContent").A(nqd0Var2);
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                int iHashCode = Long.hashCode(mv10Var52.T);
                                nok0 nok0VarN = mv10Var52.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var52, nqd0VarA);
                                mtn.M.getClass();
                                if (mv10Var52.a == null) {
                                    nq60.v();
                                    throw th;
                                }
                                mv10Var52.r0();
                                if (mv10Var52.S) {
                                    mv10Var52.m(LayoutNode.t1);
                                } else {
                                    mv10Var52.A0();
                                }
                                vpq0.l(mv10Var52, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var52, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var52, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var52);
                                vpq0.l(mv10Var52, nqd0VarK, jxd0.d);
                                finVarS2.invoke(rvi0Var2, mv10Var52, Integer.valueOf(((i8 >> 9) & 14) | 48));
                                mv10Var52.s(z6);
                                mv10Var52.s(false);
                                d0v0Var2 = d0v0Var;
                                function16 = function1;
                                mv10Var3 = mv10Var52;
                            } else {
                                nqd0Var2 = nqd0Var;
                                mv10Var52.n0(2131765762);
                                d0v0Var2 = d0v0Var;
                                function16 = function1;
                                rz8.c(d.a(kqd0Var2, "SitesHomeContent").A(nqd0Var2), null, null, 0L, to60.S(1152754642, z6, new k9a((Object) d0v0Var, (Object) v3s0Var, (Object) function1, (Object) lxy0VarR2, (byte) 12), mv10Var52), to60.S(-1651643949, z6, new la9(v3s0Var, d0v0Var2, function16, (byte) 24), mv10Var52), false, 0L, 0L, null, false, finVarS2, mv10Var52, ((i8 >> 6) & 14) | 1794048, 48, 1934);
                                mv10Var3 = mv10Var52;
                                mv10Var3.s(false);
                            }
                            mv10Var = mv10Var3;
                            bl31.b(d0v0Var2.r(), false, null, null, to60.S(-1840609861, z6, new mxb(d0v0Var2, function16, (byte) 4), mv10Var3), mv10Var, 24576, 14);
                            function22 = function23;
                            aq70Var2 = aq70Var3;
                            z3 = z4;
                            function14 = function172;
                        }
                    }
                } else {
                    mv10Var = mv10Var4;
                    nqd0Var2 = nqd0Var;
                    mv10Var.f0();
                    rvi0Var2 = rvi0Var;
                    function22 = function2;
                    aq70Var2 = aq70VarA;
                    function14 = function13;
                    z3 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final nqd0 nqd0Var3 = nqd0Var2;
                    final rvi0 rvi0Var6 = rvi0Var2;
                    final Function1 function18 = function16;
                    xro0VarY.d = new Function2() { // from class: pzu0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            tzu0.e(d0v0Var2, function18, nqd0Var3, rvi0Var6, aq70Var2, z3, function14, function22, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 12582912;
            i7 = i6;
            i8 = i3;
            if (mv10Var4.c0(i8 & 1, (i3 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        if ((i & 24576) != 0) {
        }
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        i6 = i2 & 128;
        if (i6 != 0) {
        }
        i7 = i6;
        i8 = i3;
        if (mv10Var4.c0(i8 & 1, (i3 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void f(i2v0 i2v0Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1674400158);
        int i2 = i | (mv10Var.f(i2v0Var.ordinal()) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | 24576;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-1514176698);
                zx81.l(y291.h, y291.i, d.a(kqd0Var, "SitesHomeEmptyState").A(kqd0Var), null, null, null, mv10Var, 438, 56);
                mv10Var.s(false);
            } else if (i2v0Var == i2v0.a) {
                mv10Var.n0(-1514168110);
                zx81.l(y291.j, y291.k, d.a(kqd0Var, "SitesHomeEmptyState").A(kqd0Var), null, y291.l, to60.S(936208994, true, new k3d(z2, function0, b), mv10Var), mv10Var, 221622, 8);
                mv10Var.s(false);
            } else if (i2v0Var == i2v0.b) {
                mv10Var.n0(-1514151381);
                zx81.l(y291.n, y291.o, d.a(kqd0Var, "SitesHomeEmptyState").A(kqd0Var), null, y291.p, null, mv10Var, 25014, 40);
                mv10Var.s(false);
            } else {
                mv10Var.n0(306211908);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new flc(i2v0Var, z, z2, function0, nqd0Var2, i);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1687459959);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b = 3;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            zx81.l(y291.q, y291.r, d.a(kqd0Var, "SitesHomeLoadError").A(kqd0Var), null, y291.s, to60.S(1251456794, true, new uf8(function0, (byte) 7), mv10Var), mv10Var, ((i3 << 3) & 896) | 221238, 8);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new utj(function0, nqd0Var, i, b);
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1989269459);
        e36 e36Var = mv10Var.a;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarS = mwq.S(nqd0Var, 16.0f, 8.0f);
            float f = bbv0.a;
            nqd0 nqd0VarK = b.k(nqd0VarS, 56.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesHomeLoadingRow").A(nqd0VarK);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            i5a.a(d.a(kqd0Var, "SitesHomeLoadingRow").A(crq0.u(b.r(kqd0Var, 48.0f), false, 0L, false, false, ((wkt0) mv10Var.l(zkt0.a)).d, mv10Var, 0, 15)), mv10Var, 0);
            za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SitesHomeLoadingRow").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            c8r0.c(o5l0.Medium.b, d.a(kqd0Var, "SitesHomeLoadingRow").A(crq0.u(kqd0Var, false, 0L, true, false, null, mv10Var, 3078, 27)), on01.a, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1572864, 0, 16312);
            c8r0.c(o5l0.Short.b, d.a(kqd0Var, "SitesHomeLoadingRow").A(crq0.u(kqd0Var, false, 0L, true, false, null, mv10Var, 3078, 27)), on01.d, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1572864, 0, 16312);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw(nqd0Var, i, (byte) 9);
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(18361087);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(f0v0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), d0v0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(d0v0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            d0v0 d0v0Var = (d0v0) ab2.E(n19Var.Z, mv10Var, 0, 7).getValue();
            boolean zJ = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                oq2 oq2Var = new oq2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26);
                mv10Var.x0(oq2Var);
                objX2 = oq2Var;
            }
            nqd0Var2 = kqd0.a;
            e(d0v0Var, (Function1) ((ws10) objX2), d.a(nqd0Var2, "SitesHomeScreen").A(nqd0Var2), null, null, false, null, null, mv10Var, 384, 248);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf0(nqd0Var2, i, (byte) 11);
        }
    }

    public static final void j(i2v0 i2v0Var, Function1 function1, g4s0 g4s0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2014063113);
        int i2 = i | (mv10Var.f(i2v0Var.ordinal()) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(g4s0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            q781.h(i2v0.d, i2v0Var, function1, d.a(kqd0.a, "SitesHomeTabs").A(nqd0Var), new vvi0(16.0f, 12.0f, 16.0f, 12.0f), null, g4s0Var, new uqn((byte) 21), mv10Var, ((i2 << 3) & 1008) | 3072 | ((i2 << 12) & 3670016), 32);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qii((byte) 13, i, i2v0Var, function1, g4s0Var, nqd0Var);
        }
    }

    public static final void k(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1254596175);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarR = mwq.R(nqd0Var, 16.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesLoadMore").A(nqd0VarR);
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
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "SitesLoadMore"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk0(nqd0Var, i, (byte) 7);
        }
    }

    public static final void l(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1388930669);
        int i2 = 2;
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesLoadMoreError").A(nqd0Var);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            hwa.d(function0, d.a(kqd0Var, "SitesLoadMoreError"), new gta(ota.a, qtaVar, i2), false, false, null, null, y291.u, mv10Var, (i3 & 14) | 100663808, 250);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nzu0(function0, nqd0Var, i, b);
        }
    }

    public static final void m(final String str, p240 p240Var, final Function0 function0, nqd0 nqd0Var, boolean z, String str2, bun bunVar, final int i, final int i2) {
        boolean z2;
        int i3;
        final String str3;
        int i4;
        p240 p240Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final boolean z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1988374934);
        byte b = 4;
        int i5 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.j(function0) ? 256 : 128);
        int i6 = i5 | 3072;
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 = i5 | 27648;
            z2 = z;
        } else {
            z2 = z;
            i3 = i6 | (mv10Var2.i(z2) ? 16384 : 8192);
        }
        int i8 = i2 & 32;
        if (i8 != 0) {
            i4 = i3 | 196608;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i3 | (mv10Var2.h(str3) ? 131072 : 65536);
        }
        if (mv10Var2.c0(i4 & 1, (74899 & i4) != 74898)) {
            if (i7 != 0) {
                z2 = true;
            }
            fin finVarS = null;
            String str4 = i8 != 0 ? null : str3;
            long jI = q571.i(((r0n) mv10Var2.l(bep.a)).a, !z2);
            if (str4 == null) {
                mv10Var2.n0(-510456248);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-510456247);
                finVarS = to60.S(-840953348, true, new yia0(str4, b), mv10Var2);
                mv10Var2.s(false);
            }
            fin finVar = finVarS;
            String str5 = str4;
            su90 su90VarX = jm01.x(r0n.k, jI, jI, m2o0.c(mv10Var2).n.d, 0L, mv10Var2, 488);
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).c;
            kqd0 kqd0Var = kqd0.a;
            boolean z4 = z2;
            byte b2 = 3;
            p240Var2 = p240Var;
            np11.s(to60.S(235311860, true, new xgc0(str, b2), mv10Var2), d.a(kqd0Var, "SitesProjectActionRow").A(c.e(10, jm01.u(kqd0Var, o1r0Var), new cxq0(0), null, function0, z4)), null, finVar, to60.S(1232425464, true, new gfs0(p240Var2, b2), mv10Var2), null, su90VarX, 0.0f, mv10Var2, 24582, 420);
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            z3 = z4;
            str3 = str5;
        } else {
            p240Var2 = p240Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final p240 p240Var3 = p240Var2;
            xro0VarY.d = new Function2(str, p240Var3, function0, nqd0Var2, z3, str3, i, i2) { // from class: mzu0
                public final /* synthetic */ String a;
                public final /* synthetic */ p240 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(49);
                    tzu0.m(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS, this.g);
                    return a011.a;
                }
            };
        }
    }

    public static final void n(utu0 utu0Var, d0v0 d0v0Var, t6u0 t6u0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2145930854);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(utu0Var) : mv10Var2.j(utu0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(d0v0Var) : mv10Var2.j(d0v0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(t6u0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z = (i3 & 7168) == 2048;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new kqf0(function1, (byte) 13);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b((Function0) objX, d.a(kqd0Var, "SitesProjectActionsSheet").A(kqd0Var), t6u0Var, 0.0f, false, null, 0L, 0L, 0.0f, 0L, y291.d, null, null, to60.S(-1128413828, true, new je5(utu0Var, d0v0Var, function1, (byte) 9), mv10Var2), mv10Var, ((i3 >> 9) & 112) | (i3 & 896), 3078, 7160);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0(utu0Var, d0v0Var, t6u0Var, function1, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(utu0 utu0Var, d0v0 d0v0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        Function1 function12;
        nqd0 nqd0Var2;
        char c;
        String str;
        kqd0 kqd0Var;
        String str2;
        kqd0 kqd0Var2;
        kqd0 kqd0Var3;
        char c2;
        String str3;
        byte b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1776394663);
        int i2 = (mv10Var.h(utu0Var) ? 4 : 2) | i | (mv10Var.h(d0v0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            ttu0 ttu0Var = utu0Var.e;
            xqu0 xqu0Var = utu0Var.k;
            String strE = wf81.e(utu0Var);
            if (xqu0Var != null) {
                c = 5;
                boolean z = utu0Var.l != pqu0.b;
                kqd0 kqd0Var4 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var4, "SitesProjectActionsSheetContent").A(mwq.V(mwq.T(kho0.H(ixd0.a0(b.g(kqd0Var4, 1.0f), ixd0.D), kho0.B(mv10Var), false, 14), 8.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                char c3 = c;
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                String strR = null;
                if (mv10Var.a != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                String string = s4x0.Z0(utu0Var.b).toString();
                if (string.length() == 0) {
                    string = utu0Var.d;
                }
                String str4 = string;
                nqd0 nqd0VarA2 = d.a(kqd0Var4, "SitesProjectActionsSheetContent");
                nqd0 nqd0VarR = mwq.R(kqd0Var4, 16.0f);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new msp0((byte) 6);
                    mv10Var.x0(objX);
                }
                c8r0.c(str4, nqd0VarA2.A(yts0.b(nqd0VarR, false, (Function1) objX)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                mv10Var = mv10Var;
                if (c3 == 7) {
                    mv10Var.n0(1772824294);
                    String strE2 = ewp0.E(mv10Var, R.string._186f_res_0x7f1319d3);
                    r340 r340Var = r340.c;
                    boolean zC = d0v0Var.c(utu0Var, 3);
                    if (z) {
                        mv10Var.n0(1773090924);
                        mv10Var.s(false);
                    } else {
                        strR = sh7.r(mv10Var, -358445146, R.string._1868_res_0x7f1319cc, mv10Var, false);
                    }
                    String str5 = strR;
                    boolean z2 = (i3 & 896) == 256;
                    Object objX2 = mv10Var.X();
                    if (z2 || objX2 == ev00Var) {
                        function12 = function1;
                        objX2 = new i890(function12, (byte) 23);
                        mv10Var.x0(objX2);
                    } else {
                        function12 = function1;
                    }
                    str = "SitesProjectActionsSheetContent";
                    kqd0Var = kqd0Var4;
                    m(strE2, r340Var, (Function0) objX2, d.a(kqd0Var4, "SitesProjectActionsSheetContent"), zC, str5, mv10Var, 48, 8);
                    mv10Var.s(false);
                } else {
                    function12 = function1;
                    str = "SitesProjectActionsSheetContent";
                    kqd0Var = kqd0Var4;
                    mv10Var.n0(1773275313);
                    mv10Var.s(false);
                }
                if (c3 != 3 || z) {
                    str2 = str;
                    kqd0Var2 = kqd0Var;
                    mv10Var.n0(1773718737);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1773365740);
                    String strE3 = ewp0.E(mv10Var, R.string._1847_res_0x7f1319ab);
                    w340 w340Var = w340.c;
                    boolean zC2 = d0v0Var.c(utu0Var, 1);
                    boolean z3 = (i3 & 896) == 256;
                    Object objX3 = mv10Var.X();
                    if (z3 || objX3 == ev00Var) {
                        objX3 = new yoj0(function12, (byte) 4);
                        mv10Var.x0(objX3);
                    }
                    str2 = str;
                    kqd0 kqd0Var5 = kqd0Var;
                    kqd0Var2 = kqd0Var5;
                    m(strE3, w340Var, (Function0) objX3, d.a(kqd0Var5, str2), zC2, null, mv10Var, 48, 40);
                    mv10Var.s(false);
                }
                if (z) {
                    mv10Var.n0(1773765175);
                    String strE4 = ewp0.E(mv10Var, R.string._189c_res_0x7f131a00);
                    ye40 ye40Var = ye40.c;
                    boolean zC3 = d0v0Var.c(utu0Var, 4);
                    boolean z4 = (i3 & 896) == 256;
                    Object objX4 = mv10Var.X();
                    if (z4 || objX4 == ev00Var) {
                        objX4 = new x980(function12, (byte) 17);
                        mv10Var.x0(objX4);
                    }
                    Function0 function0 = (Function0) objX4;
                    kqd0 kqd0Var6 = kqd0Var2;
                    kqd0Var3 = kqd0Var6;
                    m(strE4, ye40Var, function0, d.a(kqd0Var6, str2), zC3, null, mv10Var, 48, 40);
                    mv10Var.s(false);
                } else {
                    kqd0Var3 = kqd0Var2;
                    mv10Var.n0(1774107601);
                    mv10Var.s(false);
                }
                String strE5 = ewp0.E(mv10Var, R.string._1845_res_0x7f1319a9);
                fd40 fd40Var = fd40.c;
                boolean zC4 = d0v0Var.c(utu0Var, 2);
                int i4 = i3 & 896;
                boolean z5 = i4 == 256;
                Object objX5 = mv10Var.X();
                if (z5 || objX5 == ev00Var) {
                    c2 = 5;
                    objX5 = new x3f0(function12, (byte) 5);
                    mv10Var.x0(objX5);
                } else {
                    c2 = 5;
                }
                kqd0 kqd0Var7 = kqd0Var3;
                m(strE5, fd40Var, (Function0) objX5, d.a(kqd0Var7, str2), zC4, null, mv10Var, 48, 40);
                if (d0v0Var.c(utu0Var, 6)) {
                    mv10Var.n0(1774519777);
                    String strE6 = ewp0.E(mv10Var, R.string._1838_res_0x7f13199c);
                    v240 v240Var = v240.c;
                    boolean z6 = i4 == 256;
                    Object objX6 = mv10Var.X();
                    if (z6 || objX6 == ev00Var) {
                        objX6 = new h5c0(function12, (byte) 15);
                        mv10Var.x0(objX6);
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var7, str2);
                    str3 = str2;
                    b = 6;
                    m(strE6, v240Var, (Function0) objX6, nqd0VarA3, false, null, mv10Var, 48, 56);
                    mv10Var.s(false);
                } else {
                    str3 = str2;
                    b = 6;
                    mv10Var.n0(1774781169);
                    mv10Var.s(false);
                }
                if (d0v0Var.c(utu0Var, 5)) {
                    mv10Var.n0(1774874696);
                    String strE7 = ewp0.E(mv10Var, R.string._1887_res_0x7f1319eb);
                    y940 y940Var = y940.c;
                    boolean z7 = i4 == 256;
                    Object objX7 = mv10Var.X();
                    if (z7 || objX7 == ev00Var) {
                        objX7 = new cmn0(function12, b);
                        mv10Var.x0(objX7);
                    }
                    m(strE7, y940Var, (Function0) objX7, d.a(kqd0Var7, str3), false, null, mv10Var, 48, 56);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1775129361);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                nqd0Var2 = kqd0Var7;
            } else {
                switch (c3v0.a[ttu0Var.ordinal()]) {
                    case 1:
                        c = mh81.h(strE) != null ? (char) 3 : (char) 7;
                        break;
                    case 2:
                        c = 1;
                        break;
                    case 3:
                        c = 2;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        c = 4;
                        break;
                    case 8:
                        break;
                    case 9:
                    case 10:
                        c = 6;
                        break;
                    default:
                        il.f();
                        return;
                }
                if (utu0Var.l != pqu0.b) {
                }
                kqd0 kqd0Var42 = kqd0.a;
                nqd0 nqd0VarA4 = d.a(kqd0Var42, "SitesProjectActionsSheetContent").A(mwq.V(mwq.T(kho0.H(ixd0.a0(b.g(kqd0Var42, 1.0f), ixd0.D), kho0.B(mv10Var), false, 14), 8.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var, 0);
                char c32 = c;
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
                mtn.M.getClass();
                String strR2 = null;
                if (mv10Var.a != null) {
                }
            }
        } else {
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ent0((byte) 1, i, utu0Var, d0v0Var, function12, nqd0Var2);
        }
    }

    public static final void p(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2127597785);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.j(function02) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            j6e0.b(ewp0.E(mv10Var, R.string._1857_res_0x7f1319bb), ewp0.E(mv10Var, R.string._184f_res_0x7f1319b3), d.a(kqd0.a, "SitesRefreshErrorBanner").A(nqd0Var), function02, to60.S(-1053614808, true, new a68(function0, (byte) 8), mv10Var), mv10Var, (i2 & 896) | 100663296 | ((i2 << 9) & 57344), 232);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nu8((Object) function0, (Object) function02, (Object) nqd0Var, i, (byte) 22);
        }
    }

    public static utu0 q(String str, String str2, String str3, lqu0 lqu0Var, xa60 xa60Var, int i) {
        return new utu0(str, str2, null, str, ttu0.b, 1, null, str3, str3, null, null, (i & 32) != 0 ? pqu0.b : pqu0.c, new bru0("Alex", null), new ptu0(lqu0Var, (i & 64) != 0 ? 0 : 1, 0), xa60Var);
    }
}
