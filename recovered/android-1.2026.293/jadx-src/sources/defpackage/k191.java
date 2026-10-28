package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k191 {
    public static i191 a;
    public static final fin b = new fin(219573419, new opn(26), false);
    public static final fin c = new fin(1743336041, new tpn(20), false);
    public static final fin d = new fin(-630406342, new spn(25), false);
    public static final fin e = new fin(-105625152, new upn(22), false);
    public static final fin f = new fin(2106387823, new yqn(0), false);

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, nqd0 nqd0Var, l191 l191Var, ua6 ua6Var, bun bunVar, final int i, final int i2) throws XmlPullParserException, IOException {
        nqd0 nqd0Var2;
        int i3;
        l191 l191Var2;
        int i4;
        ua6 ua6Var2;
        final nqd0 nqd0Var3;
        final l191 l191Var3;
        final ua6 ua6Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-133231659);
        int i5 = (mv10Var.h(str) ? 4 : 2) | i;
        int i6 = i2 & 2;
        if (i6 != 0) {
            i5 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 == 0) {
                i5 |= 384;
            } else {
                if ((i & 384) == 0) {
                    l191Var2 = l191Var;
                    i5 |= mv10Var.h(l191Var2) ? 256 : 128;
                }
                i4 = i2 & 8;
                if (i4 == 0) {
                    if ((i & 3072) == 0) {
                        ua6Var2 = ua6Var;
                        i5 |= mv10Var.h(ua6Var2) ? 2048 : 1024;
                    }
                    if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        l191Var3 = l191Var2;
                        ua6Var3 = ua6Var2;
                    } else {
                        nqd0Var3 = i6 != 0 ? kqd0.a : nqd0Var2;
                        l191Var3 = i3 != 0 ? myy.g : l191Var2;
                        ua6Var3 = i4 != 0 ? ist.e : ua6Var2;
                        f3r0 f3r0VarA = d3r0.a(ua6Var3, di1.l, mv10Var, ((((((i5 >> 3) & 14) | 384) | ((i5 >> 6) & 112)) >> 3) & 14) | 48);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var3);
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
                        gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        g6j0 g6j0VarP = hhx0.P(R.drawable.stripe_ic_sail_warning_circle, 0, mv10Var);
                        nqd0 nqd0VarG = l191Var3.g();
                        uow0 uow0Var = b5z0.c;
                        n240.a(g6j0VarP, null, nqd0VarG, ((fl90) mv10Var.l(uow0Var)).z, mv10Var, 56, 0);
                        tx30.a(str, l191Var3.h(), ((fl90) mv10Var.l(uow0Var)).r, l191Var3.i(), mv10Var, i5 & 14);
                        mv10Var.s(true);
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: lyy
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                                ((Integer) obj2).getClass();
                                k191.a(str, nqd0Var3, l191Var3, ua6Var3, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 3072;
                ua6Var2 = ua6Var;
                if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            l191Var2 = l191Var;
            i4 = i2 & 8;
            if (i4 == 0) {
            }
            ua6Var2 = ua6Var;
            if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i3 = i2 & 4;
        if (i3 == 0) {
        }
        l191Var2 = l191Var;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        ua6Var2 = ua6Var;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-186578354);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function02) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, bz81.a, d.a(kqd0Var, "OfflineRemoteDialog").A(kqd0Var), to60.S(753884130, true, new g23(function02, (byte) 11), mv10Var), null, null, to60.S(-1833028353, true, new g96(function0, (byte) 6), mv10Var), bz81.d, null, null, 0.0f, 0.0f, null, mv10Var, (i2 & 14) | 14159280, 0, 7984);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d9((Object) function0, (Object) function02, (Object) nqd0Var2, i, (byte) 29);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final yrp0 yrp0Var, final cju0 cju0Var, final Function1 function1, nqd0 nqd0Var, boolean z, bun bunVar, final int i, final int i2) {
        boolean z2;
        final boolean z3;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1191824559);
        int i3 = (mv10Var.h(yrp0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(cju0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i4 |= mv10Var.i(z2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var.f0();
                z3 = z2;
                nqd0Var2 = nqd0Var;
            } else {
                if (i5 != 0) {
                    z2 = false;
                }
                emp0 emp0Var = yrp0Var.a;
                bju0 bju0Var = cju0Var.f;
                boolean z4 = bju0Var != null && kdd.l(bju0Var.a, emp0Var.a.a) && kdd.l(bju0Var.b, emp0Var.a.b);
                boolean zH = mv10Var.h(emp0Var.a);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                kqd0 kqd0Var = kqd0.a;
                if (zBooleanValue) {
                    mv10Var.n0(849787772);
                    boolean zH2 = mv10Var.h(a5e0Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new ksa(a5e0Var, (byte) 24);
                        mv10Var.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    boolean zH3 = ((i4 & 896) == 256) | mv10Var.h(a5e0Var) | mv10Var.j(emp0Var);
                    Object objX3 = mv10Var.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new xp6(function1, emp0Var, a5e0Var, (byte) 27);
                        mv10Var.x0(objX3);
                    }
                    b(0, mv10Var, d.a(kqd0Var, "RemoteRecentSidebarItem"), function0, (Function0) objX3);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(850053969);
                    mv10Var.s(false);
                }
                mv10Var.n0(1412929597);
                nqd0 nqd0VarN = z4 ? to60.n(kqd0Var, m2o0.c(mv10Var).j.a.b, y0a0.p) : kqd0Var;
                mv10Var.s(false);
                boolean zI = mv10Var.i(z4);
                Object objX4 = mv10Var.X();
                if (zI || objX4 == ev00Var) {
                    objX4 = new rnl((byte) 3, z4);
                    mv10Var.x0(objX4);
                }
                nqd0 nqd0VarB = yts0.b(nqd0VarN, true, (Function1) objX4);
                boolean zJ = mv10Var.j(emp0Var) | mv10Var.h(a5e0Var) | ((i4 & 896) == 256);
                Object objX5 = mv10Var.X();
                if (zJ || objX5 == ev00Var) {
                    objX5 = new mi6((byte) 26, a5e0Var, (Object) emp0Var, function1);
                    mv10Var.x0(objX5);
                }
                boolean z5 = z2;
                ahu0.d(d.a(kqd0Var, "RemoteRecentSidebarItem").A(c.e(15, nqd0VarB, null, null, (Function0) objX5, false)), z5, 0.0f, null, to60.S(1922732339, true, new le7(emp0Var, (byte) 21), mv10Var), to60.S(2045636276, true, new xka((Object) emp0Var, z2, (byte) 4), mv10Var), mv10Var, ((i4 >> 9) & 112) | 221184, 12);
                nqd0Var2 = kqd0Var;
                z3 = z5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: csp0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        k191.c(yrp0Var, cju0Var, function1, nqd0Var2, z3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 = i3 | 27648;
        z2 = z;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final String d(kotlinx.serialization.json.c cVar) {
        String strA;
        Object obj = cVar.get("snapshot");
        kotlinx.serialization.json.c cVar2 = obj instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) obj : null;
        b bVar = cVar2 != null ? (b) cVar2.get("asset_pointer") : null;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strA = dVar.a()) != null) {
                return t4a.T(strA);
            }
        }
        return null;
    }

    public static final int e(om70 om70Var, zpi0 zpi0Var) {
        return (int) (zpi0Var == zpi0.a ? om70Var.w & 4294967295L : om70Var.w >> 32);
    }

    public static final wjl f(zf7 zf7Var, z251 z251Var, xu xuVar, w3t0 w3t0Var) {
        return new wjl(zf7Var, z251Var, xuVar, w3t0Var);
    }

    public static final g1z0 g(int i, bun bunVar, int i2, int i3) {
        boolean z = true;
        if ((i3 & 1) != 0) {
            i = 8;
        }
        mv10 mv10Var = (mv10) bunVar;
        de10 de10Var = (de10) mv10Var.l(cjo.k);
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
        boolean zH = mv10Var.h(de10Var) | mv10Var.h(xvuVar) | mv10Var.f(vi70Var.ordinal());
        if ((((i2 & 14) ^ 6) <= 4 || !mv10Var.f(i)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean z2 = zH | z;
        Object objX = mv10Var.X();
        if (z2 || objX == ly5.c) {
            objX = new g1z0(de10Var, xvuVar, vi70Var, i);
            mv10Var.x0(objX);
        }
        return (g1z0) objX;
    }

    public static final xa60 h(String str) {
        Long lP = z4x0.P(10, str);
        if (lP == null) {
            return null;
        }
        xa60 xa60Var = xa60.c;
        return z9f0.b(lP.longValue(), 0L);
    }

    public static synchronized u091 i(String str) {
        u091 u091Var;
        tz81 tz81Var = new tz81(str);
        synchronized (k191.class) {
            try {
                i191 i191Var = a;
                if (i191Var == null) {
                    i191Var = new i191((byte) 1);
                    a = i191Var;
                }
                u091Var = (u091) i191Var.o(tz81Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return u091Var;
        return u091Var;
    }
}
