package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ri71 {
    public static final fin c;
    public static final fin d;
    public static final i6j0 f;
    public static final fin a = new fin(-1971027801, new ap0((byte) 13), false);
    public static final fin b = new fin(-1505193186, new nw(7), false);
    public static final fin e = new fin(1372345671, new inl(20), false);

    static {
        byte b2 = 27;
        c = new fin(726342390, new lin(b2), false);
        d = new fin(802280877, new min(b2), false);
        new fin(-1729352472, new nin((byte) 24), false);
        new fin(-397034180, new oin((byte) 26), false);
        new fin(-1155682451, new lxb((byte) 23), false);
        f = new i6j0(1024, 1024);
    }

    public static final void a(pto ptoVar, Map map, Map map2, boolean z, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        String strR;
        Map map3 = map;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1897018038);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(ptoVar) : mv10Var2.j(ptoVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(map3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(map2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        boolean z2 = true;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorLinkParamsForm").A(nqd0Var);
            p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
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
            mv10Var2.n0(25113720);
            for (Map.Entry entry : ptoVar.c.entrySet()) {
                String str = (String) entry.getKey();
                oto otoVar = (oto) entry.getValue();
                mv10Var2.j0(1265197036, str);
                String str2 = otoVar.b;
                String str3 = str2 == null ? str : str2;
                String str4 = (String) map3.get(str);
                if (str4 == null) {
                    str4 = "";
                }
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = sh7.g(mv10Var2);
                }
                n3e0 n3e0Var = (n3e0) objX;
                kto ktoVar = (kto) map2.get(str);
                int i3 = ktoVar == null ? -1 : hto.a[ktoVar.ordinal()];
                if (i3 == -1) {
                    mv10Var2.n0(566942008);
                    mv10Var2.s(false);
                    strR = null;
                } else if (i3 == 1) {
                    strR = sh7.r(mv10Var2, 1265206652, R.string._81e_res_0x7f130840, mv10Var2, false);
                } else {
                    if (i3 != 2) {
                        throw evx0.w(1265203210, mv10Var2, false);
                    }
                    mv10Var2.n0(1265211490);
                    strR = ewp0.D(R.string._81d_res_0x7f13083f, new Object[]{str3}, mv10Var2);
                    mv10Var2.s(false);
                }
                f570 f570Var = new f570(0, Boolean.FALSE, 0, 0, 125);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                String str5 = strR;
                boolean zH = ((i2 & 57344) == 16384) | mv10Var2.h(str);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new xs((Object) function2, (Object) str, (byte) 19);
                    mv10Var2.x0(objX2);
                }
                String str6 = str4;
                mv10 mv10Var3 = mv10Var2;
                ub81.g(str6, (Function1) objX2, nqd0VarG, z, false, null, 0L, f570Var, null, true, 0, 0, null, null, n3e0Var, null, to60.S(30115216, true, new mz7(str6, z, n3e0Var, str5, str3, otoVar, (byte) 2), mv10Var2), mv10Var3, (i2 & 7168) | 817889664, 1597440, 48496);
                mv10Var3.s(false);
                kqd0Var = kqd0Var;
                z2 = true;
                mv10Var2 = mv10Var3;
                map3 = map;
            }
            mv10Var = mv10Var2;
            mv10Var.s(false);
            mv10Var.s(z2);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mpd(ptoVar, map, map2, z, function2, nqd0Var, i);
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var;
        int i4;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-214069769);
        int i5 = i | (mv10Var2.h(str) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i5 | (mv10Var2.h(nqd0Var2) ? 32 : 16);
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            if (i6 != 0) {
                i4 = i3;
                nqd0Var3 = kqd0.a;
            } else {
                i4 = i3;
                nqd0Var3 = nqd0Var2;
            }
            mv10Var = mv10Var2;
            p0z0.b(str, nqd0Var3, ((p8x0) mv10Var2.l(gbx0.c)).g, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var2.l(rn01.b)).g, mv10Var, i4 & 126, 0, 65528);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wi10(str, nqd0Var2, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(nqd0 nqd0Var, Function3 function3, Function3 function32, Function3 function33, Function3 function34, Function3 function35, boolean z, final fin finVar, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        Function3 function36;
        int i4;
        Function3 function37;
        int i5;
        Function3 function38;
        int i6;
        Function3 function39;
        int i7;
        Function3 function310;
        int i8;
        int i9;
        final nqd0 nqd0Var3;
        mv10 mv10Var;
        final Function3 function311;
        final Function3 function312;
        final Function3 function313;
        final boolean z2;
        final Function3 function314;
        final Function3 function315;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1136877241);
        e36 e36Var = mv10Var2.a;
        int i10 = i2 & 1;
        if (i10 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var2.h(nqd0Var2) ? 4 : 2) | i;
        }
        int i11 = i2 & 2;
        if (i11 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                function36 = function3;
                i3 |= mv10Var2.j(function36) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function37 = function32;
                    i3 |= mv10Var2.j(function37) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        function38 = function33;
                        i3 |= mv10Var2.j(function38) ? 2048 : 1024;
                    }
                    i6 = i2 & 16;
                    if (i6 != 0) {
                        if ((i & 24576) == 0) {
                            function39 = function34;
                            i3 |= mv10Var2.j(function39) ? 16384 : 8192;
                        }
                        i7 = i2 & 32;
                        if (i7 != 0) {
                            i3 |= 196608;
                            function310 = function35;
                        } else {
                            function310 = function35;
                            if ((i & 196608) == 0) {
                                i3 |= mv10Var2.j(function310) ? 131072 : 65536;
                            }
                        }
                        i8 = i2 & 64;
                        if (i8 != 0) {
                            i3 |= 1572864;
                        } else if ((i & 1572864) == 0) {
                            i3 |= mv10Var2.i(z) ? 1048576 : 524288;
                        }
                        if ((i & 12582912) == 0) {
                            i9 = i5;
                            i3 |= mv10Var2.j(finVar) ? 8388608 : 4194304;
                        } else {
                            i9 = i5;
                        }
                        if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
                            kqd0 kqd0Var = kqd0.a;
                            if (i10 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if (i11 != 0) {
                                function36 = tm81.a;
                            }
                            Function3 function316 = i4 != 0 ? tm81.b : function37;
                            Function3 function317 = i9 != 0 ? tm81.c : function38;
                            Function3 function318 = i6 != 0 ? tm81.d : function39;
                            if (i7 != 0) {
                                function310 = tm81.e;
                            }
                            boolean z3 = i8 != 0 ? true : z;
                            lj9 lj9Var = di1.l;
                            tn01 tn01Var = qu90.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "ListItem").A(mwq.V(b.k(nqd0Var2, 48.0f, 0.0f, 2), 0.0f, 0.0f, 12.0f, 0.0f, 11));
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
                            boolean z4 = mv10Var2.S;
                            khx khxVar = LayoutNode.t1;
                            if (z4) {
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
                            nqd0 nqd0Var4 = nqd0Var2;
                            int i12 = i3;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "ListItem").A(lim.H(ml51.l1(20.0f), 16.0f, 0.0f, 12.0f, 0.0f, 10));
                            mj9 mj9Var = di1.b;
                            Function3 function319 = function317;
                            Function3 function320 = function318;
                            eob0 eob0VarC = i5a.c(mj9Var, true);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                            sox soxVar = bep.a;
                            yyx.c(evx0.m(m2o0.c(mv10Var2).i.c, soxVar), to60.S(1409831537, true, new le7(function36, (byte) 11), mv10Var2), mv10Var2, 56);
                            mv10Var2.s(true);
                            boolean z5 = (i12 & 3670016) == 1048576;
                            Object objX = mv10Var2.X();
                            if (z5 || objX == ly5.c) {
                                objX = new gv90(z3);
                                mv10Var2.x0(objX);
                            }
                            gv90 gv90Var = (gv90) objX;
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "ListItem").A(vri0.f(1.0f, mwq.T(kqd0Var, 0.0f, 12.0f, 1), true));
                            int iHashCode3 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN3 = mv10Var2.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, gv90Var, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                            nqd0 nqd0VarA4 = d.a(kqd0Var, "ListItem").A(lim.H(kqd0Var, 0.0f, 0.0f, 0.0f, 6.0f, 7));
                            eob0 eob0VarC2 = i5a.c(mj9Var, true);
                            boolean z6 = z3;
                            int iHashCode4 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN4 = mv10Var2.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA4);
                            mv10Var2.r0();
                            Function3 function321 = function36;
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN4, n13Var);
                            e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                            tn01 tn01Var2 = on01.g;
                            byte b2 = 1;
                            Function3 function322 = function310;
                            c8r0.a(tn01Var2, 0, 2, false, 2, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, function316, mv10Var2, 24960, (i12 >> 6) & 14, 938);
                            Function3 function323 = function316;
                            mv10Var2.s(true);
                            d.a(kqd0Var, "ListItem");
                            eob0 eob0VarC3 = i5a.c(mj9Var, true);
                            int iHashCode5 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN5 = mv10Var2.n();
                            nqd0 nqd0VarK5 = ixd0.K(mv10Var2, kqd0Var);
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC3, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN5, n13Var);
                            e1n.x(iHashCode5, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK5, drbVar);
                            c8r0.a(qu90.a, 0, 2, false, 3, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, finVar, mv10Var2, 24966, (i12 >> 21) & 14, 938);
                            mv10Var2.s(true);
                            nqd0 nqd0VarA5 = d.a(kqd0Var, "ListItem").A(lim.H(kqd0Var, 0.0f, 2.0f, 0.0f, 0.0f, 13));
                            eob0 eob0VarC4 = i5a.c(mj9Var, true);
                            int iHashCode6 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN6 = mv10Var2.n();
                            nqd0 nqd0VarK6 = ixd0.K(mv10Var2, nqd0VarA5);
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC4, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN6, n13Var);
                            e1n.x(iHashCode6, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK6, drbVar);
                            c8r0.a(tn01Var2, 0, 2, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, function319, mv10Var2, 384, (i12 >> 9) & 14, 954);
                            mv10Var2.s(true);
                            d.a(kqd0Var, "ListItem");
                            eob0 eob0VarC5 = i5a.c(mj9Var, true);
                            int iHashCode7 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN7 = mv10Var2.n();
                            nqd0 nqd0VarK7 = ixd0.K(mv10Var2, kqd0Var);
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC5, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN7, n13Var);
                            e1n.x(iHashCode7, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK7, drbVar);
                            c8r0.a(on01.a, ((Boolean) gv90Var.b.getValue()).booleanValue() ? 6 : 5, 2, false, 3, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, function320, mv10Var2, 24960, (i12 >> 12) & 14, 936);
                            mv10Var2.s(true);
                            mv10Var2.s(true);
                            nqd0 nqd0VarA6 = d.a(kqd0Var, "ListItem").A(lim.H(ml51.l1(4.0f), 4.0f, 0.0f, 0.0f, 0.0f, 14));
                            eob0 eob0VarC6 = i5a.c(mj9Var, true);
                            int iHashCode8 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN8 = mv10Var2.n();
                            nqd0 nqd0VarK8 = ixd0.K(mv10Var2, nqd0VarA6);
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC6, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN8, n13Var);
                            e1n.x(iHashCode8, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK8, drbVar);
                            yyx.d(new q2o0[]{evx0.m(m2o0.c(mv10Var2).i.e, soxVar), gy00.g(0.0f, sk60.c)}, to60.S(-711033432, true, new yq10(function322, b2), mv10Var2), mv10Var2, 48);
                            mv10Var2.s(true);
                            mv10Var2.s(true);
                            mv10Var = mv10Var2;
                            function313 = function320;
                            nqd0Var3 = nqd0Var4;
                            function312 = function319;
                            z2 = z6;
                            function315 = function323;
                            function314 = function322;
                            function311 = function321;
                        } else {
                            mv10Var2.f0();
                            nqd0Var3 = nqd0Var2;
                            mv10Var = mv10Var2;
                            function311 = function36;
                            function312 = function38;
                            function313 = function39;
                            z2 = z;
                            function314 = function310;
                            function315 = function37;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: wu90
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    ri71.c(nqd0Var3, function311, function315, function312, function313, function314, z2, finVar, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 24576;
                    function39 = function34;
                    i7 = i2 & 32;
                    if (i7 != 0) {
                    }
                    i8 = i2 & 64;
                    if (i8 != 0) {
                    }
                    if ((i & 12582912) == 0) {
                    }
                    if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function38 = function33;
                i6 = i2 & 16;
                if (i6 != 0) {
                }
                function39 = function34;
                i7 = i2 & 32;
                if (i7 != 0) {
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                }
                if ((i & 12582912) == 0) {
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function37 = function32;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            function38 = function33;
            i6 = i2 & 16;
            if (i6 != 0) {
            }
            function39 = function34;
            i7 = i2 & 32;
            if (i7 != 0) {
            }
            i8 = i2 & 64;
            if (i8 != 0) {
            }
            if ((i & 12582912) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function36 = function3;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        function37 = function32;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        function38 = function33;
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        function39 = function34;
        i7 = i2 & 32;
        if (i7 != 0) {
        }
        i8 = i2 & 64;
        if (i8 != 0) {
        }
        if ((i & 12582912) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0363 A[EDGE_INSN: B:250:0x0363->B:168:0x0363 BREAK  A[LOOP:0: B:153:0x0332->B:167:0x0361]] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:254:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0098  */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(nqd0 nqd0Var, String str, Function3 function3, Function2 function2, Function2 function22, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        Function3 function32;
        int i4;
        Function2 function23;
        int i5;
        Function2 function24;
        String str2;
        nqd0 nqd0Var3;
        Function3 function33;
        Function2 function25;
        mv10 mv10Var;
        xro0 xro0VarY;
        kqd0 kqd0Var;
        n19 n19VarF;
        Function3 function34;
        int i6;
        Function2 function26;
        nqd0 nqd0Var4;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        String str3;
        yvr0 yvr0Var;
        ws10 ws10Var;
        boolean z;
        boolean z2;
        boolean z3;
        String str4;
        boolean z4;
        ?? r3;
        a5e0 a5e0Var3;
        byte b2;
        nqd0 nqd0Var5;
        wtr0 wtr0Var;
        yvr0 yvr0Var2;
        fin finVar;
        mv10 mv10Var2;
        htr0 htr0Var;
        yvr0 yvr0Var3;
        mv10 mv10Var3;
        oqx0 oqx0Var;
        mv10 mv10Var4;
        String str5 = str;
        Object obj = ly5.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(1866618466);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var5.h(nqd0Var2) ? 4 : 2) | i;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var5.h(str5 != null ? new xa8(str5) : null) ? 32 : 16;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                function32 = function3;
                i3 |= mv10Var5.j(function32) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function23 = function2;
                    i3 |= mv10Var5.j(function23) ? 2048 : 1024;
                }
                i5 = i3 | 24576;
                if (mv10Var5.c0(i5 & 1, (i5 & 9363) != 9362)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    if (i7 != 0) {
                        nqd0Var2 = kqd0Var2;
                    }
                    if (i8 != 0) {
                        str5 = null;
                    }
                    Function3 function35 = i9 != 0 ? rz81.a : function32;
                    Function2 function27 = i4 != 0 ? null : function23;
                    k4i k4iVarA = o2p0.a(zvr0.class);
                    mv10Var5.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var5.l(j960.a)).booleanValue()) {
                        mv10Var5.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var5.l(d5a0.a), yvr0.class));
                        boolean zH = mv10Var5.h(k4iVarA) | mv10Var5.h(null) | mv10Var5.h(bmw0Var);
                        Object objX = mv10Var5.X();
                        if (zH || objX == obj) {
                            objX = sh7.j(yvr0.class, bmw0Var, mv10Var5);
                        }
                        n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var5, 0);
                        mv10Var5.s(false);
                        mv10Var5.s(false);
                        kqd0Var = kqd0Var2;
                    } else {
                        mv10Var5.n0(614988177);
                        mv10Var5.s(false);
                        kqd0Var = kqd0Var2;
                        n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var5, 0);
                        mv10Var5.s(false);
                    }
                    yvr0 yvr0Var4 = (yvr0) ab2.E(n19VarF.Z, mv10Var5, 0, 7).getValue();
                    boolean zJ = mv10Var5.j(n19VarF);
                    Object objX2 = mv10Var5.X();
                    if (zJ || objX2 == obj) {
                        objX2 = new o61(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19);
                        mv10Var5.x0(objX2);
                    }
                    ws10 ws10Var2 = (ws10) objX2;
                    Object[] objArr = new Object[0];
                    Object objX3 = mv10Var5.X();
                    if (objX3 == obj) {
                        objX3 = new lfn0((byte) 8);
                        mv10Var5.x0(objX3);
                    }
                    a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var5, 48);
                    Object[] objArr2 = {str5 != null ? new xa8(str5) : null};
                    Object objX4 = mv10Var5.X();
                    if (objX4 == obj) {
                        objX4 = new hwi0((byte) 27);
                        mv10Var5.x0(objX4);
                    }
                    a5e0 a5e0Var5 = (a5e0) j8p0.p(objArr2, (Function0) objX4, mv10Var5, 48);
                    Object[] objArr3 = {str5 != null ? new xa8(str5) : null};
                    Object objX5 = mv10Var5.X();
                    if (objX5 == obj) {
                        function34 = function35;
                        objX5 = new mxm0((byte) 9);
                        mv10Var5.x0(objX5);
                    } else {
                        function34 = function35;
                    }
                    a5e0 a5e0Var6 = (a5e0) j8p0.p(objArr3, (Function0) objX5, mv10Var5, 48);
                    boolean zH2 = mv10Var5.h(ws10Var2);
                    Object objX6 = mv10Var5.X();
                    if (zH2 || objX6 == obj) {
                        i6 = i5;
                        objX6 = new b4(ws10Var2, null, (byte) 13);
                        mv10Var5.x0(objX6);
                    } else {
                        i6 = i5;
                    }
                    yyx.l(mv10Var5, a011.a, (Function2) objX6);
                    Boolean bool = (Boolean) a5e0Var4.getValue();
                    bool.getClass();
                    boolean zH3 = mv10Var5.h(ws10Var2) | mv10Var5.h(a5e0Var4);
                    Object objX7 = mv10Var5.X();
                    if (zH3 || objX7 == obj) {
                        function26 = function27;
                        objX7 = new ga1((byte) 20, null, ws10Var2, a5e0Var4);
                        mv10Var5.x0(objX7);
                    } else {
                        function26 = function27;
                    }
                    yyx.l(mv10Var5, bool, (Function2) objX7);
                    htr0 htr0Var2 = yvr0Var4.v;
                    List list = yvr0Var4.g;
                    wtr0 wtr0Var2 = yvr0Var4.t;
                    vwr0 vwr0Var = htr0Var2 != null ? htr0Var2.f : null;
                    boolean zJ2 = mv10Var5.j(yvr0Var4) | mv10Var5.h(a5e0Var4);
                    Object objX8 = mv10Var5.X();
                    if (zJ2 || objX8 == obj) {
                        nqd0Var4 = nqd0Var2;
                        objX8 = new o39((byte) 19, null, yvr0Var4, a5e0Var4);
                        mv10Var5.x0(objX8);
                    } else {
                        nqd0Var4 = nqd0Var2;
                    }
                    yyx.l(mv10Var5, vwr0Var, (Function2) objX8);
                    if (yvr0Var4.b) {
                        mv10Var5.n0(1490468111);
                        Object objX9 = mv10Var5.X();
                        if (objX9 == obj) {
                            objX9 = oqq0.q(Boolean.FALSE);
                            mv10Var5.x0(objX9);
                        }
                        a5e0 a5e0Var7 = (a5e0) objX9;
                        j690 j690Var = j690.ON_RESUME;
                        boolean zH4 = mv10Var5.h(ws10Var2);
                        Object objX10 = mv10Var5.X();
                        if (zH4 || objX10 == obj) {
                            objX10 = new tw40((Object) ws10Var2, (Object) a5e0Var7, (byte) 27);
                            mv10Var5.x0(objX10);
                        }
                        hmb0.d(j690Var, null, (Function0) objX10, mv10Var5, 6, 2);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(1490699712);
                        mv10Var5.s(false);
                    }
                    xa8 xa8Var = str5 != null ? new xa8(str5) : null;
                    Boolean boolValueOf = Boolean.valueOf(yvr0Var4.s);
                    String str6 = str5;
                    boolean zH5 = ((i6 & 112) == 32) | mv10Var5.h(a5e0Var5) | mv10Var5.j(yvr0Var4) | mv10Var5.h(ws10Var2) | mv10Var5.h(a5e0Var6) | mv10Var5.j(n19VarF);
                    Object objX11 = mv10Var5.X();
                    if (zH5 || objX11 == obj) {
                        a5e0Var = a5e0Var6;
                        a5e0Var2 = a5e0Var5;
                        objX11 = new xvr0(str6, yvr0Var4, ws10Var2, n19VarF, a5e0Var2, a5e0Var, null);
                        str3 = str6;
                        yvr0Var = yvr0Var4;
                        ws10Var = ws10Var2;
                        mv10Var5.x0(objX11);
                    } else {
                        a5e0Var = a5e0Var6;
                        yvr0Var = yvr0Var4;
                        ws10Var = ws10Var2;
                        a5e0Var2 = a5e0Var5;
                        str3 = str6;
                    }
                    yyx.m(xa8Var, list, boolValueOf, (Function2) objX11, mv10Var5);
                    if (str3 == null || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                        z = true;
                        z2 = false;
                        i1s0.c((!ni71.m(yvr0Var) || z2) ? false : z, mv10Var5, 0);
                        z3 = yvr0Var.a;
                        fin finVar2 = rz81.b;
                        if (z3) {
                            str4 = str3;
                            z4 = z;
                            r3 = 0;
                            a5e0Var3 = a5e0Var4;
                            b2 = 3;
                            nqd0Var5 = nqd0Var4;
                            mv10Var5.n0(1492166880);
                            nqd0 nqd0VarA = d.a(kqd0Var, "ScheduledAutomationsScreen").A(nqd0Var5);
                            int i10 = yvr0.w;
                            int i11 = i6 << 3;
                            wtr0Var = wtr0Var2;
                            w0e.b(yvr0Var, (Function1) ws10Var, nqd0VarA, function34, function26, finVar2, mv10Var5, (i11 & 458752) | (i11 & 7168) | ((i6 << 6) & 896) | (i11 & 57344));
                            yvr0Var2 = yvr0Var;
                            finVar = finVar2;
                            mv10 mv10Var6 = mv10Var5;
                            mv10Var6.s(false);
                            mv10Var2 = mv10Var6;
                        } else {
                            mv10Var5.n0(1491811806);
                            Function1 function1 = (Function1) ws10Var;
                            boolean zH6 = mv10Var5.h(a5e0Var4);
                            Object objX12 = mv10Var5.X();
                            if (zH6 || objX12 == obj) {
                                objX12 = new ti0(a5e0Var4, (byte) 23);
                                mv10Var5.x0(objX12);
                            }
                            nqd0 nqd0Var6 = nqd0Var4;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "ScheduledAutomationsScreen").A(nqd0Var6);
                            int i12 = yvr0.w;
                            int i13 = i6 << 6;
                            str4 = str3;
                            wtr0Var = wtr0Var2;
                            b2 = 3;
                            z4 = true;
                            r3 = 0;
                            a5e0Var3 = a5e0Var4;
                            nqd0Var5 = nqd0Var6;
                            Function3 function36 = function34;
                            sw81.k(yvr0Var, function1, (Function0) objX12, nqd0VarA2, function36, function26, finVar2, mv10Var5, (i13 & 3670016) | (i13 & 458752) | ((i6 << 9) & 7168) | (i13 & 57344));
                            mv10 mv10Var7 = mv10Var5;
                            mv10Var7.s(false);
                            yvr0Var2 = yvr0Var;
                            function34 = function36;
                            finVar = finVar2;
                            mv10Var2 = mv10Var7;
                        }
                        htr0 htr0Var3 = yvr0Var2.v;
                        htr0Var = (htr0Var3 == null && ((Boolean) a5e0Var3.getValue()).booleanValue()) ? htr0Var3 : null;
                        if (htr0Var != null) {
                            mv10Var2.n0(1492532307);
                            mv10Var2.s(r3);
                        } else {
                            mv10Var2.n0(1492532308);
                            boolean zJ3 = mv10Var2.j(htr0Var) | mv10Var2.h(a5e0Var3);
                            Object objX13 = mv10Var2.X();
                            if (zJ3 || objX13 == obj) {
                                objX13 = new ot40(htr0Var, a5e0Var3, (byte) 27);
                                mv10Var2.x0(objX13);
                            }
                            Function0 function0 = (Function0) objX13;
                            boolean zH7 = mv10Var2.h(ws10Var);
                            Object objX14 = mv10Var2.X();
                            if (zH7 || objX14 == obj) {
                                objX14 = new ux10(ws10Var, (byte) 5);
                                mv10Var2.x0(objX14);
                            }
                            Function1 function12 = (Function1) objX14;
                            boolean zH8 = mv10Var2.h(ws10Var);
                            Object objX15 = mv10Var2.X();
                            if (zH8 || objX15 == obj) {
                                objX15 = new xwn(ws10Var, (byte) 11);
                                mv10Var2.x0(objX15);
                            }
                            Function0 function02 = (Function0) objX15;
                            boolean zH9 = mv10Var2.h(ws10Var);
                            Object objX16 = mv10Var2.X();
                            if (zH9 || objX16 == obj) {
                                objX16 = new wvr0(ws10Var, r3);
                                mv10Var2.x0(objX16);
                            }
                            int i14 = htr0.g;
                            te71.d(htr0Var, function0, function12, function02, (Function2) objX16, mv10Var2, 0);
                            mv10Var2.s(r3);
                        }
                        if (wtr0Var != null) {
                            mv10Var2.n0(1493229218);
                            mv10Var2.s(r3);
                            yvr0Var3 = yvr0Var2;
                            mv10Var3 = mv10Var2;
                        } else {
                            mv10Var2.n0(1493229219);
                            boolean zContains = yvr0Var2.r.contains(new xa8(wtr0Var.a.a));
                            boolean zH10 = mv10Var2.h(ws10Var);
                            Object objX17 = mv10Var2.X();
                            if (zH10 || objX17 == obj) {
                                objX17 = new i68(ws10Var, (byte) 6);
                                mv10Var2.x0(objX17);
                            }
                            Function0 function03 = (Function0) objX17;
                            boolean zH11 = mv10Var2.h(ws10Var);
                            Object objX18 = mv10Var2.X();
                            if (zH11 || objX18 == obj) {
                                objX18 = new m820(ws10Var, (byte) 6);
                                mv10Var2.x0(objX18);
                            }
                            Function0 function04 = (Function0) objX18;
                            boolean zH12 = mv10Var2.h(ws10Var);
                            Object objX19 = mv10Var2.X();
                            if (zH12 || objX19 == obj) {
                                objX19 = new wvw(ws10Var, b2);
                                mv10Var2.x0(objX19);
                            }
                            Function0 function05 = (Function0) objX19;
                            boolean zH13 = mv10Var2.h(ws10Var);
                            Object objX20 = mv10Var2.X();
                            if (zH13 || objX20 == obj) {
                                objX20 = new r0r(ws10Var, (byte) 5);
                                mv10Var2.x0(objX20);
                            }
                            Function0 function06 = (Function0) objX20;
                            boolean zH14 = mv10Var2.h(ws10Var);
                            Object objX21 = mv10Var2.X();
                            if (zH14 || objX21 == obj) {
                                objX21 = new m68(ws10Var, (byte) 5);
                                mv10Var2.x0(objX21);
                            }
                            mv10 mv10Var8 = mv10Var2;
                            yvr0Var3 = yvr0Var2;
                            di71.g(wtr0Var, zContains, function03, function04, function05, function06, (Function0) objX21, null, mv10Var8, 0);
                            mv10 mv10Var9 = mv10Var8;
                            mv10Var9.s(r3);
                            mv10Var3 = mv10Var9;
                        }
                        lqx0 lqx0Var = yvr0Var3.u;
                        oqx0Var = lqx0Var == null ? lqx0Var.h : null;
                        if (oqx0Var != null) {
                            mv10Var3.n0(1493863633);
                            mv10Var3.s(r3);
                            mv10Var4 = mv10Var3;
                        } else {
                            mv10Var3.n0(1493863634);
                            a4a a4aVarA1 = ml51.a1(null, null, mv10Var3, r3, 3);
                            boolean zH15 = mv10Var3.h(ws10Var);
                            Object objX22 = mv10Var3.X();
                            if (zH15 || objX22 == obj) {
                                objX22 = new k0r(ws10Var, (byte) 7);
                                mv10Var3.x0(objX22);
                            }
                            mv10 mv10Var10 = mv10Var3;
                            ml51.J(a4aVarA1, (Function0) objX22, null, null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, null, null, false, false, to60.S(1695771708, z4, new jv0((Object) oqx0Var, (Object) ws10Var, (byte) 27), mv10Var3), mv10Var10, 0, 196608, 32764);
                            mv10 mv10Var11 = mv10Var10;
                            mv10Var11.s(r3);
                            mv10Var4 = mv10Var11;
                        }
                        str2 = str4;
                        nqd0Var3 = nqd0Var5;
                        function33 = function34;
                        function24 = finVar;
                        function25 = function26;
                        mv10Var = mv10Var4;
                    } else {
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                itr0 itr0Var = (itr0) it.next();
                                if (kdd.l(itr0Var.a, str3) && itr0Var.l) {
                                    if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                                        z = true;
                                    } else if (wtr0Var2 != null) {
                                        z = true;
                                        if (wtr0Var2.c) {
                                        }
                                    }
                                    z2 = z;
                                }
                            }
                            z = true;
                            z2 = false;
                            if (ni71.m(yvr0Var)) {
                                i1s0.c((!ni71.m(yvr0Var) || z2) ? false : z, mv10Var5, 0);
                                z3 = yvr0Var.a;
                                fin finVar22 = rz81.b;
                                if (z3) {
                                }
                                htr0 htr0Var32 = yvr0Var2.v;
                                if (htr0Var32 == null) {
                                    if (htr0Var != null) {
                                    }
                                    if (wtr0Var != null) {
                                    }
                                    lqx0 lqx0Var2 = yvr0Var3.u;
                                    if (lqx0Var2 == null) {
                                    }
                                    if (oqx0Var != null) {
                                    }
                                    str2 = str4;
                                    nqd0Var3 = nqd0Var5;
                                    function33 = function34;
                                    function24 = finVar;
                                    function25 = function26;
                                    mv10Var = mv10Var4;
                                }
                            }
                        }
                    }
                } else {
                    mv10Var5.f0();
                    function24 = function22;
                    str2 = str5;
                    nqd0Var3 = nqd0Var2;
                    function33 = function32;
                    function25 = function23;
                    mv10Var = mv10Var5;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new a8b0(nqd0Var3, str2, function33, function25, function24, i, i2);
                    return;
                }
                return;
            }
            i3 |= 3072;
            function23 = function2;
            i5 = i3 | 24576;
            if (mv10Var5.c0(i5 & 1, (i5 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function32 = function3;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        function23 = function2;
        i5 = i3 | 24576;
        if (mv10Var5.c0(i5 & 1, (i5 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void e(ixa ixaVar, String str, File file) throws Throwable {
        d50 d50VarF;
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 1) <= 0) {
            tea0Var.c("[Purchases] - VERBOSE", "Downloading paywall font from ".concat(str));
        }
        try {
            d50VarF = ixaVar.f(5000, 5000, str);
        } catch (Throwable th) {
            th = th;
            d50VarF = null;
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) d50VarF.a;
            if (httpURLConnection.getResponseCode() != 200) {
                throw new IOException("HTTP " + httpURLConnection.getResponseCode() + " when downloading paywall font from " + str);
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
                try {
                    hmb0.w(inputStream, fileOutputStreamK);
                    fileOutputStreamK.close();
                    inputStream.close();
                    d50VarF.l();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th2) {
            th = th2;
            if (d50VarF != null) {
                d50VarF.l();
            }
            throw th;
        }
    }

    public static final float f(s4j0 s4j0Var) {
        return s4j0Var.k().e == zpi0.b ? Float.intBitsToFloat((int) (s4j0Var.p() >> 32)) : Float.intBitsToFloat((int) (s4j0Var.p() & 4294967295L));
    }

    public static final boolean g(s4j0 s4j0Var, float f2) {
        s4j0Var.k().getClass();
        return !(((s4j0Var.q() ? -f2 : f(s4j0Var)) > 0.0f ? 1 : ((s4j0Var.q() ? -f2 : f(s4j0Var)) == 0.0f ? 0 : -1)) > 0);
    }

    public static final String h(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b2 : bArr) {
            sb.append("0123456789abcdef".charAt((b2 & 255) >>> 4));
            sb.append("0123456789abcdef".charAt(b2 & 15));
        }
        return sb.toString();
    }

    public static final i6j0 i(String str) {
        try {
            List listG0 = s4x0.G0(str, new String[]{"x"}, 0, 6);
            return new i6j0(Integer.valueOf(Integer.parseInt((String) listG0.get(0))), Integer.valueOf(Integer.parseInt((String) listG0.get(1))));
        } catch (IndexOutOfBoundsException e2) {
            ega0.f(mwq.M(6, "ImageToolSummarizer"), "Invalid size format: ".concat(str), e2, null, 12);
            return f;
        } catch (NumberFormatException e3) {
            ega0.f(mwq.M(6, "ImageToolSummarizer"), "Invalid size format: ".concat(str), e3, null, 12);
            return f;
        }
    }
}
