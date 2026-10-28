package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sw81 {
    public static final fin a = new fin(763089595, new qpn(7), false);
    public static final fin b = new fin(1278667844, new jpn(13), false);
    public static final fin c = new fin(-1066657521, new lpn(12), false);
    public static final fin d = new fin(398675047, new opn(11), false);
    public static final fin e = new fin(784857781, new tpn(5), false);
    public static final fin f = new fin(-529496829, new jnn(5), false);
    public static final fin g = new fin(1194120278, new upn(2), false);
    public static final fin h = new fin(-2069562328, new mpn(11), false);
    public static final fin i = new fin(2125321395, new gpn(15), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v13, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v19, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r10v20, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r10v21, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v23, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v25, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r14v5, types: [bun] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v22 */
    public static final void a(final int i2, final t46 t46Var, final boolean z, final Function0 function0, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i3) {
        Function0 function02;
        final nqd0 nqd0Var2;
        ?? r10;
        kqd0 kqd0Var;
        String str;
        mv10 mv10Var;
        kqd0 kqd0Var2;
        mv10 mv10Var2;
        ?? r102;
        ?? r6;
        String str2;
        kqd0 kqd0Var3;
        int i4;
        ?? r103;
        ?? r104;
        byte b2;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(491169606);
        int i5 = (mv10Var3.h(t46Var) ? 32 : 16) | i3;
        if ((i3 & 384) == 0) {
            i5 |= mv10Var3.i(z) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            function02 = function0;
            i5 |= mv10Var3.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var3.j(function1) ? 16384 : 8192;
        }
        int i6 = i5 | 196608;
        if (mv10Var3.c0(i6 & 1, (74899 & i6) != 74898)) {
            kqd0 kqd0Var4 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var4, "AppsDirectoryFeatureRows").A(mwq.T(kqd0Var4, 24.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            int iG = gvx0.G(i2);
            if (iG == 0) {
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.n0(392323062);
                if (z) {
                    mv10Var4.n0(392348265);
                    Function0 function03 = function02;
                    str = "AppsDirectoryFeatureRows";
                    kqd0Var = kqd0Var4;
                    i(R.string._12fe_res_0x7f131452, function03, d.a(kqd0Var4, "AppsDirectoryFeatureRows"), false, Integer.valueOf(R.string._12ff_res_0x7f131453), pu61.a, mv10Var4, ((i6 >> 6) & 112) | 196608, 12);
                    mv10 mv10Var5 = mv10Var4;
                    mv10Var5.s(false);
                    mv10Var = mv10Var5;
                } else {
                    kqd0Var = kqd0Var4;
                    str = "AppsDirectoryFeatureRows";
                    mv10Var4.n0(393052678);
                    mv10Var4.s(false);
                    mv10Var = mv10Var4;
                }
                if (t46Var.a) {
                    mv10Var.n0(393105843);
                    boolean z2 = (i6 & 57344) == 16384;
                    Object objX = mv10Var.X();
                    Object obj2 = objX;
                    if (z2 || objX == ev00Var) {
                        w9 w9Var = new w9(function1, (byte) 3);
                        mv10Var.x0(w9Var);
                        obj2 = w9Var;
                    }
                    kqd0Var2 = kqd0Var;
                    mv10 mv10Var6 = mv10Var;
                    i(R.string._1308_res_0x7f13145c, (Function0) obj2, d.a(kqd0Var2, str), false, Integer.valueOf(R.string._1309_res_0x7f13145d), pu61.b, mv10Var6, 196608, 12);
                    mv10 mv10Var7 = mv10Var6;
                    mv10Var7.s(false);
                    mv10Var2 = mv10Var7;
                } else {
                    kqd0Var2 = kqd0Var;
                    mv10Var.n0(393431622);
                    mv10Var.s(false);
                    mv10Var2 = mv10Var;
                }
                mv10Var2.s(false);
                r102 = mv10Var2;
            } else {
                if (iG != 1) {
                    throw evx0.w(1536677219, mv10Var3, false);
                }
                mv10Var3.n0(393588110);
                ke40 ke40Var = ke40.c;
                int i7 = i6 & 57344;
                boolean z3 = i7 == 16384;
                Object objX2 = mv10Var3.X();
                if (z3 || objX2 == ev00Var) {
                    r6 = 0;
                    objX2 = new l46(function1, false ? 1 : 0);
                    mv10Var3.x0(objX2);
                } else {
                    r6 = 0;
                }
                Function0 function04 = (Function0) objX2;
                ?? r105 = mv10Var3;
                h(R.string._1369_res_0x7f1314bd, 48, r105, ke40Var, d.a(kqd0Var4, "AppsDirectoryFeatureRows"), function04);
                if (t46Var.c) {
                    r105.n0(393667098);
                    boolean z4 = t46Var.d;
                    int i8 = z4 ? R.string._1306_res_0x7f13145a : R.string._1300_res_0x7f131454;
                    p240 p240Var = z4 ? l840.c : y440.c;
                    ?? r8 = i7 == 16384 ? 1 : r6;
                    Object objX3 = r105.X();
                    Object obj3 = objX3;
                    if (r8 != 0 || objX3 == ev00Var) {
                        m46 m46Var = new m46(function1, r6);
                        r105.x0(m46Var);
                        obj3 = m46Var;
                    }
                    h(i8, 0, r105, p240Var, d.a(kqd0Var4, "AppsDirectoryFeatureRows"), (Function0) obj3);
                    r105.s(r6);
                } else {
                    r105.n0(394016902);
                    r105.s(r6);
                }
                if (t46Var.b) {
                    r105.n0(394066843);
                    m940 m940Var = m940.c;
                    ?? r82 = i7 == 16384 ? 1 : r6;
                    Object objX4 = r105.X();
                    Object obj4 = objX4;
                    if (r82 != 0 || objX4 == ev00Var) {
                        xt xtVar = new xt(function1, (byte) 2);
                        r105.x0(xtVar);
                        obj4 = xtVar;
                    }
                    h(R.string._1303_res_0x7f131457, 48, r105, m940Var, d.a(kqd0Var4, "AppsDirectoryFeatureRows"), (Function0) obj4);
                    r105.s(r6);
                } else {
                    r105.n0(394200422);
                    r105.s(r6);
                }
                if (t46Var.e) {
                    r105.n0(394271815);
                    ?? r9 = i7 == 16384 ? 1 : r6;
                    Object objX5 = r105.X();
                    if (r9 != 0 || objX5 == ev00Var) {
                        b2 = 2;
                        yt ytVar = new yt(function1, b2);
                        r105.x0(ytVar);
                        obj = ytVar;
                    } else {
                        b2 = 2;
                        obj = objX5;
                    }
                    kqd0Var3 = kqd0Var4;
                    i4 = 16384;
                    str2 = "AppsDirectoryFeatureRows";
                    i(R.string._1305_res_0x7f131459, (Function0) obj, d.a(kqd0Var4, "AppsDirectoryFeatureRows"), t46Var.f, null, pu61.c, r105, 196608, 20);
                    ?? r106 = r105;
                    r106.s(r6);
                    r103 = r106;
                } else {
                    str2 = "AppsDirectoryFeatureRows";
                    kqd0Var3 = kqd0Var4;
                    i4 = 16384;
                    r105.n0(395162662);
                    r105.s(r6);
                    r103 = r105;
                }
                if (t46Var.g) {
                    r103.n0(395245401);
                    boolean zBooleanValue = ((Boolean) t46Var.h.getValue()).booleanValue();
                    int i9 = zBooleanValue ? R.string._12fc_res_0x7f131450 : R.string._1304_res_0x7f131458;
                    ?? r1 = i7 == i4 ? 1 : r6;
                    Object objX6 = r103.X();
                    Object obj5 = objX6;
                    if (r1 != 0 || objX6 == ev00Var) {
                        zt ztVar = new zt(function1, (byte) 2);
                        r103.x0(ztVar);
                        obj5 = ztVar;
                    }
                    kqd0Var2 = kqd0Var3;
                    ?? r14 = r103;
                    i(i9, (Function0) obj5, d.a(kqd0Var2, str2), false, zBooleanValue ? Integer.valueOf(R.string._12fd_res_0x7f131451) : null, to60.S(2068250439, true, new n46(r6, zBooleanValue), r103), r14, 196608, 12);
                    ?? r107 = r14;
                    r107.s(r6);
                    r104 = r107;
                } else {
                    kqd0Var2 = kqd0Var3;
                    r103.n0(396487974);
                    r103.s(r6);
                    r104 = r103;
                }
                r104.s(r6);
                r102 = r104;
            }
            r102.s(true);
            nqd0Var2 = kqd0Var2;
            r10 = r102;
        } else {
            mv10 mv10Var8 = mv10Var3;
            mv10Var8.f0();
            nqd0Var2 = nqd0Var;
            r10 = mv10Var8;
        }
        xro0 xro0VarY = r10.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: o46
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    sw81.a(i2, t46Var, z, function0, function1, nqd0Var2, (bun) obj6, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(t6a t6aVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2056921487);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(t6aVar) : mv10Var.j(t6aVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var;
            d(et81.d(t6aVar.e ? R.string._87a_res_0x7f13089c : R.string._25a_res_0x7f130275, new Object[]{t6aVar.c}, null, null, null, null, mv10Var, 124), function0, d.a(kqd0Var, "BranchedConversationBannerComponent").A(nqd0Var3), mv10Var, i4 & 1008);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new my70(t6aVar, function0, nqd0Var2, i2, i3, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i2, int i3, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i4;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1179072780);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 == 0) {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 19) == 18)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                d(et81.d(R.string._87b_res_0x7f13089d, new Object[0], null, null, null, null, mv10Var, 124), function0, d.a(kqd0Var, "ContinuedInWorkBannerComponent").A(nqd0Var2), mv10Var, (i4 << 3) & 1008);
            }
            nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new lfm((byte) 1, i2, i3, nqd0Var3, function0);
                return;
            }
            return;
        }
        i4 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 19) == 18)) {
        }
        nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(oz2 oz2Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-945830804);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(oz2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarB = c.b(nqd0Var, null, null, false, null, null, function02, 28);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationBoundaryBanner").A(nqd0VarB);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationBoundaryBanner");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            mwq.b(0.0f, 0, 6, 0L, mv10Var, nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            c8r0.b(oz2Var, d.a(kqd0Var, "ConversationBoundaryBanner").A(qh81.n(kqd0Var, 0.8f)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, null, mv10Var, i3 & 14, 0, 32496);
            mv10Var = mv10Var;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ConversationBoundaryBanner");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            mwq.b(0.0f, 0, 6, 0L, mv10Var, nqd0VarA3.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) oz2Var, (Object) function0, (Object) nqd0Var, i2, (byte) 19);
        }
    }

    public static final void e(nuq nuqVar, Function0 function0, t2f t2fVar, ozp ozpVar, nqd0 nqd0Var, Function0 function02, Integer num, String str, bun bunVar, int i2) {
        int i3;
        Function0 function03;
        Integer num2;
        Function0 function04;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1480207983);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(nuqVar) : mv10Var.j(nuqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function03 = function0;
            i3 |= mv10Var.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(t2fVar == null ? -1 : t2fVar.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(ozpVar.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            num2 = num;
            i3 |= mv10Var.h(num2) ? 1048576 : 524288;
        } else {
            num2 = num;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.h(str != null ? new glq(str) : null) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            if (nuqVar.f()) {
                k4i k4iVarH = e1n.h(mv10Var, 447219091, txp.class, -919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), sxp.class));
                    boolean zH = mv10Var.h(k4iVarH) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = sh7.j(sxp.class, bmw0Var, mv10Var);
                    }
                    n19VarF = vk81.g(k4iVarH, (bmw0) objX, null, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var, 0);
                }
                mv10Var.s(false);
                boolean z = ((sxp) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue()).a;
                boolean zJ = mv10Var.j(n19VarF);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new ke8(n19VarF, (byte) 4);
                    mv10Var.x0(objX2);
                }
                function04 = z ? (Function0) objX2 : null;
                mv10Var.s(false);
            } else {
                mv10Var.n0(447502679);
                mv10Var.s(false);
                function04 = null;
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "ConversationErrorMessageContentComponent").A(nqd0Var);
            muq muqVar = nuq.Companion;
            f(nuqVar, function03, t2fVar, ozpVar, nqd0VarA, function02, num2, str, 0, function04, mv10Var, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (i3 & 29360128), 256);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cgf0(nuqVar, function0, t2fVar, ozpVar, nqd0Var, function02, num, str, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final nuq nuqVar, final Function0 function0, final t2f t2fVar, final ozp ozpVar, nqd0 nqd0Var, Function0 function02, Integer num, String str, int i2, Function0 function03, bun bunVar, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        int i6;
        Function0 function04;
        int i7;
        Integer num2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        mv10 mv10Var;
        final String str2;
        final Function0 function05;
        final nqd0 nqd0Var3;
        final Function0 function06;
        final Integer num3;
        final int i14;
        xro0 xro0VarY;
        kqd0 kqd0Var;
        i6j0 i6j0Var;
        Integer num4;
        kqd0 kqd0Var2;
        pxy pxyVar;
        int i15;
        int i16;
        String str3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(575122689);
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? mv10Var2.h(nuqVar) : mv10Var2.j(nuqVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.f(t2fVar == null ? -1 : t2fVar.ordinal()) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.f(ozpVar.ordinal()) ? 2048 : 1024;
        }
        int i17 = i4 & 16;
        if (i17 != 0) {
            i5 |= 24576;
        } else {
            if ((i3 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            i6 = i4 & 32;
            if (i6 == 0) {
                i5 |= 196608;
            } else {
                if ((196608 & i3) == 0) {
                    function04 = function02;
                    i5 |= mv10Var2.j(function04) ? 131072 : 65536;
                }
                i7 = i4 & 64;
                if (i7 != 0) {
                    i5 |= 1572864;
                    num2 = num;
                } else {
                    num2 = num;
                    if ((i3 & 1572864) == 0) {
                        i5 |= mv10Var2.h(num2) ? 1048576 : 524288;
                    }
                }
                i8 = i4 & 128;
                int i18 = i5;
                if (i8 == 0) {
                    if ((i3 & 12582912) == 0) {
                        i9 = i18 | (mv10Var2.h(str != null ? new glq(str) : null) ? 8388608 : 4194304);
                    }
                    i10 = i4 & 256;
                    if (i10 == 0) {
                        i9 |= 100663296;
                    } else if ((i3 & 100663296) == 0) {
                        i9 |= mv10Var2.f(i2) ? 67108864 : 33554432;
                    }
                    i11 = i4 & 512;
                    if (i11 == 0) {
                        i12 = i11;
                        i13 = i9 | 805306368;
                    } else {
                        if ((i3 & 805306368) == 0) {
                            i12 = i11;
                            i9 |= mv10Var2.j(function03) ? 536870912 : 268435456;
                        } else {
                            i12 = i11;
                        }
                        i13 = i9;
                    }
                    if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        str2 = str;
                        function05 = function03;
                        nqd0Var3 = nqd0Var2;
                        function06 = function04;
                        num3 = num2;
                        i14 = i2;
                    } else {
                        kqd0 kqd0Var3 = kqd0.a;
                        if (i17 != 0) {
                            nqd0Var2 = kqd0Var3;
                        }
                        Function0 function07 = i6 != 0 ? null : function04;
                        if (i7 != 0) {
                            num2 = null;
                        }
                        String str4 = i8 != 0 ? null : str;
                        int i19 = i10 != 0 ? 500 : i2;
                        Function0 function08 = i12 != 0 ? null : function03;
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = e1n.g(mv10Var2);
                        }
                        Function1 function1 = (Function1) objX;
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = e1n.f(mv10Var2);
                        }
                        Function1 function12 = (Function1) objX2;
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                            objX3 = s0a0.b;
                            mv10Var2.x0(objX3);
                        }
                        fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var2);
                        j9z j9zVarJ = np11.J(mv10Var2);
                        a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(((k690) ixd0.o(((m790) mv10Var2.l(x3a0.a)).getLifecycle(), mv10Var2).getValue()).a(k690.d)), mv10Var2);
                        if (ozpVar == ozp.b) {
                            kqd0Var = kqd0Var3;
                            i6j0Var = new i6j0("codex", ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CODEX);
                        } else {
                            kqd0Var = kqd0Var3;
                            i6j0Var = t2fVar == t2f.c ? new i6j0("work", ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_WORK) : t2fVar == t2f.b ? new i6j0("chat", ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CHATGPT) : new i6j0(null, ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_UNSPECIFIED);
                        }
                        String str5 = (String) i6j0Var.a;
                        ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface = (ChatgptUserFacingErrorSurface) i6j0Var.b;
                        Map map = nuqVar.b;
                        tfq tfqVar = nuqVar.l;
                        Object obj = map.get("request_id");
                        String string = obj != null ? obj.toString() : null;
                        Object obj2 = map.get("cf_ray_id");
                        String string2 = obj2 != null ? obj2.toString() : null;
                        Object obj3 = map.get("reason");
                        String string3 = obj3 != null ? obj3.toString() : null;
                        Object obj4 = map.get("type");
                        String string4 = obj4 != null ? obj4.toString() : null;
                        Object obj5 = map.get("code");
                        String string5 = obj5 != null ? obj5.toString() : null;
                        Object obj6 = map.get("error_code");
                        String string6 = obj6 != null ? obj6.toString() : null;
                        Object obj7 = map.get("status_code");
                        String str6 = str4;
                        Number number = obj7 instanceof Number ? (Number) obj7 : null;
                        Integer numValueOf = number != null ? Integer.valueOf(number.intValue()) : null;
                        Object obj8 = map.get("message");
                        String string7 = obj8 != null ? obj8.toString() : null;
                        Object obj9 = map.get("url");
                        pxy pxyVar2 = new pxy(string, string2, string3, string4, string5, string6, numValueOf, string7, obj9 != null ? obj9.toString() : null, nuqVar.d, nuqVar.e, nuqVar.f, tfqVar);
                        boolean zH = mv10Var2.h(pxyVar2);
                        int i20 = i13 & 234881024;
                        nqd0 nqd0Var4 = nqd0Var2;
                        boolean z = zH | (i20 == 67108864);
                        Object objX4 = mv10Var2.X();
                        if (z || objX4 == ev00Var) {
                            objX4 = gvx0.m(i19 <= 0, mv10Var2);
                        }
                        a5e0 a5e0Var = (a5e0) objX4;
                        Integer numValueOf2 = Integer.valueOf(i19);
                        boolean zH2 = (i20 == 67108864) | mv10Var2.h(a5e0Var);
                        Object objX5 = mv10Var2.X();
                        if (zH2 || objX5 == ev00Var) {
                            objX5 = new rr10(i19, a5e0Var, null);
                            mv10Var2.x0(objX5);
                        }
                        yyx.n(pxyVar2, numValueOf2, (Function2) objX5, mv10Var2);
                        Boolean boolValueOf = Boolean.valueOf(nuqVar.h);
                        Boolean bool = (Boolean) a5e0Var.getValue();
                        bool.getClass();
                        boolean zH3 = mv10Var2.h(a5e0Var) | ((i13 & 14) == 4 || ((i13 & 8) != 0 && mv10Var2.j(nuqVar))) | mv10Var2.j(map) | mv10Var2.j(j9zVarJ) | mv10Var2.j(fy1Var) | ((i13 & 29360128) == 8388608) | mv10Var2.h(str5) | mv10Var2.h(a5e0VarS) | mv10Var2.f(chatgptUserFacingErrorSurface.ordinal());
                        Object objX6 = mv10Var2.X();
                        if (zH3 || objX6 == ev00Var) {
                            num4 = num2;
                            kqd0Var2 = kqd0Var;
                            pxyVar = pxyVar2;
                            i15 = 0;
                            i16 = i19;
                            str3 = str6;
                            zsw zswVar = new zsw(nuqVar, map, j9zVarJ, fy1Var, str3, chatgptUserFacingErrorSurface, a5e0Var, str5, a5e0VarS, (twp) null);
                            mv10Var2.x0(zswVar);
                            objX6 = zswVar;
                        } else {
                            str3 = str6;
                            num4 = num2;
                            kqd0Var2 = kqd0Var;
                            pxyVar = pxyVar2;
                            i15 = 0;
                            i16 = i19;
                        }
                        yyx.m(pxyVar, boolValueOf, bool, (Function2) objX6, mv10Var2);
                        uab uabVarT = ln71.t((nuqVar.i || nuqVar.j || nuqVar.m) ? 1 : 2, i15, mv10Var2);
                        boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                        kqd0 kqd0Var4 = kqd0Var2;
                        eny enyVarF = xmy.f(null, 3);
                        s5z s5zVarG = xmy.g(null, 3);
                        nqd0 nqd0VarA = d.a(kqd0Var4, "ConversationErrorMessageInnerContent").A(nqd0Var4);
                        num3 = num4;
                        String str7 = str3;
                        Function0 function09 = function08;
                        Function0 function010 = function07;
                        mv10Var = mv10Var2;
                        o4a.f(zBooleanValue, nqd0VarA, enyVarF, s5zVarG, null, to60.S(-1687658535, true, new dgf0(uabVarT, nuqVar, function09, function010, fy1Var, str7, num3, function0), mv10Var2), mv10Var, ((i13 >> 9) & 112) | 200064, 16);
                        function06 = function010;
                        str2 = str7;
                        nqd0Var3 = nqd0Var4;
                        i14 = i16;
                        function05 = function09;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: egf0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj10, Object obj11) {
                                ((Integer) obj11).getClass();
                                sw81.f(nuqVar, function0, t2fVar, ozpVar, nqd0Var3, function06, num3, str2, i14, function05, (bun) obj10, hmb0.S(i3 | 1), i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i18 |= 12582912;
                i9 = i18;
                i10 = i4 & 256;
                if (i10 == 0) {
                }
                i11 = i4 & 512;
                if (i11 == 0) {
                }
                if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function04 = function02;
            i7 = i4 & 64;
            if (i7 != 0) {
            }
            i8 = i4 & 128;
            int i182 = i5;
            if (i8 == 0) {
            }
            i9 = i182;
            i10 = i4 & 256;
            if (i10 == 0) {
            }
            i11 = i4 & 512;
            if (i11 == 0) {
            }
            if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i6 = i4 & 32;
        if (i6 == 0) {
        }
        function04 = function02;
        i7 = i4 & 64;
        if (i7 != 0) {
        }
        i8 = i4 & 128;
        int i1822 = i5;
        if (i8 == 0) {
        }
        i9 = i1822;
        i10 = i4 & 256;
        if (i10 == 0) {
        }
        i11 = i4 & 512;
        if (i11 == 0) {
        }
        if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-394232629);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationLoadingContentComponent").A(mwq.R(nqd0Var, 16.0f));
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationLoadingContentComponent");
            nqd0 nqd0VarA3 = y5a.a.a(kqd0Var, di1.f);
            float f2 = bbv0.a;
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, nqd0VarA2.A(b.r(nqd0VarA3, 32.0f)));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new btl(nqd0Var, i2, b2);
        }
    }

    public static final void h(int i2, int i3, bun bunVar, p240 p240Var, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1122059158);
        int i4 = (mv10Var.f(i2) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        int i5 = i4 | (mv10Var.j(function0) ? 256 : 128) | 3072;
        byte b2 = 1;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            i(i2, function0, d.a(kqd0Var, "FeatureRow").A(kqd0Var), false, null, to60.S(-1393456212, true, new x9(p240Var, b2), mv10Var), mv10Var, ((i5 >> 3) & 112) | (i5 & 14) | 196608 | 384, 24);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j46(i2, i3, p240Var, nqd0Var2, function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final int i2, final Function0 function0, nqd0 nqd0Var, boolean z, Integer num, final fin finVar, bun bunVar, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        int i6;
        boolean z2;
        int i7;
        Integer num2;
        mv10 mv10Var;
        final Integer num3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1863328055);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.f(i2) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i8 = i4 & 4;
        if (i8 != 0) {
            i5 |= 384;
        } else {
            if ((i3 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i3 & 3072) == 0) {
                    z2 = z;
                    i5 |= mv10Var2.i(z2) ? 2048 : 1024;
                }
                i7 = i4 & 16;
                if (i7 == 0) {
                    if ((i3 & 24576) == 0) {
                        num2 = num;
                        i5 |= mv10Var2.h(num2) ? 16384 : 8192;
                    }
                    if ((196608 & i3) == 0) {
                        i5 |= mv10Var2.j(finVar) ? 131072 : 65536;
                    }
                    if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        num3 = num2;
                    } else {
                        nqd0 nqd0Var3 = i8 != 0 ? kqd0.a : nqd0Var2;
                        if (i6 != 0) {
                            z2 = true;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        }
                        num3 = num2;
                        nqd0Var2 = nqd0Var3;
                        mv10Var = mv10Var2;
                        c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, to60.S(-426846553, true, new v33(num2, nqd0Var3, ewp0.E(mv10Var2, i2), function0, finVar, z2), mv10Var2), mv10Var, 0, 6, 766);
                    }
                    final nqd0 nqd0Var4 = nqd0Var2;
                    final boolean z3 = z2;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: p46
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                sw81.i(i2, function0, nqd0Var4, z3, num3, finVar, (bun) obj, hmb0.S(i3 | 1), i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 24576;
                num2 = num;
                if ((196608 & i3) == 0) {
                }
                if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
                }
                final nqd0 nqd0Var42 = nqd0Var2;
                final boolean z32 = z2;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z2 = z;
            i7 = i4 & 16;
            if (i7 == 0) {
            }
            num2 = num;
            if ((196608 & i3) == 0) {
            }
            if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
            }
            final nqd0 nqd0Var422 = nqd0Var2;
            final boolean z322 = z2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        z2 = z;
        i7 = i4 & 16;
        if (i7 == 0) {
        }
        num2 = num;
        if ((196608 & i3) == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
        }
        final nqd0 nqd0Var4222 = nqd0Var2;
        final boolean z3222 = z2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(lqx0 lqx0Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2104761166);
        e36 e36Var = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(lqx0Var) : mv10Var2.j(lqx0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                boolean zK0 = s4x0.k0(lqx0Var.b);
                xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                tn01 tn01Var = on01.a;
                float fD = xvuVar.D(sdn.f(tn01Var, 0L, 63).b.c) * 2.0f;
                o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).e;
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA = d.a(kqd0Var, "RedesignedScheduledAutomationSuggestionCard").A(mwq.S(c.e(11, jm01.j(to60.n(jm01.u(b.g(nqd0Var4, 1.0f), o1r0Var), m2o0.c(mv10Var2).c.a, y0a0.p), 1.0f, m2o0.c(mv10Var2).d.c, o1r0Var), new cxq0(0), null, function0, false), 20.0f, !zK0 ? 12.0f : 10.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
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
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                mj9 mj9Var = di1.f;
                float f2 = bbv0.a;
                nqd0 nqd0VarW = b.w(kqd0Var, 24.0f);
                Object objX = mv10Var2.X();
                nqd0 nqd0Var5 = nqd0Var4;
                if (objX == ly5.c) {
                    objX = new ro5((byte) 16);
                    mv10Var2.x0(objX);
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "RedesignedScheduledAutomationSuggestionCard").A(yts0.a(nqd0VarW, (Function1) objX));
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                ni71.a(lqx0Var.e, lqx0Var.g, d.a(kqd0Var, "RedesignedScheduledAutomationSuggestionCard").A(b.w(kqd0Var, 24.0f)), mv10Var2, 0);
                mv10Var2.s(true);
                za6 za6Var2 = new za6(2.0f, false, new d2b(false));
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                if (zK0) {
                    nl70Var = nl70Var.A(b.k(kqd0Var, fD, 0.0f, 2));
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, "RedesignedScheduledAutomationSuggestionCard").A(nl70Var);
                p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var2, 0);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                d.a(kqd0Var, "RedesignedScheduledAutomationSuggestionCard");
                f3r0 f3r0VarA2 = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), lj9Var, mv10Var2, 48);
                int iHashCode4 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN4 = mv10Var2.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var2, kqd0Var);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                String str = lqx0Var.a;
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                c8r0.c(str, d.a(kqd0Var, "RedesignedScheduledAutomationSuggestionCard").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                mv10Var = mv10Var2;
                if (z) {
                    mv10Var.n0(1447045355);
                    ii71.g(0.0f, 0, mv10Var, d.a(kqd0Var, "RedesignedScheduledAutomationSuggestionCard"), null);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1447117430);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                if (zK0) {
                    mv10Var.n0(-754099846);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-754204068);
                    c8r0.c(lqx0Var.b, d.a(kqd0Var, "RedesignedScheduledAutomationSuggestionCard"), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new hxo0(lqx0Var, z, function0, nqd0Var3, i2, i3);
                return;
            }
            return;
        }
        i4 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(final yvr0 yvr0Var, final Function1 function1, Function0 function0, nqd0 nqd0Var, Function3 function3, Function2 function2, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        Set setSingleton;
        boolean z;
        ArrayList arrayList;
        boolean z2;
        aq70 aq70Var;
        boolean z3;
        mv10 mv10Var2;
        boolean z4;
        ev00 ev00Var = ly5.c;
        vvr0 vvr0Var = yvr0Var.f;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1627134747);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var3.h(yvr0Var) : mv10Var3.j(yvr0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var3.j(function3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var3.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var3.j(finVar) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (mv10Var3.c0(i4 & 1, (i4 & 599187) != 599186)) {
            mv10Var3.j0(308411133, vvr0Var.name());
            Object[] objArr = new Object[0];
            hpr0 hpr0Var = aq70.y;
            Object objX = mv10Var3.X();
            if (objX == ev00Var) {
                objX = new gym0((byte) 5);
                mv10Var3.x0(objX);
            }
            aq70 aq70Var2 = (aq70) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var3, 384);
            mv10Var3.s(false);
            ArrayList arrayListA = gak.e(yvr0Var).a();
            int size = arrayListA.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(arrayListA.size());
                Iterator it = arrayListA.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((g8t0) it.next()).b);
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((g8t0) a0n.O0(arrayListA)).b);
            }
            final xet0 xet0VarF = bft0.f(aq70Var2, mv10Var3, 0, 0);
            final yn50 yn50VarC0 = dve.c0(mv10Var3);
            List list = yvr0Var.g;
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                Iterator it3 = it2;
                if (setSingleton.contains(((itr0) next).a)) {
                    arrayList2.add(next);
                }
                it2 = it3;
            }
            boolean z5 = yvr0Var.d;
            bb8.f.getClass();
            r8z r8zVar = bb8.h;
            int i5 = haj0.f;
            final d7p0 d7p0VarJ0 = np11.j0(r8zVar, null, mv10Var3, 6);
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var3);
                mv10Var3.x0(objX2);
            }
            dfs coroutineContext = ((sfs) objX2).getCoroutineContext();
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var) {
                objX3 = Boolean.valueOf(at81.h(coroutineContext));
                mv10Var3.x0(objX3);
            }
            final boolean zBooleanValue = ((Boolean) objX3).booleanValue();
            boolean z6 = (z5 || vvr0Var == vvr0.c) && yvr0Var.o == null && !yvr0Var.l.isEmpty();
            boolean zH = mv10Var3.h(aq70Var2);
            Object objX4 = mv10Var3.X();
            if (zH || objX4 == ev00Var) {
                z = false;
                objX4 = srv0.b(new jxo0(aq70Var2, 0 == true ? 1 : 0));
                mv10Var3.x0(objX4);
            } else {
                z = false;
            }
            emw0 emw0Var = (emw0) objX4;
            if (yvr0Var.b) {
                mv10Var3.n0(972044136);
                mv10Var3.s(z);
                arrayList = arrayList2;
                z2 = z5;
                z3 = true;
                aq70Var = aq70Var2;
                mv10Var2 = mv10Var3;
                z4 = true;
            } else {
                mv10Var3.n0(308451462);
                p8z p8zVar = bb8.i;
                int i6 = p8z.d;
                arrayList = arrayList2;
                z2 = z5;
                aq70Var = aq70Var2;
                z3 = true;
                mv10Var2 = mv10Var3;
                boolean zBooleanValue2 = ((Boolean) np11.f0(p8zVar, false, null, mv10Var3, 8, 14)).booleanValue();
                mv10Var2.s(z);
                z4 = zBooleanValue2;
            }
            long j = m2o0.c(mv10Var2).c.g;
            nqd0 nqd0VarA = d.a(kqd0.a, "RedesignedScheduledAutomationsContent").A(b.e(nqd0Var, 1.0f));
            boolean z7 = z3;
            fin finVarS = to60.S(-1386411629, z7, new lnc(z4, yvr0Var, function2, function0, function1), mv10Var2);
            final aq70 aq70Var3 = aq70Var;
            final boolean z8 = z2;
            fin finVarS2 = to60.S(869092180, z7, new dmn0(aq70Var3, function3, yvr0Var, z8, emw0Var, z4, function1), mv10Var2);
            mv10 mv10Var4 = mv10Var2;
            final boolean z9 = z6;
            final ArrayList arrayList3 = arrayList;
            mv10Var = mv10Var4;
            rz8.c(nqd0VarA, null, finVar, j, finVarS, finVarS2, false, 0L, 0L, null, false, to60.S(-1766964412, z7, new Function3() { // from class: kxo0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    rvi0 rvi0Var = (rvi0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var5 = (mv10) bunVar2;
                    if (mv10Var5.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final nvi0 nvi0Var = new nvi0(rvi0Var, new vvi0(16.0f, 16.0f, 16.0f, 16.0f));
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "RedesignedScheduledAutomationsContent").A(b.e(kqd0Var, 1.0f));
                        final aq70 aq70Var4 = aq70Var3;
                        final boolean z10 = z8;
                        final emw0 emw0Var2 = d7p0VarJ0;
                        final yvr0 yvr0Var2 = yvr0Var;
                        final Function1 function12 = function1;
                        final ArrayList arrayList4 = arrayList3;
                        final xet0 xet0Var = xet0VarF;
                        final boolean z11 = z9;
                        final yn50 yn50Var = yn50VarC0;
                        final boolean z12 = zBooleanValue;
                        fin finVarS3 = to60.S(-450264549, true, new Function3() { // from class: gxo0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                bun bunVar3 = (bun) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                mv10 mv10Var6 = (mv10) bunVar3;
                                if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "RedesignedScheduledAutomationsContent").A(b.e(kqd0Var2, 1.0f).A(l2y.a));
                                    final boolean z13 = z10;
                                    boolean zI = mv10Var6.i(z13);
                                    final emw0 emw0Var3 = emw0Var2;
                                    boolean zH2 = zI | mv10Var6.h(emw0Var3);
                                    final yvr0 yvr0Var3 = yvr0Var2;
                                    boolean zJ = zH2 | mv10Var6.j(yvr0Var3);
                                    final Function1 function13 = function12;
                                    boolean zH3 = zJ | mv10Var6.h(function13);
                                    final ArrayList arrayList5 = arrayList4;
                                    boolean zH4 = zH3 | mv10Var6.h(arrayList5);
                                    final xet0 xet0Var2 = xet0Var;
                                    boolean zH5 = zH4 | mv10Var6.h(xet0Var2);
                                    final boolean z14 = z11;
                                    boolean zI2 = zH5 | mv10Var6.i(z14);
                                    final yn50 yn50Var2 = yn50Var;
                                    boolean zJ2 = zI2 | mv10Var6.j(yn50Var2);
                                    Object objX5 = mv10Var6.X();
                                    if (zJ2 || objX5 == ly5.c) {
                                        final boolean z15 = z12;
                                        Function1 function14 = new Function1() { // from class: ixo0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj7) {
                                                dp70 dp70Var = (dp70) obj7;
                                                byte b2 = 4;
                                                boolean z16 = z13;
                                                yvr0 yvr0Var4 = yvr0Var3;
                                                ArrayList arrayList6 = arrayList5;
                                                Function1 function15 = function13;
                                                if (z16) {
                                                    dp70.t0(dp70Var, "hero", null, new fin(875236171, new r31(emw0Var3, z15, b2), true), 2);
                                                } else if (yvr0Var4.c) {
                                                    dp70.t0(dp70Var, "tabs", null, new fin(-528712076, new qj0((bmw0) yvr0Var4, function15, (byte) 16), true), 2);
                                                    if (yvr0Var4.o != null && arrayList6.isEmpty()) {
                                                        dp70.t0(dp70Var, "load_error", null, new fin(1928059855, new omi(function15, b2), true), 2);
                                                    } else if (arrayList6.isEmpty() && !ni71.m(yvr0Var4)) {
                                                        dp70.t0(dp70Var, "empty", null, new fin(1017436536, new of0(yvr0Var4, (byte) 24), true), 2);
                                                    }
                                                }
                                                if (ni71.m(yvr0Var4)) {
                                                    dp70.t0(dp70Var, "loading", null, qy81.c, 2);
                                                }
                                                ni71.p(dp70Var, yvr0Var4, arrayList6, function15, new fin(1027636220, new y9z(yvr0Var4, function15, xet0Var2, (byte) 6), true));
                                                if (z14 && !ni71.m(yvr0Var4)) {
                                                    if (!z16) {
                                                        dp70.t0(dp70Var, "suggested_automations_header", null, new fin(-1389638370, new f5i0(arrayList6, (byte) 11), true), 2);
                                                    }
                                                    ni71.q(dp70Var, yvr0Var4, yn50Var2, function15, qy81.d);
                                                }
                                                return a011.a;
                                            }
                                        };
                                        mv10Var6.x0(function14);
                                        objX5 = function14;
                                    }
                                    kdd.e(nqd0VarA3, aq70Var4, nvi0Var, false, za6Var, null, null, false, null, (Function1) objX5, mv10Var6, 0, 488);
                                } else {
                                    mv10Var6.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var5);
                        int i7 = yvr0.w;
                        wj71.d(yvr0Var2, rvi0Var, function12, nqd0VarA2, finVarS3, mv10Var5, 27648 | ((iIntValue << 3) & 112));
                    } else {
                        mv10Var5.f0();
                    }
                    return a011.a;
                }
            }, mv10Var4), mv10Var, ((i4 >> 12) & 896) | 1794048, 48, 1922);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq10(yvr0Var, function1, function0, nqd0Var, function3, function2, finVar, i2);
        }
    }

    public static final void l(nqd0 nqd0Var, nwr0 nwr0Var, bun bunVar, int i2, int i3) {
        int i4;
        nwr0 nwr0Var2;
        int i5;
        nwr0 nwr0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1287814009);
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i2 | 48;
        } else if ((i2 & 48) == 0) {
            i4 = i2 | (mv10Var.f(nwr0Var == null ? -1 : nwr0Var.ordinal()) ? 32 : 16);
        } else {
            i4 = i2;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            nwr0 nwr0Var4 = i6 != 0 ? nwr0.b : nwr0Var;
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarU = mwq.U(nqd0Var, 24.0f, 16.0f, 24.0f, 32.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ScheduledAutomationsHero").A(nqd0VarU);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            int iOrdinal = nwr0Var4.ordinal();
            if (iOrdinal == 0) {
                i5 = R.string._1571_res_0x7f1316c6;
            } else if (iOrdinal == 1) {
                i5 = R.string._1570_res_0x7f1316c5;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                i5 = R.string._156f_res_0x7f1316c4;
            }
            sn01 sn01Var = on01.j.b;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new jbh0((byte) 22);
                mv10Var.x0(objX);
            }
            nwr0 nwr0Var5 = nwr0Var4;
            pt61.R(i5, d.a(kqd0Var, "ScheduledAutomationsHero").A(yts0.b(kqd0Var, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            if (nwr0Var5 != nwr0.d) {
                mv10Var.n0(-33629189);
                nwr0Var3 = nwr0Var5;
                pt61.R(nwr0Var5 == nwr0.c ? R.string._156d_res_0x7f1316c2 : R.string._156e_res_0x7f1316c3, d.a(kqd0Var, "ScheduledAutomationsHero"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, ze90.c, null, null, null, mv10Var, 805306368, 0, 15602);
                mv10Var.s(false);
            } else {
                nwr0Var3 = nwr0Var5;
                mv10Var.n0(-33123393);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nwr0Var2 = nwr0Var3;
        } else {
            mv10Var.f0();
            nwr0Var2 = nwr0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new alh0((byte) 1, i2, i3, nqd0Var, nwr0Var2);
        }
    }

    public static final void m(String str, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1354057063);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            long j = m2o0.c(mv10Var).n.e;
            tn01 tn01Var = on01.h;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new g4n0((byte) 7);
                mv10Var.x0(objX);
            }
            c8r0.c(str, d.a(kqd0.a, "ScheduledAutomationsSectionHeading").A(yts0.b(nqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new agm(str, nqd0Var, i2, (byte) 1);
        }
    }

    public static final void n(nqd0 nqd0Var, bun bunVar, int i2) {
        byte b2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1948077734);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "VoiceDirectoryImage").A(nqd0Var2);
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            nqd0 nqd0VarA2 = d.a(nqd0Var2, "VoiceDirectoryImage");
            ColorPainter colorPainter = new ColorPainter(r0n.k);
            float f2 = bbv0.a;
            etw.a(null, null, nqd0VarA2, colorPainter, 48.0f, new dcx(12.0f), 0L, 0.0f, null, mv10Var, 4150, 452);
            zf21.c.o(d.a(nqd0Var2, "VoiceDirectoryImage").A(b.r(nqd0Var2, 32.0f)), mv10Var, 48);
            b2 = 1;
            mv10Var.s(true);
        } else {
            b2 = 1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk0(nqd0Var2, i2, b2);
        }
    }

    public static int o(int i2, int i3) {
        long j = ((long) i2) + ((long) i3);
        int i4 = (int) j;
        if (j == ((long) i4)) {
            return i4;
        }
        throw new ArithmeticException(evx0.r("overflow: checkedAdd(", i2, ", ", i3, ")"));
    }

    public static int p(int i2, int i3) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i3 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i4 = i2 / i3;
        int i5 = i2 - (i3 * i4);
        if (i5 == 0) {
            return i4;
        }
        int i6 = ((i2 ^ i3) >> 31) | 1;
        switch (ac60.a[roundingMode.ordinal()]) {
            case 1:
                qa81.f(i5 == 0);
                return i4;
            case 2:
                return i4;
            case 3:
                if (i6 >= 0) {
                    return i4;
                }
                break;
            case 4:
                break;
            case 5:
                if (i6 <= 0) {
                    return i4;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i5);
                int iAbs2 = iAbs - (Math.abs(i3) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i4;
                }
                if (iAbs2 <= 0) {
                    return i4;
                }
                break;
            default:
                ol.e();
                return 0;
        }
        return i4 + i6;
    }

    public static final String q(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            sb.append(cCharAt != '\"' ? cCharAt != '<' ? cCharAt != '>' ? cCharAt != '&' ? cCharAt != '\'' ? Character.valueOf(cCharAt) : "&apos;" : "&amp;" : "&gt;" : "&lt;" : "&quot;");
        }
        return sb.toString();
    }

    public static final boolean r(sdm0 sdm0Var) {
        return sdm0Var.c == 2;
    }

    public static final String s(String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder("<codex_delegation>\n");
        sb.append("  <source_thread_id>" + q(str2) + "</source_thread_id>");
        sb.append('\n');
        if (str3 != null) {
            sb.append("  <source_host_id>" + q(str3) + "</source_host_id>");
            sb.append('\n');
        }
        sb.append("  <input>" + q(str) + "</input>");
        sb.append('\n');
        if (str4 != null) {
            sb.append("  <instructions>" + q(str4) + "</instructions>");
            sb.append('\n');
        }
        sb.append("</codex_delegation>");
        return sb.toString();
    }

    public static final g2y t(m3k0 m3k0Var) {
        f3k0 f3k0Var = m3k0Var.f;
        if (!(f3k0Var instanceof e3k0)) {
            if (f3k0Var instanceof d3k0) {
                return null;
            }
            il.f();
            return null;
        }
        k3k0 k3k0Var = ((e3k0) f3k0Var).a;
        if (k3k0Var == null) {
            return null;
        }
        return new g2y(k3k0Var.b, k3k0Var.c);
    }

    public static boolean u(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
