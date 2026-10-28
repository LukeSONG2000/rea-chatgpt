package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pq81 {
    public static final fin a = new fin(327552705, new vnn(23), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    public static final void a(Function0 function0, ygd0 ygd0Var, boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        int i3;
        boolean z2;
        twp twpVar;
        int i4;
        a5e0 a5e0Var;
        vi70 vi70Var;
        a5e0 a5e0Var2;
        Object obj;
        boolean z3;
        byte b;
        Object obj2;
        Object obj3;
        Object obj4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1926118150);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(ygd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            View view = (View) mv10Var.l(cb2.f);
            ehe0 ehe0VarA = d4a0.a(mv10Var);
            if (ehe0VarA == null) {
                mv10Var.n0(131372646);
                s5g0 s5g0VarA = f4a0.a(mv10Var);
                ehe0VarA = s5g0VarA instanceof ehe0 ? (ehe0) s5g0VarA : null;
            } else {
                mv10Var.n0(131370663);
            }
            mv10Var.s(false);
            dhe0 navigationEventDispatcher = ehe0VarA != null ? ehe0VarA.getNavigationEventDispatcher() : null;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(ygd0Var, mv10Var);
            ij50 ij50VarN = lim.N(mv10Var);
            boolean zH = mv10Var.h(view);
            Object objX = mv10Var.X();
            Object objM = objX;
            if (zH || objX == ev00Var) {
                WeakHashMap weakHashMap = el21.a;
                ch51 ch51VarA = xk21.a(view);
                objM = gvx0.m(ch51VarA != null && ch51VarA.a.u(8), mv10Var);
            }
            a5e0 a5e0Var3 = (a5e0) objM;
            if (z && ((Boolean) a5e0Var3.getValue()).booleanValue()) {
                i3 = i2;
                z2 = true;
            } else {
                i3 = i2;
                z2 = false;
            }
            byte b2 = 3;
            if (z2) {
                mv10Var.n0(-221819851);
                boolean zH2 = mv10Var.h(ij50VarN) | mv10Var.h(a5e0Var3);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    twpVar = null;
                    v3 v3Var = new v3(b2, twpVar, ij50VarN, a5e0Var3);
                    mv10Var.x0(v3Var);
                    obj4 = v3Var;
                } else {
                    twpVar = null;
                    obj4 = objX2;
                }
                yyx.l(mv10Var, ij50VarN, (Function2) obj4);
                mv10Var.s(false);
            } else {
                twpVar = null;
                mv10Var.n0(-221647832);
                mv10Var.s(false);
            }
            vwv vwvVarI = en81.i(mv10Var);
            Object window = vwvVarI != null ? vwvVarI.getWindow() : twpVar;
            boolean zJ = mv10Var.j(window);
            Object objX3 = mv10Var.X();
            Object obj5 = objX3;
            if (zJ || objX3 == ev00Var) {
                u72 u72Var = new u72(window, (byte) 0);
                mv10Var.x0(u72Var);
                obj5 = u72Var;
            }
            yyx.i(window, (Function1) obj5, mv10Var);
            kv10 kv10VarC = mv10Var.c();
            a5e0 a5e0VarS3 = oqq0.s(finVar, mv10Var);
            a5e0 a5e0VarS4 = oqq0.s(Boolean.valueOf(z), mv10Var);
            vi70 vi70Var2 = (vi70) mv10Var.l(cjo.n);
            Object[] objArr = new Object[0];
            Object objX4 = mv10Var.X();
            Object obj6 = objX4;
            if (objX4 == ev00Var) {
                dd ddVar = new dd((byte) 3);
                mv10Var.x0(ddVar);
                obj6 = ddVar;
            }
            UUID uuid = (UUID) j8p0.p(objArr, (Function0) obj6, mv10Var, 48);
            boolean zH3 = mv10Var.h(view);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == ev00Var) {
                gti0 gti0Var = new gti0(view);
                gti0Var.d(z2 ? 8 : 0, ygd0Var.a, vi70Var2);
                i0a i0aVar = gti0Var.f;
                i0aVar.setTag(R.id.compose_view_saveable_id_tag, "BottomSheet:" + uuid);
                i0aVar.setParentCompositionContext(kv10VarC);
                i4 = i3;
                a5e0Var = a5e0VarS2;
                vi70Var = vi70Var2;
                a5e0Var2 = a5e0VarS;
                i0aVar.setContent(new fin(463538814, new jh1(a5e0Var3, view, a5e0VarS3, a5e0VarS4, (byte) 1), true));
                mv10Var.x0(gti0Var);
                obj = gti0Var;
            } else {
                i4 = i3;
                vi70Var = vi70Var2;
                a5e0Var = a5e0VarS2;
                a5e0Var2 = a5e0VarS;
                obj = objX5;
            }
            gti0 gti0Var2 = (gti0) obj;
            if (z2) {
                mv10Var.n0(-218987319);
                if (Build.VERSION.SDK_INT < 33 || navigationEventDispatcher == null) {
                    mv10Var.n0(-218268677);
                    boolean zH4 = mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2);
                    Object objX6 = mv10Var.X();
                    if (zH4 || objX6 == ev00Var) {
                        z3 = false;
                        z72 z72Var = new z72(a5e0Var, a5e0Var2, (byte) 0);
                        mv10Var.x0(z72Var);
                        obj3 = z72Var;
                    } else {
                        z3 = false;
                        obj3 = objX6;
                    }
                    yyx.a(z3 ? 1 : 0, 1, mv10Var, (Function0) obj3, z3);
                    mv10Var.s(z3);
                } else {
                    mv10Var.n0(-218896923);
                    boolean zJ2 = mv10Var.j(navigationEventDispatcher) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2) | mv10Var.j(gti0Var2);
                    Object objX7 = mv10Var.X();
                    if (zJ2 || objX7 == ev00Var) {
                        objX7 = new y72((Object) navigationEventDispatcher, (Object) gti0Var2, (Object) a5e0Var, (Object) a5e0Var2, (byte) 0);
                        mv10Var.x0(objX7);
                    }
                    yyx.h(gti0Var2, navigationEventDispatcher, (Function1) objX7, mv10Var);
                    mv10Var.s(false);
                    z3 = false;
                }
                mv10Var.s(z3);
            } else {
                z3 = false;
                mv10Var.n0(-218127224);
                mv10Var.s(false);
            }
            boolean zJ3 = mv10Var.j(gti0Var2);
            Object objX8 = mv10Var.X();
            if (zJ3 || objX8 == ev00Var) {
                b = 1;
                wy0 wy0Var = new wy0(gti0Var2, b);
                mv10Var.x0(wy0Var);
                obj2 = wy0Var;
            } else {
                b = 1;
                obj2 = objX8;
            }
            yyx.i(gti0Var2, (Function1) obj2, mv10Var);
            int i5 = (mv10Var.j(gti0Var2) ? 1 : 0) | (mv10Var.i(z2) ? 1 : 0) | ((i4 & 112) == 32 ? b : z3) | (mv10Var.f(vi70Var.ordinal()) ? 1 : 0);
            Object objX9 = mv10Var.X();
            if (i5 != 0 || objX9 == ev00Var) {
                a82 a82Var = new a82(gti0Var2, z2, ygd0Var, vi70Var, (byte) 0);
                mv10Var.x0(a82Var);
                objX9 = a82Var;
            }
            yyx.v((Function0) objX9, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b82((Object) function0, (Object) ygd0Var, z, (Object) finVar, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(yvq yvqVar, qy40 qy40Var, bab babVar, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        qy40 qy40Var2;
        bab babVar2;
        fin finVar2;
        nqd0 nqd0Var2;
        zy40 zy40Var;
        Object objX;
        ev00 ev00Var;
        Object objX2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1080307995);
        int i2 = i | (mv10Var.j(yvqVar) ? 4 : 2) | (mv10Var.h(qy40Var) ? 32 : 16) | (mv10Var.h(babVar) ? 256 : 128) | 3072;
        boolean zEquals = false;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zB = qy40Var.b(yvqVar);
            kqd0 kqd0Var = kqd0.a;
            if (!zB) {
                mv10Var.n0(1265855867);
                huq huqVar = yvq.Companion;
                finVar.invoke(yvqVar, mv10Var, Integer.valueOf((i2 & 14) | 56));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new vjm(yvqVar, qy40Var, babVar, kqd0Var, finVar, i);
                    return;
                }
                return;
            }
            mv10Var.n0(1265898151);
            mv10Var.s(false);
            zy40 zy40Var2 = null;
            uvq uvqVar = yvqVar instanceof uvq ? (uvq) yvqVar : null;
            if (uvqVar == null) {
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new mvb(yvqVar, qy40Var, babVar, kqd0Var, finVar, i, (byte) 3);
                    return;
                }
                return;
            }
            qy40Var2 = qy40Var;
            babVar2 = babVar;
            finVar2 = finVar;
            uvq uvqVar2 = qy40Var2.b;
            if (uvqVar2 == null) {
                uvqVar2 = uvqVar;
                ty40 ty40Var = qy40Var2.a;
                sy40 sy40Var = !(ty40Var instanceof sy40) ? (sy40) ty40Var : null;
                zy40Var = sy40Var == null ? sy40Var.a : null;
                if (zy40Var != null && kdd.l(uvqVar.b(), zy40Var.b)) {
                    zy40Var2 = zy40Var;
                }
                uy40 uy40Var = new uy40(uvqVar2, zy40Var2);
                nqd0 nqd0VarA = d.a(kqd0Var, "ImageGenRateLimitSurface").A(b.g(kqd0Var, 1.0f));
                objX = mv10Var.X();
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new beq((byte) 27);
                    mv10Var.x0(objX);
                }
                Function1 function1 = (Function1) objX;
                objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new nrx((byte) 11);
                    mv10Var.x0(objX2);
                }
                lzr.b(uy40Var, nqd0VarA, function1, null, null, (Function1) objX2, to60.S(856787310, true, new e2i(finVar2, babVar2, b), mv10Var), mv10Var, 1769856, 24);
                nqd0Var2 = kqd0Var;
            } else {
                ycc0 ycc0Var = (ycc0) a0n.R0(uvqVar2.e);
                String str = ycc0Var != null ? ycc0Var.a : null;
                ycc0 ycc0Var2 = (ycc0) a0n.R0(uvqVar.e);
                String str2 = ycc0Var2 != null ? ycc0Var2.a : null;
                if (str == null) {
                    if (str2 == null) {
                        zEquals = true;
                    }
                } else if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (!zEquals) {
                    uvqVar2 = null;
                }
                if (uvqVar2 == null) {
                }
                ty40 ty40Var2 = qy40Var2.a;
                if (!(ty40Var2 instanceof sy40)) {
                }
                if (sy40Var == null) {
                }
                if (zy40Var != null) {
                    zy40Var2 = zy40Var;
                }
                uy40 uy40Var2 = new uy40(uvqVar2, zy40Var2);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ImageGenRateLimitSurface").A(b.g(kqd0Var, 1.0f));
                objX = mv10Var.X();
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                }
                Function1 function12 = (Function1) objX;
                objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                }
                lzr.b(uy40Var2, nqd0VarA2, function12, null, null, (Function1) objX2, to60.S(856787310, true, new e2i(finVar2, babVar2, b), mv10Var), mv10Var, 1769856, 24);
                nqd0Var2 = kqd0Var;
            }
        } else {
            qy40Var2 = qy40Var;
            babVar2 = babVar;
            finVar2 = finVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new c9(yvqVar, qy40Var2, babVar2, nqd0Var2, finVar2, i);
        }
    }

    public static final void c(szp szpVar, bab babVar, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        mv10 mv10Var;
        boolean z2;
        String str = szpVar.a;
        String str2 = szpVar.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1102414868);
        int i2 = i | (mv10Var2.j(szpVar) ? 4 : 2) | (mv10Var2.h(babVar) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            Iterable iterable = szpVar.d;
            if (iterable == null) {
                iterable = sgy.a;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (((dab) obj).b) {
                    arrayList.add(obj);
                }
            }
            boolean zL = kdd.l(szpVar.f, Boolean.FALSE);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            jud0 jud0Var = (jud0) ((sfs) objX).getCoroutineContext().u0(ixa.d);
            float fI = jud0Var != null ? jud0Var.I() : 1.0f;
            boolean z3 = fI > 0.0f;
            boolean zH = mv10Var2.h(str2) | mv10Var2.h(str) | mv10Var2.i(z3);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = e1n.k(z3 ? 0 : 3, mv10Var2);
            }
            rbj0 rbj0Var = (rbj0) objX2;
            gu71.l(szpVar, mv10Var2, i2 & 14);
            Object[] objArr = {str2, str, Boolean.valueOf(z3), Float.valueOf(fI)};
            boolean zI = mv10Var2.i(z3) | mv10Var2.e(fI) | mv10Var2.h(rbj0Var);
            Object objX3 = mv10Var2.X();
            if (zI || objX3 == ev00Var) {
                objX3 = new yy40(z3, fI, rbj0Var, null);
                mv10Var2.x0(objX3);
            }
            yyx.o(objArr, (Function2) objX3, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImageGenRateLimitTombstone").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.e, false);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).e;
            long j = m2o0.c(mv10Var2).c.d;
            long j2 = m2o0.c(mv10Var2).n.c;
            float f = bbv0.a;
            ewx0.a(d.a(kqd0Var, "ImageGenRateLimitTombstone").A(a.a(b.y(kqd0Var, 0.0f, 280.0f, 1), "image_gen_rate_limit_tombstone")), o1r0Var, j, j2, 0.0f, 0.0f, null, to60.S(694197587, true, new rib(z3, rbj0Var, szpVar, d06Var, zL, arrayList, babVar), mv10Var2), mv10Var2, 12582912, 112);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            z2 = true;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z2 = z;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g0k(szpVar, babVar, nqd0Var, z2, i);
        }
    }

    public static final void d(boolean z, boolean z2, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        boolean z3;
        eny enyVarA;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(475227760);
        int i3 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.i(z2) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int iG0 = ((xvu) mv10Var.l(cjo.h)).g0(8.0f);
            if (z || !z2) {
                i2 = 2;
                z3 = true;
            } else {
                i2 = 2;
                z3 = false;
            }
            byte b = 3;
            if (z2) {
                mv10Var.n0(1298360686);
                ews ewsVar = iqx.b;
                eny enyVarF = xmy.f(dve.m0(620, 0, ewsVar, i2), i2);
                jj01 jj01VarM0 = dve.m0(620, 0, ewsVar, i2);
                boolean zF = mv10Var.f(iG0);
                Object objX = mv10Var.X();
                if (zF || objX == ly5.c) {
                    objX = new g0n(iG0, b);
                    mv10Var.x0(objX);
                }
                enyVarA = enyVarF.a(xmy.p(jj01VarM0, (Function1) objX));
                mv10Var.s(false);
            } else {
                mv10Var.n0(1298710366);
                mv10Var.s(false);
                enyVarA = eny.b;
            }
            eny enyVar = enyVarA;
            s5z s5zVar = s5z.b;
            kqd0 kqd0Var = kqd0.a;
            o4a.f(z3, d.a(kqd0Var, "ImageGenTombstoneReveal").A(kqd0Var), enyVar, s5zVar, null, to60.S(1587947848, true, new a06(finVar, b), mv10Var), mv10Var, 196656, 16);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new na20(z, z2, nqd0Var, finVar, i);
        }
    }

    public static eiw0 e(String str) {
        Object next;
        l5 l5Var = new l5(eiw0.f);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((eiw0) next).a.equals(str)) {
                break;
            }
        }
        return (eiw0) next;
    }

    public static LinkedHashMap f(int i, String str, String str2, Map map) {
        return wbb0.i0(wbb0.d0(new i6j0("outcome", str), new i6j0("source", lu60.c(i)), new i6j0("patch_size_bucket", cnw.c(str2)), new i6j0("patch_hash_prefix", cnw.b(str2))), map);
    }

    public static Map g(int i, String str, String str2) {
        return wbb0.d0(new i6j0("last_patch_outcome", str), new i6j0("last_patch_source", lu60.c(i)), new i6j0("last_patch_size_bucket", cnw.c(str2)), new i6j0("last_patch_hash_prefix", cnw.b(str2)));
    }

    public static final void h(fy1 fy1Var, vfc0 vfc0Var, tti ttiVar, ChatgptWidgetAffordance chatgptWidgetAffordance) {
        if (ttiVar == null) {
            return;
        }
        i(fy1Var, vfc0Var, chatgptWidgetAffordance, ttiVar.a, null, "code_block", ttiVar.b, ttiVar.c, 40);
    }

    public static void i(fy1 fy1Var, vfc0 vfc0Var, ChatgptWidgetAffordance chatgptWidgetAffordance, String str, String str2, String str3, Integer num, String str4, int i) {
        String str5 = (i & 8) != 0 ? str : str2;
        String strA = vfc0Var != null ? vfc0Var.a() : null;
        String strB = vfc0Var != null ? vfc0Var.b() : null;
        qsf qsfVar = ChatgptEngagementSurfaceLocation.b;
        qfc0 qfc0Var = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
        rn81.h(fy1Var, strA, strB, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, chatgptWidgetAffordance, str, str5, str3, (10368 & 128) != 0 ? null : null, (10368 & 256) != 0 ? sgy.a : sgy.a, (10368 & 512) != 0 ? null : num, (10368 & 1024) != 0 ? null : str4, null, (10368 & 4096) != 0 ? null : qfc0Var != null ? qfc0Var.c : null, (10368 & 8192) != 0 ? null : null);
    }

    public static final String j(xei xeiVar) {
        CharSequence text;
        ClipData.Item itemAt = xeiVar.a.getItemAt(0);
        if (itemAt == null || (text = itemAt.getText()) == null) {
            return null;
        }
        return text.toString();
    }

    public static final boolean k(bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        Context context = (Context) mv10Var.l(cb2.b);
        boolean zH = mv10Var.h(context);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
            mv10Var.x0(objX);
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) objX;
        boolean zH2 = mv10Var.h(accessibilityManager);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = oqq0.q(Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()));
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        boolean zH3 = mv10Var.h(a5e0Var) | mv10Var.j(accessibilityManager);
        Object objX3 = mv10Var.X();
        if (zH3 || objX3 == ev00Var) {
            objX3 = new k81(accessibilityManager, a5e0Var, (byte) 1);
            mv10Var.x0(objX3);
        }
        yyx.i(accessibilityManager, (Function1) objX3, mv10Var);
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f9 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String l(dvd0 dvd0Var, String str) {
        nh01 hh01Var;
        String host;
        String host2;
        jvd0 jvd0Var = dvd0Var.b;
        String str2 = dvd0Var.d;
        if (str != null) {
            if (s4x0.V(str, '\\')) {
                str = null;
                if (str != null) {
                }
            } else {
                boolean z = false;
                int i = 0;
                while (true) {
                    if (i >= str.length()) {
                        try {
                            hh01Var = new mh01(new URI(str));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        URI uri = (URI) hh01Var.a();
                        if (uri != null) {
                            int iOrdinal = jvd0Var.ordinal();
                            if (iOrdinal == 0) {
                                if (z4x0.G(uri.getHost(), "docs.google.com", true) || z4x0.G(uri.getHost(), "drive.google.com", true)) {
                                }
                                if (z4x0.G(uri.getScheme(), "https", true)) {
                                }
                            } else if (iOrdinal == 1) {
                                if (z4x0.G(uri.getHost(), "box.com", true) || ((host = uri.getHost()) != null && z4x0.E(host, ".box.com", true))) {
                                }
                                if (z4x0.G(uri.getScheme(), "https", true)) {
                                    break;
                                }
                            } else if (iOrdinal == 2) {
                                if (z4x0.G(uri.getHost(), "dropbox.com", true) || ((host2 = uri.getHost()) != null && z4x0.E(host2, ".dropbox.com", true))) {
                                }
                                if (z4x0.G(uri.getScheme(), "https", true)) {
                                }
                            } else {
                                if (iOrdinal != 3) {
                                    il.f();
                                    return null;
                                }
                                String host3 = uri.getHost();
                                if (host3 != null && z4x0.E(host3, ".sharepoint.com", true)) {
                                    z = true;
                                }
                                if (z4x0.G(uri.getScheme(), "https", true) || !z || uri.getUserInfo() != null || (uri.getPort() != -1 && uri.getPort() != 443)) {
                                    break;
                                }
                            }
                        }
                    } else {
                        if (dve.Q(str.charAt(i))) {
                            break;
                        }
                        i++;
                    }
                }
                str = null;
                if (str != null) {
                    return str;
                }
            }
        }
        if (str2.equals(".") || str2.equals("..")) {
            return null;
        }
        int iOrdinal2 = jvd0Var.ordinal();
        if (iOrdinal2 == 0) {
            lp01 lp01VarB = faq0.b("https://drive.google.com/file/d");
            ewp0.d(lp01VarB, new String[]{str2, "view"}, true);
            return lp01VarB.c();
        }
        if (iOrdinal2 == 1) {
            lp01 lp01VarB2 = faq0.b("https://app.box.com/file");
            ewp0.d(lp01VarB2, new String[]{str2}, true);
            return lp01VarB2.c();
        }
        if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            return null;
        }
        il.f();
        return null;
    }

    public static final xei m(oz2 oz2Var) {
        return oq81.m(oz2Var);
    }

    public static final String n(jbn0 jbn0Var) {
        int iOrdinal = jbn0Var.ordinal();
        if (iOrdinal == 0) {
            return "subs";
        }
        if (iOrdinal != 1) {
            return null;
        }
        return "inapp";
    }

    public static final jbn0 o(String str) {
        return kdd.l(str, "inapp") ? jbn0.b : kdd.l(str, "subs") ? jbn0.a : jbn0.c;
    }

    public static s6b0 p(jnw jnwVar) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("mode", bvs.f(jnwVar.b));
        String str = jnwVar.c;
        if (str != null) {
            s6b0Var.put("patch_size_bucket", cnw.c(str));
            s6b0Var.put("patch_hash_prefix", cnw.b(str));
        }
        return s6b0Var.b();
    }

    public static Map q(jnw jnwVar) {
        i6j0 i6j0Var = new i6j0("update_mode", bvs.f(jnwVar.b));
        String str = jnwVar.c;
        String strC = str != null ? cnw.c(str) : null;
        j4p0 j4p0Var = cnw.a;
        if (strC == null) {
            strC = "none";
        }
        i6j0 i6j0Var2 = new i6j0("patch_size_bucket", strC);
        String strB = str != null ? cnw.b(str) : null;
        return wbb0.d0(i6j0Var, i6j0Var2, new i6j0("patch_hash_prefix", strB != null ? strB : "none"));
    }
}
