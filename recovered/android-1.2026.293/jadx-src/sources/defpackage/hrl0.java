package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.design.a;
import io.sentry.compose.d;
import java.net.URI;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class hrl0 {
    public static final float a;
    public static final mit0 b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final List h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final long n;

    static {
        float f2 = bbv0.a;
        a = 64.0f;
        long j2 = r0n.b;
        b = new mit0(16.0f, r0n.c(j2, 0.08f, 0.0f, 0.0f, 0.0f, 14), 0.0f, (((long) Float.floatToRawIntBits(6.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), 52);
        c = 44.0f;
        d = 40.0f;
        e = 18.0f;
        f = 160.0f;
        g = 320.0f;
        xuq0 xuq0Var = z5n.e;
        h = zx6.U(new r0n(t4a.c(0.663f, 0.863f, 0.984f, 1.0f, xuq0Var)), new r0n(t4a.c(0.737f, 0.902f, 0.988f, 1.0f, xuq0Var)), new r0n(t4a.c(0.557f, 0.827f, 0.961f, 1.0f, xuq0Var)), new r0n(t4a.c(0.447f, 0.784f, 0.867f, 1.0f, xuq0Var)), new r0n(t4a.c(0.51f, 0.745f, 0.635f, 1.0f, xuq0Var)));
        i = t4a.c(0.855f, 0.949f, 1.0f, 1.0f, xuq0Var);
        j = t4a.c(0.345f, 0.745f, 0.961f, 1.0f, xuq0Var);
        k = t4a.c(0.49f, 0.737f, 0.592f, 1.0f, xuq0Var);
        l = r0n.c(j2, 0.9f, 0.0f, 0.0f, 0.0f, 14);
        long j3 = r0n.f;
        m = r0n.c(j3, 0.6f, 0.0f, 0.0f, 0.0f, 14);
        n = r0n.c(j3, 0.55f, 0.0f, 0.0f, 0.0f, 14);
    }

    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    public static final void a(String str, vll0 vll0Var, Function1 function1, yll0 yll0Var, yn50 yn50Var, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        Function0 function0;
        Function0 function02;
        String strR;
        kqd0 kqd0Var;
        ?? r3;
        String str2;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2038537144);
        e36 e36Var = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(vll0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var2.h(yll0Var) : mv10Var2.j(yll0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? mv10Var2.h(yn50Var) : mv10Var2.j(yn50Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            wll0 wll0Var = vll0Var.b;
            if (wll0Var == null) {
                mv10Var2.n0(-776993005);
                mv10Var2.s(false);
                function02 = null;
            } else {
                mv10Var2.n0(-776993004);
                if (function1 == null) {
                    mv10Var2.n0(-332191662);
                    mv10Var2.s(false);
                    function0 = null;
                } else {
                    mv10Var2.n0(-332191661);
                    boolean zH = mv10Var2.h(function1) | mv10Var2.f(wll0Var.ordinal());
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new tw40((Object) function1, (Object) wll0Var, (byte) 19);
                        mv10Var2.x0(objX);
                    }
                    function0 = (Function0) objX;
                    mv10Var2.s(false);
                }
                mv10Var2.s(false);
                function02 = function0;
            }
            if (vll0Var.c) {
                strR = sh7.r(mv10Var2, -776803315, R.string._1323_res_0x7f131477, mv10Var2, false);
            } else {
                mv10Var2.n0(-776706688);
                mv10Var2.s(false);
                strR = vll0Var.a;
            }
            kqd0 kqd0Var2 = kqd0.a;
            if (yll0Var == null) {
                mv10Var2.n0(-776602126);
                mv10Var2.s(false);
                r3 = 0;
                str2 = strR;
                kqd0Var = kqd0Var2;
                nqd0Var2 = null;
            } else {
                mv10Var2.n0(-776602125);
                boolean zJ = ((i3 & 458752) == 131072) | mv10Var2.j(yll0Var);
                Object objX2 = mv10Var2.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new wzs(function12, yll0Var, (byte) 28);
                    mv10Var2.x0(objX2);
                }
                kqd0Var = kqd0Var2;
                r3 = 0;
                str2 = strR;
                nqd0 nqd0VarZ = dve.Z(kqd0Var, yll0Var, yn50Var, 0.0f, 0L, null, (Function0) objX2, 28);
                mv10Var2.s(false);
                nqd0Var2 = nqd0VarZ;
            }
            if (nqd0Var2 == null) {
                nqd0Var2 = kqd0Var;
            }
            mj9 mj9Var = di1.g;
            Function0 function03 = function02;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsActionableAppStatus").A(r(zx6.v(18, sh7.f(kqd0Var, "PluginDetailsActionableAppStatus", nqd0Var2, nqd0Var), new cxq0(r3), vll0Var.a, function02, false), str, str2, mv10Var2));
            eob0 eob0VarC = i5a.c(mj9Var, r3);
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
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            d.a(kqd0Var, "PluginDetailsActionableAppStatus");
            f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            c8r0.c(vll0Var.a, d.a(kqd0Var, "PluginDetailsActionableAppStatus").A(new nl70(1.0f, false)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
            mv10Var = mv10Var2;
            if (function03 != null) {
                mv10Var.n0(757894773);
                e640 e640Var = e640.c;
                float f2 = bbv0.a;
                rgq0.e(e640Var, 16.0f, null, d.a(kqd0Var, "PluginDetailsActionableAppStatus").A(mo81.h(mv10Var, kqd0Var)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
                mv10Var.s(false);
            } else {
                mv10Var.n0(758165248);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k3y(str, vll0Var, function1, yll0Var, yn50Var, function12, nqd0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(xll0 xll0Var, nqd0 nqd0Var, String str, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        String str2;
        nqd0 nqd0Var3;
        String str3;
        xro0 xro0VarY;
        String str4;
        String str5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1480832021);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(xll0Var) : mv10Var.j(xll0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 == 0) {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                if ((i3 & 4) == 0) {
                    str2 = str;
                    int i6 = mv10Var.h(str2) ? 256 : 128;
                    i4 |= i6;
                } else {
                    str2 = str;
                }
                i4 |= i6;
            } else {
                str2 = str;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                str3 = str2;
            } else {
                mv10Var.h0();
                int i7 = i2 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i7 == 0 || mv10Var.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i3 & 4) != 0) {
                        str4 = xll0Var.c;
                        nqd0Var3 = nqd0Var2;
                    }
                    mv10Var.t();
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsAppIdentity").A(nqd0Var3);
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var != null) {
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
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    ful0 ful0Var = xll0Var.d;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginDetailsAppIdentity");
                    float f2 = bbv0.a;
                    cd81.h(ful0Var, nqd0VarA2, 48.0f, null, mv10Var, 0, 10);
                    za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "PluginDetailsAppIdentity").A(new nl70(1.0f, true));
                    p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
                    c8r0.c(xll0Var.b, d.a(kqd0Var, "PluginDetailsAppIdentity"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var = mv10Var;
                    if (str4 == null) {
                        mv10Var.n0(204243875);
                        mv10Var.s(false);
                        str5 = str4;
                    } else {
                        mv10Var.n0(204243876);
                        str5 = str4;
                        c8r0.c(str5, null, on01.c, 0, 2, false, ((xvu) mv10Var.l(cjo.h)).l() >= 1.3f ? Integer.MAX_VALUE : 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 24576, 0, 16042);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    mv10Var.s(true);
                    str3 = str5;
                } else {
                    mv10Var.f0();
                }
                nqd0Var3 = nqd0Var2;
                str4 = str2;
                mv10Var.t();
                za6 za6Var3 = new za6(16.0f, true, new tl((byte) 3));
                lj9 lj9Var2 = di1.l;
                nqd0 nqd0VarA4 = d.a(kqd0Var, "PluginDetailsAppIdentity").A(nqd0Var3);
                f3r0 f3r0VarA2 = d3r0.a(za6Var3, lj9Var2, mv10Var, 48);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                mtn.M.getClass();
                if (e36Var != null) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new bpm(xll0Var, nqd0Var3, str3, i2, i3);
                return;
            }
            return;
        }
        i4 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i2 & 384) != 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(List list, boolean z, boolean z2, String str, Function2 function2, yn50 yn50Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        Function1 function12;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1524371628);
        int i3 = (mv10Var.h(list) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        boolean z3 = z2;
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z3) ? 256 : 128;
        }
        String str2 = str;
        int i4 = i3 | (mv10Var.h(str2) ? 2048 : 1024);
        Function2 function22 = function2;
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.j(function22) ? 16384 : 8192;
        }
        yn50 yn50Var2 = yn50Var;
        int i5 = i4 | (mv10Var.h(yn50Var2) ? 131072 : 65536);
        if ((1572864 & i2) == 0) {
            function12 = function1;
            i5 |= mv10Var.j(function12) ? 1048576 : 524288;
        } else {
            function12 = function1;
        }
        int i6 = i5 | 12582912;
        if (mv10Var.c0(i6 & 1, (4793491 & i6) != 4793490)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "PluginDetailsAppList").A(mwq.T(b.g(kqd0Var2, 1.0f), 20.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(1232311740);
            int i7 = 0;
            for (Object obj : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    zx6.k0();
                    throw null;
                }
                f((xll0) obj, z, z3, str2, function22, yn50Var2, function12, null, mv10Var, i6 & 4194288);
                if (i7 != zx6.G(list)) {
                    mv10Var.n0(569647002);
                    kqd0Var = kqd0Var2;
                    mwq.b(0.0f, 0, 3, m2o0.c(mv10Var).d.a, mv10Var, null);
                    mv10Var.s(false);
                } else {
                    kqd0Var = kqd0Var2;
                    mv10Var.n0(569723882);
                    mv10Var.s(false);
                }
                str2 = str;
                function22 = function2;
                yn50Var2 = yn50Var;
                function12 = function1;
                kqd0Var2 = kqd0Var;
                i7 = i8;
                z3 = z2;
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var2;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jbj(list, z, z2, str, function2, yn50Var, function1, nqd0Var2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(xll0 xll0Var, String str, Function1 function1, yn50 yn50Var, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        vll0 vll0Var;
        vll0 vll0Var2;
        boolean z;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(573915972);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(xll0Var) : mv10Var.j(xll0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var.h(yn50Var) : mv10Var.j(yn50Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.j(function12) ? 16384 : 8192;
        }
        int i5 = i3 & 32;
        if (i5 == 0) {
            if ((196608 & i2) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 131072 : 65536;
            }
            if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
                wll0 wll0Var = wll0.a;
                ahl0 ahl0Var = ahl0.d;
                ahl0 ahl0Var2 = ahl0.c;
                ahl0 ahl0Var3 = ahl0.b;
                if (function1 != null) {
                    mv10Var.n0(1777448110);
                    ahl0 ahl0Var4 = xll0Var.e;
                    String str2 = xll0Var.h;
                    boolean z2 = xll0Var.j;
                    if (ahl0Var4 != ahl0Var3 && (ahl0Var4 == ahl0Var2 || ahl0Var4 == ahl0Var || z2)) {
                        if (str2 != null) {
                            z = false;
                            strR = sh7.r(mv10Var, 296051330, R.string._1324_res_0x7f131478, mv10Var, false);
                        } else {
                            z = false;
                            if (z2) {
                                strR = sh7.r(mv10Var, 296054482, R.string._1323_res_0x7f131477, mv10Var, false);
                            } else {
                                mv10Var.n0(296057433);
                                mv10Var.s(false);
                                strR = str;
                            }
                        }
                        vll0Var2 = new vll0(strR, str2 != null ? wll0.c : z2 ? null : wll0Var, z2);
                    } else {
                        vll0Var2 = null;
                        z = false;
                    }
                    mv10Var.s(z);
                    vll0Var = vll0Var2;
                } else {
                    mv10Var.n0(-733636999);
                    mv10Var.s(false);
                    vll0Var = null;
                }
                if (vll0Var != null) {
                    mv10Var.n0(-733574657);
                    String str3 = xll0Var.b;
                    String str4 = xll0Var.f;
                    if (str4 != null) {
                        ato atoVar = new ato(str4);
                        if (vll0Var.b != wll0Var) {
                            atoVar = null;
                        }
                        String str5 = atoVar != null ? atoVar.a : null;
                        yll0 yll0Var = str5 != null ? new yll0(xll0Var.a, str5) : null;
                        int i6 = i4 & 896;
                        int i7 = i4 << 3;
                        a(str3, vll0Var, function1, yll0Var, yn50Var, function12, d.a(kqd0Var, "PluginDetailsAppStatus").A(nqd0Var3), mv10Var, i6 | (57344 & i7) | (458752 & i7) | (i7 & 3670016));
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.n0(-733004691);
                    String str6 = xll0Var.b;
                    ahl0 ahl0Var5 = xll0Var.e;
                    k(str6, ahl0Var5 == ahl0Var3 ? sh7.r(mv10Var, -2042460680, R.string._1367_res_0x7f1314bb, mv10Var, false) : xll0Var.j ? sh7.r(mv10Var, -2042457598, R.string._1323_res_0x7f131477, mv10Var, false) : ahl0Var5 == ahl0.e ? sh7.r(mv10Var, -2042453728, R.string._1366_res_0x7f1314ba, mv10Var, false) : (ahl0Var5 == ahl0Var || ahl0Var5 == ahl0Var2) ? sh7.r(mv10Var, -2042448360, R.string._1363_res_0x7f1314b7, mv10Var, false) : sh7.r(mv10Var, -2042445926, R.string._1368_res_0x7f1314bc, mv10Var, false), d.a(kqd0Var, "PluginDetailsAppStatus").A(nqd0Var3), mv10Var, (i4 >> 9) & 896);
                    mv10Var.s(false);
                }
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new crl0(xll0Var, str, function1, yn50Var, function12, nqd0Var2, i2, i3);
                return;
            }
            return;
        }
        i4 |= 196608;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(xll0 xll0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-874964693);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(xll0Var) : mv10Var.j(xll0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            String strR = xll0Var.i;
            if (strR == null) {
                strR = sh7.r(mv10Var, 972526214, R.string._1364_res_0x7f1314b8, mv10Var, false);
            } else {
                mv10Var.n0(972525439);
                mv10Var.s(false);
            }
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarT = mwq.T(r(zx6.v(18, b.g(nqd0Var, 1.0f), new cxq0(0), ewp0.E(mv10Var, R.string._1321_res_0x7f131475), function0, false), xll0Var.b, strR, mv10Var), 0.0f, 12.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsConnectedAppRow").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            b(xll0Var, vri0.f(1.0f, d.a(kqd0Var, "PluginDetailsConnectedAppRow"), true), strR, mv10Var, i3 & 14, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vha(xll0Var, function0, nqd0Var, i2, (byte) 5);
        }
    }

    public static final void f(final xll0 xll0Var, final boolean z, final boolean z2, final String str, final Function2 function2, final yn50 yn50Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        String str2;
        Function1 function12;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        Function1 function13;
        Function1 function14;
        Function0 function0;
        boolean z3;
        kqd0 kqd0Var;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(929369978);
        e36 e36Var = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(xll0Var) : mv10Var2.j(xll0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            str2 = str;
            i3 |= mv10Var2.h(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? mv10Var2.h(yn50Var) : mv10Var2.j(yn50Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            function12 = function1;
            i3 |= mv10Var2.j(function12) ? 1048576 : 524288;
        } else {
            function12 = function1;
        }
        int i4 = i3 | 12582912;
        if (mv10Var2.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            ahl0 ahl0Var = ahl0.a;
            boolean z4 = z || xll0Var.e == ahl0Var || xll0Var.j;
            String str3 = xll0Var.g;
            ahl0 ahl0Var2 = xll0Var.e;
            if (str3 != null && z2 && z) {
                mv10Var2.n0(1502493285);
                boolean z5 = ((i4 & 57344) == 16384) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var2.j(xll0Var)));
                Object objX = mv10Var2.X();
                if (z5 || objX == ev00Var) {
                    objX = new xu50(function2, xll0Var, (byte) 19);
                    mv10Var2.x0(objX);
                }
                function13 = (Function1) objX;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1502564492);
                mv10Var2.s(false);
                function13 = null;
            }
            if (z2 && xll0Var.f != null && ic6.o1(new ahl0[]{ahl0Var, ahl0.b}).contains(ahl0Var2)) {
                mv10Var2.n0(1502814259);
                function14 = function13;
                boolean z6 = ((i4 & 57344) == 16384) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var2.j(xll0Var)));
                Object objX2 = mv10Var2.X();
                if (z6 || objX2 == ev00Var) {
                    objX2 = new pn20(function2, xll0Var, (byte) 23);
                    mv10Var2.x0(objX2);
                }
                function0 = (Function0) objX2;
                mv10Var2.s(false);
            } else {
                function14 = function13;
                mv10Var2.n0(1502902764);
                mv10Var2.s(false);
                function0 = null;
            }
            kqd0 kqd0Var2 = kqd0.a;
            if (z4 && ahl0Var2 == ahl0Var) {
                e(xll0Var, function0, sh7.d(mv10Var2, 1502997996, kqd0Var2, "PluginDetailsFlatAppRow", kqd0Var2), mv10Var2, (i4 & 14) | ((i4 >> 15) & 896));
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new mdc(xll0Var, z, z2, str2, function2, yn50Var, function12, i2);
                    return;
                }
                return;
            }
            mv10Var2.n0(1503117160);
            mv10Var2.s(false);
            if (z4) {
                mv10Var2.n0(-228605806);
                boolean z7 = ((xvu) mv10Var2.l(cjo.h)).l() >= 1.3f;
                mv10Var2.s(false);
                z3 = z7;
            } else {
                mv10Var2.n0(1503155843);
                mv10Var2.s(false);
                z3 = false;
            }
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var2.n0(1503266952);
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var2, "PluginDetailsFlatAppRow").A(mwq.T(zx6.v(18, b.g(kqd0Var2, 1.0f), new cxq0(0), ewp0.E(mv10Var2, R.string._1321_res_0x7f131475), function0, false), 0.0f, 12.0f, 1));
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
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                int i5 = i4 & 14;
                kqd0Var = kqd0Var2;
                b(xll0Var, d.a(kqd0Var2, "PluginDetailsFlatAppRow"), null, mv10Var2, i5, 6);
                mv10Var = mv10Var2;
                int i6 = i4 >> 6;
                d(xll0Var, str, function14, yn50Var, function1, d.a(kqd0Var, "PluginDetailsFlatAppRow"), mv10Var, (i6 & 112) | i5 | (i6 & 7168) | (i6 & 57344), 32);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                Function1 function15 = function14;
                Function0 function02 = function0;
                mv10Var = mv10Var2;
                kqd0Var = kqd0Var2;
                mv10Var.n0(1504154203);
                za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginDetailsFlatAppRow").A(mwq.T(zx6.v(18, b.g(kqd0Var, 1.0f), new cxq0(0), ewp0.E(mv10Var, R.string._1321_res_0x7f131475), function02, false), 0.0f, 12.0f, 1));
                f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "PluginDetailsFlatAppRow");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                int i7 = i4 & 14;
                b(xll0Var, nqd0VarA3.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), null, mv10Var, i7, 4);
                if (z4) {
                    mv10Var.n0(-1013459313);
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    int i8 = i4 >> 6;
                    d(xll0Var, str, function15, yn50Var, function1, d.a(kqd0Var, "PluginDetailsFlatAppRow").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var, (i8 & 112) | i7 | (i8 & 7168) | (i8 & 57344), 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1013084089);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: frl0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hrl0.f(xll0Var, z, z2, str, function2, yn50Var, function1, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(String str, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-698702489);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            long j2 = m2o0.c(mv10Var).n.e;
            tn01 tn01Var = on01.a;
            kqd0 kqd0Var = kqd0.a;
            c8r0.c(str, d.a(kqd0Var, "PluginDetailsInformationLabel").A(kqd0Var), tn01Var, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, i3 & 126, 0, 16120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new brl0(str, nqd0Var2, i2, (byte) 1);
        }
    }

    public static final void h(tol0 tol0Var, boolean z, nqd0 nqd0Var, Function1 function1, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        Function0 function0;
        nqd0 nqd0Var3;
        boolean z2;
        long j2;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-421941474);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.h(tol0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | 384 | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            String str = tol0Var.c;
            String str2 = tol0Var.a;
            if (str == null) {
                mv10Var.n0(1311025052);
                mv10Var.s(false);
                function0 = null;
            } else {
                mv10Var.n0(1311025053);
                boolean zH = ((i3 & 7168) == 2048) | mv10Var.h(str);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new cy50(function1, str, (byte) 22);
                    mv10Var.x0(objX);
                }
                mv10Var.s(false);
                function0 = (Function0) objX;
            }
            kqd0 kqd0Var = kqd0.a;
            if (function0 == null) {
                nqd0Var3 = kqd0Var;
            } else {
                bn30 bn30Var = sk60.a;
                nqd0Var3 = acd0.a;
            }
            nqd0 nqd0VarT = mwq.T(sh7.f(kqd0Var, "PluginDetailsInformationRow", nqd0Var3, zx6.v(22, b.k(b.g(kqd0Var, 1.0f), d, 0.0f, 2), new cxq0(0), null, function0, false)), 0.0f, e, 1);
            if (tol0Var.c == null) {
                mv10Var.n0(-1758804507);
                j2 = m2o0.c(mv10Var).n.c;
                z2 = false;
            } else {
                z2 = false;
                mv10Var.n0(-1758803486);
                j2 = m2o0.c(mv10Var).b.a.g;
            }
            mv10Var.s(z2);
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.n0(1311707611);
                long j3 = j2;
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsInformationRow").A(nqd0VarT);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                g(str2, d.a(kqd0Var, "PluginDetailsInformationRow"), mv10Var, 0);
                j(s(tol0Var), j3, d.a(kqd0Var, "PluginDetailsInformationRow"), mv10Var, 0);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                long j4 = j2;
                mv10Var.n0(1311995353);
                lj9 lj9Var = di1.k;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginDetailsInformationRow").A(nqd0VarT);
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "PluginDetailsInformationRow").A(b.w(kqd0Var, f));
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                g(str2, d.a(kqd0Var, "PluginDetailsInformationRow"), mv10Var, 0);
                mv10Var.s(true);
                jzq0.b(d.a(kqd0Var, "PluginDetailsInformationRow").A(b.w(kqd0Var, 16.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                mv10Var = mv10Var;
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "PluginDetailsInformationRow"), true);
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarF);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                j(s(tol0Var), j4, d.a(kqd0Var, "PluginDetailsInformationRow"), mv10Var, 0);
                vri0.w(mv10Var, true, true, false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dia(tol0Var, z, nqd0Var2, function1, i2);
        }
    }

    public static final void i(int i2, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1065569811);
        int i3 = (mv10Var.h(list) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            t771.a(d.a(kqd0.a, "PluginDetailsInformationTable").A(nqd0Var), null, false, to60.S(28662231, true, new rq7(list, function1, (byte) 20), mv10Var), mv10Var, ((i3 >> 3) & 14) | 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new arl0(list, nqd0Var, function1, i2);
        }
    }

    public static final void j(String str, long j2, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-454767455);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.g(j2) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            tn01 tn01Var = on01.a;
            kqd0 kqd0Var = kqd0.a;
            c8r0.c(str, d.a(kqd0Var, "PluginDetailsInformationValue").A(kqd0Var), tn01Var, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, (i3 & 14) | 48 | ((i3 << 21) & 234881024), 0, 16120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gnc0(str, j2, nqd0Var2, i2);
        }
    }

    public static final void k(String str, String str2, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1261962764);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var = mv10Var2;
            c8r0.c(str2, d.a(kqd0.a, "PluginDetailsNonActionAppStatus").A(r(nqd0Var, str, str2, mv10Var2)), on01.c, 6, 2, false, 2, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var, ((i3 >> 3) & 14) | 1597440, 0, 16032);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78((Object) str, (Object) str2, (Object) nqd0Var, i2, (byte) 10);
        }
    }

    public static final void l(String str, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(143368530);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            long j2 = m2o0.c(mv10Var).n.c;
            sn01 sn01Var = on01.a.b;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 20.0f, 0.0f, 2);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new lgf0((byte) 13);
                mv10Var.x0(objX);
            }
            c8r0.c(str, d.a(kqd0Var, "PluginDetailsSectionHeading").A(yts0.b(nqd0VarT, false, (Function1) objX)), sn01Var, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new brl0(str, nqd0Var2, i2, (byte) 0);
        }
    }

    public static final void m(final String str, final ful0 ful0Var, final Function0 function0, final String str2, bun bunVar, final int i2) {
        nqd0 nqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1266231545);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(ful0Var) ? 32 : 16;
        }
        int i4 = i3 | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(str2) ? 2048 : 1024);
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            if (function0 == null) {
                nqd0Var = kqd0Var;
            } else {
                bn30 bn30Var = sk60.a;
                nqd0Var = acd0.a;
            }
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsSkillChip").A(sh7.f(kqd0Var, "PluginDetailsSkillChip", nqd0Var, zx6.v(18, kqd0Var, new cxq0(0), str2, function0, false)));
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
            ewx0.a(d.a(kqd0Var, "PluginDetailsSkillChip").A(b.k(kqd0Var, c, 0.0f, 2)), q1r0.a, m2o0.c(mv10Var).e.c.a.d, 0L, 0.0f, 0.0f, np11.a(0.0f, m2o0.c(mv10Var).d.b), to60.S(396426808, true, new at0(ful0Var, str, (byte) 28), mv10Var), mv10Var, 12582918, 56);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: erl0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hrl0.m(str, ful0Var, function0, str2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void n(List list, final Function1 function1, final String str, final String str2, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1020471404);
        int i3 = i2 | (mv10Var.h(list) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | (mv10Var.h(str2) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new dxg0((byte) 10);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            final List listD1 = ((Boolean) a5e0Var.getValue()).booleanValue() ? list : a0n.D1(list, 8);
            final int size = list.size() - listD1.size();
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            oa71.a(d.a(kqd0Var, "PluginDetailsSkillFlow").A(mwq.T(b.g(kqd0Var, 1.0f), 20.0f, 0.0f, 2)), za6Var, za6Var2, null, 0, 0, to60.S(-1277167727, true, new Function3() { // from class: drl0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        mv10Var2.n0(1002462036);
                        for (l4m0 l4m0Var : listD1) {
                            String str3 = l4m0Var.b;
                            ful0 ful0Var = l4m0Var.d;
                            Function1 function12 = function1;
                            boolean zH = mv10Var2.h(function12) | mv10Var2.j(l4m0Var);
                            Object objX2 = mv10Var2.X();
                            if (zH || objX2 == ev00Var) {
                                objX2 = new fmr(function12, l4m0Var, (byte) 29);
                                mv10Var2.x0(objX2);
                            }
                            hrl0.m(str3, ful0Var, (Function0) objX2, str, mv10Var2, 0);
                        }
                        mv10Var2.s(false);
                        int i4 = size;
                        if (i4 > 0) {
                            mv10Var2.n0(1011852374);
                            String strV = ewp0.v(R.plurals.plugins_detail_more_skills, i4, new Object[]{Integer.valueOf(i4)}, mv10Var2);
                            a5e0 a5e0Var2 = a5e0Var;
                            boolean zH2 = mv10Var2.h(a5e0Var2);
                            Object objX3 = mv10Var2.X();
                            if (zH2 || objX3 == ev00Var) {
                                objX3 = new ksa(a5e0Var2, (byte) 20);
                                mv10Var2.x0(objX3);
                            }
                            hrl0.m(strV, null, (Function0) objX3, str2, mv10Var2, 48);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1012278097);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1572864, 56);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nbk(list, function1, str, str2, nqd0Var2, i2);
        }
    }

    public static final void o(ful0 ful0Var, bun bunVar, int i2) {
        xro0 xro0VarY;
        Function2 g86Var;
        String strT;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1490788646);
        int i3 = (mv10Var.h(ful0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            long j2 = m2o0.c(mv10Var).i.d;
            if (ful0Var == null) {
                mv10Var.n0(-2122587167);
                mv10Var.s(false);
                strT = null;
            } else {
                mv10Var.n0(1871192096);
                boolean zR = jm01.R(mv10Var);
                String str = ful0Var.a;
                strT = str != null ? t4a.T(str) : null;
                String str2 = ful0Var.b;
                String strT2 = str2 != null ? t4a.T(str2) : null;
                if (!zR ? strT == null : strT2 != null) {
                    strT = strT2;
                }
                mv10Var.s(false);
            }
            if (strT == null) {
                strT = "";
            }
            boolean zK0 = s4x0.k0(strT);
            kqd0 kqd0Var = kqd0.a;
            if (zK0) {
                mv10Var.n0(-2122506318);
                jf40 jf40Var = jf40.c;
                float f2 = bbv0.a;
                rgq0.e(jf40Var, 24.0f, null, d.a(kqd0Var, "PluginDetailsSkillIcon"), false, j2, mv10Var, 390, 24);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    g86Var = new x9(ful0Var, i2, (byte) 24);
                    xro0VarY.d = g86Var;
                }
                return;
            }
            mv10Var.n0(-2122331416);
            mv10Var.s(false);
            jf40 jf40Var2 = jf40.c;
            float f3 = bbv0.a;
            g6j0 g6j0VarB = c1s0.B(jf40Var2, 24.0f, false, mv10Var, 4);
            boolean zH = mv10Var.h(g6j0VarB) | mv10Var.g(j2);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = a.a(g6j0VarB, new pr9(5, j2), null, 10);
                mv10Var.x0(objX);
            }
            pz81.b(strT, (g6j0) objX, d.a(kqd0Var, "PluginDetailsSkillIcon").A(b.r(kqd0Var, 24.0f)), null, pup.b, null, null, false, null, mv10Var, 27712, 480);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            g86Var = new g86(ful0Var, i2, (byte) 23);
            xro0VarY.d = g86Var;
        }
    }

    public static final void p(int i2, bun bunVar, nqd0 nqd0Var, String str, List list, Function1 function1, boolean z) {
        Function1 function12;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 hbkVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(961440611);
        e36 e36Var = mv10Var2.a;
        int i3 = (mv10Var2.h(nqd0Var) ? 16384 : 8192) | i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(list) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024);
        if (!mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            function12 = function1;
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (list.isEmpty()) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    hbkVar = new i79(str, list, z, function1, nqd0Var, i2, (byte) 6);
                    xro0VarY.d = hbkVar;
                }
                return;
            }
            function12 = function1;
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarV = sht.v(jm01.u(nqd0Var, q1r0.b(24.0f)), new vhb0((byte) 21));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginPromptShowcase").A(nqd0VarV);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginPromptShowcase").A(mwq.S(b.g(b.y(kqd0Var, 0.0f, 556.0f, 1), 1.0f), 20.0f, 24.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
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
            mv10Var2.n0(-470930705);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                vol0 vol0Var = (vol0) it.next();
                boolean zJ = mv10Var2.j(vol0Var) | ((i3 & 7168) == 2048);
                Object objX = mv10Var2.X();
                if (zJ || objX == ly5.c) {
                    objX = new grl0(function12, vol0Var, (byte) 0);
                    mv10Var2.x0(objX);
                }
                mv10 mv10Var3 = mv10Var2;
                q(str, vol0Var, z, (Function0) objX, null, mv10Var3, i3 & 910);
                mv10Var2 = mv10Var3;
            }
            mv10Var = mv10Var2;
            vri0.w(mv10Var, false, true, true);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            hbkVar = new hbk(str, list, z, function12, nqd0Var, i2, (byte) 3);
            xro0VarY.d = hbkVar;
        }
    }

    public static final void q(String str, vol0 vol0Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1187761034);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(vol0Var) : mv10Var.j(vol0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            String string = s4x0.Z0("@".concat(s4x0.w0("@", str))).toString();
            String string2 = s4x0.Z0(vol0Var.b).toString();
            boolean zM = z4x0.M(string2, string, true);
            o1r0 o1r0VarB = q1r0.b(16.0f);
            vy9 vy9VarA = np11.a(1.0f, n);
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "PluginPromptShowcaseCard").A(c.e(8, v181.c(zx6.B(b.k(b.g(kqd0Var, 1.0f), a, 0.0f, 2), !z), o1r0VarB, b), new cxq0(0), ewp0.E(mv10Var, R.string._136d_res_0x7f1314c1), function0, z)), o1r0VarB, m, 0L, 0.0f, 0.0f, vy9VarA, to60.S(1566943567, true, new cis(string2, string, zM), mv10Var), mv10Var, 12583296, 56);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ueb(str, vol0Var, z, function0, nqd0Var2, i2);
        }
    }

    public static final nqd0 r(nqd0 nqd0Var, String str, String str2, bun bunVar) {
        String strD = ewp0.D(R.string._1325_res_0x7f131479, new Object[]{str, str2}, bunVar);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(strD);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new rp(strD, (byte) 27);
            mv10Var.x0(objX);
        }
        return yts0.b(nqd0Var, true, (Function1) objX);
    }

    public static final String s(tol0 tol0Var) {
        nh01 hh01Var;
        String str = tol0Var.c;
        if (str != null) {
            try {
                hh01Var = new mh01(new URI(str).getHost());
            } catch (TimeoutCancellationException e2) {
                hh01Var = new ih01(e2);
            } catch (CancellationException e3) {
                throw e3;
            } catch (SerializationException e4) {
                hh01Var = new kh01((Throwable) e4);
            } catch (Exception e5) {
                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            }
            String str2 = (String) hh01Var.a();
            if (str2 != null) {
                return str2;
            }
        }
        return tol0Var.b;
    }
}
