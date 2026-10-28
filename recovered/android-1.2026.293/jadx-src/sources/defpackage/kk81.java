package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kk81 implements ukv0 {
    public static final fin a = new fin(-1453884890, new xnn(11), false);
    public static final fin b = new fin(-317193905, new ynn(9), false);
    public static final fin c = new fin(539456238, new eon(9), false);
    public static final fin d = new fin(-1399930603, new qnn(16), false);
    public static final fin e = new fin(1310996881, new fon(5), false);
    public static final fin f = new fin(-1185560629, new rnn(15), false);
    public static final fin g = new fin(-328910486, new kon(7), false);
    public static final fin h = new fin(-424526502, new aon(8), false);
    public static final fin i = new fin(281054339, new pnn(11), false);
    public static final fin j = new fin(-1918077406, new unn(10), false);
    public static final fin k = new fin(177758145, new vnn(10), false);
    public static final fin l = new fin(1316277248, new mon(2), false);
    public static final float m = 110.0f;

    public static final void c(final String str, nqd0 nqd0Var, go0 go0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        go0 go0Var2;
        final go0 go0Var3;
        nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1699598538);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | 176;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            int i4 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            oq5 oq5Var = null;
            if (i4 == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(nn0.class), o2p0.a(go0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), nn0.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(go0.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                go0Var3 = (go0) n19VarF;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                go0Var3 = go0Var;
            }
            mv10Var.t();
            if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                Object objL = mv10Var.l(l92.a);
                oq5Var = (oq5) (objL instanceof oq5 ? objL : null);
            }
            if (oq5Var == null) {
                jl.d("Required value was null.");
                return;
            }
            final do0 do0Var = (do0) oq5Var.X5.invoke();
            final l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            boolean zJ = mv10Var.j(go0Var3);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new gn0(go0Var3, b2);
                mv10Var.x0(objX);
            }
            yyx.a(0, 1, mv10Var, (Function0) objX, false);
            boolean zJ2 = mv10Var.j(go0Var3);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new hn0(go0Var3, b2);
                mv10Var.x0(objX2);
            }
            hmb0.e(go0Var3, null, (Function1) objX2, mv10Var, 8, 2);
            rz8.a(go0Var3, d.a(kqd0Var, "AdWebBrowserScreen").A(nqd0Var3), null, 0L, la51.c, null, 0L, to60.S(-246434950, true, new Function5() { // from class: in0
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i5;
                    String str2;
                    mv10 mv10Var2;
                    khx khxVar;
                    Object kn0Var;
                    do0 do0Var2;
                    String str3;
                    boolean z;
                    Function1 function1;
                    boolean z2;
                    mv10 mv10Var3;
                    rvi0 rvi0Var = (rvi0) obj;
                    nn0 nn0Var = (nn0) obj2;
                    Function1 function12 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var2 = ly5.c;
                    boolean z3 = nn0Var.c;
                    if ((iIntValue & 6) == 0) {
                        i5 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(nn0Var) : ((mv10) bunVar2).j(nn0Var) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i5 |= ((mv10) bunVar2).j(function12) ? 256 : 128;
                    }
                    mv10 mv10Var4 = (mv10) bunVar2;
                    boolean zC0 = mv10Var4.c0(i5 & 1, (i5 & 1171) != 1170);
                    e36 e36Var = mv10Var4.a;
                    if (zC0) {
                        i1s0.c(!z3, mv10Var4, 0);
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "AdWebBrowserScreen").A(ixd0.a0(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var), ixd0.C));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        boolean z4 = mv10Var4.S;
                        khx khxVar2 = LayoutNode.t1;
                        if (z4) {
                            mv10Var4.m(khxVar2);
                        } else {
                            mv10Var4.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var4, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var4, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var4, numValueOf, jacVar);
                        vpq0.k(mv10Var4);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var4, nqd0VarK, drbVar);
                        if (nn0Var.d) {
                            mv10Var4.n0(-158558951);
                            kk81.d(0, 4, mv10Var4, gvx0.i(kqd0Var2, 1.0f, 16.0f, 8.0f, d.a(kqd0Var2, "AdWebBrowserScreen")), ewp0.E(mv10Var4, R.string._3a_res_0x7f13004b), false);
                            mv10Var4.s(false);
                            mv10Var3 = mv10Var4;
                            z2 = true;
                        } else {
                            mv10Var4.n0(-158234536);
                            if (z3) {
                                mv10Var4.n0(-158268667);
                                String strE = ewp0.E(mv10Var4, R.string._3d_res_0x7f13004e);
                                str2 = "AdWebBrowserScreen";
                                khxVar = khxVar2;
                                kk81.d(0, 4, mv10Var4, gvx0.i(kqd0Var2, 1.0f, 16.0f, 8.0f, d.a(kqd0Var2, "AdWebBrowserScreen")), strE, false);
                                mv10Var2 = mv10Var4;
                                mv10Var2.s(false);
                            } else {
                                str2 = "AdWebBrowserScreen";
                                mv10Var2 = mv10Var4;
                                khxVar = khxVar2;
                                mv10Var2.n0(-158010158);
                                mv10Var2.s(false);
                            }
                            if (nn0Var.e) {
                                mv10Var2.n0(-157945306);
                                mv10 mv10Var5 = mv10Var2;
                                kk81.d(384, 0, mv10Var5, d.a(kqd0Var2, str2).A(mwq.S(b.g(kqd0Var2, 1.0f), 16.0f, 8.0f)), ewp0.E(mv10Var2, R.string._3b_res_0x7f13004c), true);
                                mv10Var2 = mv10Var5;
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-157669902);
                                mv10Var2.s(false);
                            }
                            if (nn0Var.f) {
                                mv10Var2.n0(-157621759);
                                mv10 mv10Var6 = mv10Var2;
                                kk81.d(0, 4, mv10Var6, gvx0.i(kqd0Var2, 1.0f, 16.0f, 8.0f, d.a(kqd0Var2, str2)), ewp0.E(mv10Var2, R.string._3f_res_0x7f130050), false);
                                mv10Var2 = mv10Var6;
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-157359406);
                                mv10Var2.s(false);
                            }
                            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var2, str2), true);
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarF);
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
                            nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                            do0 do0Var3 = do0Var;
                            boolean zJ3 = mv10Var2.j(do0Var3);
                            String str4 = str;
                            boolean zH = zJ3 | mv10Var2.h(str4);
                            go0 go0Var4 = go0Var3;
                            boolean zJ4 = zH | mv10Var2.j(go0Var4);
                            l690 l690Var = lifecycle;
                            boolean zJ5 = zJ4 | mv10Var2.j(l690Var);
                            Object objX3 = mv10Var2.X();
                            if (zJ5 || objX3 == ev00Var2) {
                                kn0Var = new kn0(do0Var3, str4, go0Var4, l690Var, (byte) 0);
                                do0Var2 = do0Var3;
                                str3 = str4;
                                mv10Var2.x0(kn0Var);
                            } else {
                                kn0Var = objX3;
                                do0Var2 = do0Var3;
                                str3 = str4;
                            }
                            Function1 function13 = (Function1) kn0Var;
                            nqd0 nqd0VarA2 = d.a(kqd0Var2, str2).A(nqd0VarE);
                            boolean zJ6 = mv10Var2.j(do0Var2) | mv10Var2.h(str3);
                            Object objX4 = mv10Var2.X();
                            if (zJ6 || objX4 == ev00Var2) {
                                z = true;
                                objX4 = new ys(do0Var2, str3, 1 == true ? 1 : 0);
                                mv10Var2.x0(objX4);
                            } else {
                                z = true;
                            }
                            mv10 mv10Var7 = mv10Var2;
                            d1f.b(function13, nqd0VarA2, null, (Function1) objX4, null, mv10Var7, 48, 20);
                            mv10Var7.s(z);
                            d.a(kqd0Var2, str2);
                            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var7, 0);
                            int iHashCode3 = Long.hashCode(mv10Var7.T);
                            nok0 nok0VarN3 = mv10Var7.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var7, kqd0Var2);
                            mv10Var7.r0();
                            if (mv10Var7.S) {
                                mv10Var7.m(khxVar);
                            } else {
                                mv10Var7.A0();
                            }
                            vpq0.l(mv10Var7, f3r0VarA, hkdVar);
                            vpq0.l(mv10Var7, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var7, jacVar, mv10Var7);
                            vpq0.l(mv10Var7, nqd0VarK3, drbVar);
                            ota otaVar = ota.a;
                            gta gtaVar = new gta(otaVar, null, 2);
                            boolean z5 = nn0Var.g;
                            int i6 = i5 & 896;
                            boolean z6 = i6 == 256;
                            Object objX5 = mv10Var7.X();
                            if (z6 || objX5 == ev00Var2) {
                                function1 = function12;
                                objX5 = new yt(function1, (byte) 1);
                                mv10Var7.x0(objX5);
                            } else {
                                function1 = function12;
                            }
                            hwa.d((Function0) objX5, d.a(kqd0Var2, str2), gtaVar, z5, false, null, null, la51.d, mv10Var7, 100663808, 242);
                            gta gtaVar2 = new gta(otaVar, null, 2);
                            boolean z7 = nn0Var.h;
                            boolean z8 = i6 == 256;
                            Object objX6 = mv10Var7.X();
                            if (z8 || objX6 == ev00Var2) {
                                z2 = true;
                                objX6 = new zt(function1, (byte) 1);
                                mv10Var7.x0(objX6);
                            } else {
                                z2 = true;
                            }
                            hwa.d((Function0) objX6, d.a(kqd0Var2, str2), gtaVar2, z7, false, null, null, la51.e, mv10Var7, 100663808, 242);
                            mv10Var3 = mv10Var7;
                            mv10Var3.s(z2);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(z2);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1769528, 48, 1948);
            go0Var2 = go0Var3;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            go0Var2 = go0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jn0((Object) str, (Object) nqd0Var2, (Object) go0Var2, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final int i2, final int i3, bun bunVar, final nqd0 nqd0Var, final String str, boolean z) {
        boolean z2;
        mv10 mv10Var;
        final boolean z3;
        xro0 xro0VarY;
        long j2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-965119041);
        int i4 = (mv10Var2.h(str) ? 4 : 2) | i2 | (mv10Var2.h(nqd0Var) ? 32 : 16);
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                i4 |= mv10Var2.i(z2) ? 256 : 128;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z3 = z2;
            } else {
                boolean z4 = i5 != 0 ? false : z2;
                tn01 tn01Var = on01.b;
                if (z4) {
                    mv10Var2.n0(233544323);
                    j2 = m2o0.c(mv10Var2).m.a.f;
                } else {
                    mv10Var2.n0(233545032);
                    j2 = m2o0.c(mv10Var2).n.d;
                }
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                c8r0.c(str, d.a(kqd0.a, "StatusText").A(nqd0Var), tn01Var, 3, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, i4 & 126, 0, 16112);
                z3 = z4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ln0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        kk81.d(hmb0.S(i2 | 1), i3, (bun) obj, nqd0Var, str, z3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 384;
        z2 = z;
        if (mv10Var2.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final boolean e(kotlinx.serialization.json.b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        kotlinx.serialization.json.b bVar2 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("disableFollowUpButton") : null;
        return !((bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null) != null ? kdd.l(qy60.f(r1), Boolean.TRUE) : false);
    }

    public static fl30 f() {
        int iU;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            Path pathC = t.c();
            t.l(canvas, pathC, new float[]{0.4f, 0.26f, 0.0f}, new float[]{0.3f, 0.56f, 0.82f}, 0.045f, 1.0f);
            t.l(canvas, pathC, new float[]{0.96f, 0.86f, 0.42f, 0.08f, 0.0f}, new float[]{0.25f, 0.46f, 0.63f, 0.76f, 0.84f}, 0.027f, 1.0f);
            t.l(canvas, t.n(), new float[]{0.9f}, new float[]{0.0f}, 0.009f, 0.075f);
            try {
                iU = mk81.u();
                try {
                    GLES20.glActiveTexture(33985);
                    GLES20.glBindTexture(3553, iU);
                    GLES20.glTexParameteri(3553, 10242, 33071);
                    GLES20.glTexParameteri(3553, 10243, 33071);
                    GLES20.glTexParameteri(3553, 10241, 9729);
                    GLES20.glTexParameteri(3553, 10240, 9729);
                    GLUtils.texImage2D(3553, 0, bitmapCreateBitmap, 0);
                    mk81.k("upload Halloween ghost artwork");
                    return new fl30(iU);
                } catch (Throwable th) {
                    th = th;
                    if (iU != 0) {
                        try {
                            GLES20.glDeleteTextures(1, new int[]{iU}, 0);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                iU = 0;
            }
        } finally {
            bitmapCreateBitmap.recycle();
        }
    }

    public static final stq0 g(List list) {
        String strT;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        stq0 stq0VarS = j5q.s(list, i5q.c);
        ArrayList arrayList = new ArrayList();
        Iterator it = stq0VarS.iterator();
        while (true) {
            ListIterator listIterator = ((rtq0) it).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            xip xipVarN = j5q.n((p5q) listIterator.previous());
            if (xipVarN == null || xipVarN.k) {
                xipVarN = null;
            }
            if (xipVarN != null) {
                arrayList.add(xipVarN);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (r181.j((xip) obj) != 3) {
                arrayList2.add(obj);
            }
        }
        stq0 stq0Var = new stq0(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = stq0Var.iterator();
        while (true) {
            ListIterator listIterator2 = ((rtq0) it2).a;
            if (!listIterator2.hasPrevious()) {
                return new stq0(arrayList3);
            }
            Object objPrevious = listIterator2.previous();
            String str = ((xip) objPrevious).n;
            if ((str == null || (strT = t4a.T(str)) == null) ? false : linkedHashSet.add(strT)) {
                arrayList3.add(objPrevious);
            }
        }
    }

    public static final boolean h(ycc0 ycc0Var) {
        qbk0 qbk0VarS;
        qbk0 qbk0VarS2;
        qbk0 qbk0VarS3;
        klp klpVar;
        List list = ycc0Var.M;
        List<ntp> list2 = ycc0Var.I;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (ntp ntpVar : list2) {
                if (ntpVar instanceof ssp) {
                    klp klpVar2 = ((ssp) ntpVar).h;
                    if (klpVar2 == null || klpVar2.h != z5q.c) {
                        qbk0VarS = null;
                    } else {
                        int iH = r181.h(klpVar2.f);
                        if (iH == 0) {
                            iH = r181.u(klpVar2.c, klpVar2.a);
                        }
                        qbk0VarS = rbk0.s(iH, klpVar2.g);
                    }
                    if (qbk0VarS != null) {
                        return true;
                    }
                } else if (ntpVar instanceof tlp) {
                    List<klp> list3 = ((tlp) ntpVar).c;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (klp klpVar3 : list3) {
                            if (klpVar3.h != z5q.c) {
                                qbk0VarS2 = null;
                            } else {
                                int iH2 = r181.h(klpVar3.f);
                                if (iH2 == 0) {
                                    iH2 = r181.u(klpVar3.c, klpVar3.a);
                                }
                                qbk0VarS2 = rbk0.s(iH2, klpVar3.g);
                            }
                            if (qbk0VarS2 != null) {
                                return true;
                            }
                        }
                    }
                } else if ((ntpVar instanceof xip) && rbk0.o((xip) ntpVar) != null) {
                    return true;
                }
            }
        }
        ArrayList arrayListL = j5q.l(list);
        if (!arrayListL.isEmpty()) {
            Iterator it = arrayListL.iterator();
            while (it.hasNext()) {
                xip xipVarQ = j5q.q((p5q) it.next());
                if ((xipVarQ != null ? rbk0.o(xipVarQ) : null) != null) {
                    return true;
                }
            }
        }
        stq0 stq0VarG = g(list);
        if (stq0VarG.isEmpty()) {
            return false;
        }
        Iterator it2 = stq0VarG.iterator();
        do {
            ListIterator listIterator = ((rtq0) it2).a;
            if (!listIterator.hasPrevious()) {
                return false;
            }
            ssp sspVarN = n((xip) listIterator.previous());
            if (sspVarN == null || (klpVar = sspVarN.h) == null || klpVar.h != z5q.c) {
                qbk0VarS3 = null;
            } else {
                int iH3 = r181.h(klpVar.f);
                if (iH3 == 0) {
                    iH3 = r181.u(klpVar.c, klpVar.a);
                }
                qbk0VarS3 = rbk0.s(iH3, klpVar.g);
            }
        } while (qbk0VarS3 == null);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[LOOP:1: B:6:0x0017->B:67:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean i(ycc0 ycc0Var) {
        int iJ;
        boolean z;
        boolean z2;
        boolean z3;
        s5q s5qVar = ycc0Var.N;
        List list = ycc0Var.M;
        ArrayList arrayListL = j5q.l(list);
        if (arrayListL.isEmpty()) {
            z = false;
        } else {
            Iterator it = arrayListL.iterator();
            while (it.hasNext()) {
                xip xipVarQ = j5q.q((p5q) it.next());
                if (xipVarQ == null) {
                    iJ = 0;
                    if (iJ != 3) {
                        z = true;
                        break;
                    }
                } else {
                    if (xipVarQ.k) {
                        xipVarQ = null;
                    }
                    if (xipVarQ != null) {
                        iJ = r181.j(xipVarQ);
                    }
                    if (iJ != 3) {
                    }
                }
            }
            z = false;
        }
        List<p5q> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z2 = false;
        } else {
            for (p5q p5qVar : list2) {
                if (!kdd.l(p5qVar.c, Boolean.TRUE)) {
                    xip xipVar = p5qVar.f;
                    if ((xipVar != null ? r181.j(xipVar) : 3) == 3) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
        }
        if (list.isEmpty()) {
            switch (s5qVar != null ? jwb0.a[s5qVar.ordinal()] : -1) {
                case -1:
                case 5:
                case 6:
                    z3 = false;
                    break;
                case 0:
                default:
                    il.f();
                    return false;
                case 1:
                case 2:
                case 3:
                case 4:
                    break;
            }
        } else if (z2) {
            switch (s5qVar != null ? jwb0.a[s5qVar.ordinal()] : -1) {
                case -1:
                case 1:
                case 2:
                case 3:
                case 4:
                    z3 = true;
                    break;
                case 0:
                default:
                    il.f();
                    return false;
                case 5:
                case 6:
                    z3 = false;
                    break;
            }
        } else {
            z3 = false;
        }
        return z || z3;
    }

    public static final boolean j(qip qipVar) {
        kotlinx.serialization.json.b bVar = qipVar.d;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            return false;
        }
        String strK = k("widgetType", cVar);
        if (strK == null && (strK = k("widget_type", cVar)) == null) {
            strK = k("type", cVar);
        }
        String strK2 = k("language", cVar);
        if (kdd.l(strK, "charts_widget_v2")) {
            return true;
        }
        return qipVar.l() == oip.o && kdd.l(strK2, "recharts-json");
    }

    public static final String k(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static final ChatgptPreciseLocationEntryPoint l(uom0 uom0Var) {
        int iOrdinal = uom0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_BANNER;
        }
        if (iOrdinal == 1) {
            return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_MESSAGE_FOOTER;
        }
        if (iOrdinal == 2) {
            return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_ASK_USER_LOCATION_WIDGET;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.util.ArrayList] */
    public static final fvc0 m(ycc0 ycc0Var, boolean z) {
        Object next;
        ?? arrayList;
        List listO1;
        Object next2;
        List list = ycc0Var.M;
        ibk0 ibk0Var = ycc0Var.O;
        List list2 = ycc0Var.I;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next instanceof tqp) {
                break;
            }
        }
        if (!(next instanceof tqp)) {
            next = null;
        }
        tqp tqpVar = (tqp) next;
        stq0 stq0VarG = g(list);
        List list3 = sgy.a;
        if (z) {
            ArrayList arrayListL = j5q.l(list);
            arrayList = new ArrayList();
            Iterator it2 = arrayListL.iterator();
            while (it2.hasNext()) {
                xip xipVarQ = j5q.q((p5q) it2.next());
                if (xipVarQ == null || r181.j(xipVarQ) != 3) {
                    xipVarQ = null;
                }
                if (xipVarQ != null) {
                    arrayList.add(xipVarQ);
                }
            }
        } else {
            arrayList = list3;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayListO1 = a0n.o1(stq0VarG, iterable);
        ArrayList arrayListO = o(4, ycc0Var, arrayListO1);
        boolean z2 = true;
        List listO = o(1, ycc0Var, arrayListO1);
        List listO2 = o(2, ycc0Var, arrayListO1);
        if (z) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list2) {
                if (obj instanceof xip) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (j5q.r((xip) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            listO1 = a0n.o1(arrayList3, iterable);
        } else {
            listO1 = list3;
        }
        Iterator it3 = list2.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
            if (next2 instanceof wnp) {
                break;
            }
        }
        if (!(next2 instanceof wnp)) {
            next2 = null;
        }
        wnp wnpVar = (wnp) next2;
        List list4 = wnpVar != null ? wnpVar.c : null;
        List list5 = ycc0Var.T;
        if (list5.isEmpty()) {
            list5 = tqpVar != null ? tqpVar.e : null;
            if (list5 == null) {
                list5 = list3;
            }
        }
        List list6 = list5;
        List list7 = ycc0Var.x0;
        if (list7.isEmpty()) {
            List list8 = tqpVar != null ? tqpVar.f : null;
            if (list8 != null) {
                list3 = list8;
            }
            list7 = list3;
        }
        List list9 = list7;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list2) {
            if (obj3 instanceof ekp) {
                arrayList4.add(obj3);
            }
        }
        if (!z || (!i(ycc0Var) && listO1.isEmpty())) {
            z2 = false;
        }
        boolean z3 = z2;
        fvc0 fvc0Var = new fvc0(list9, arrayListO, listO, listO2, list6, list4, arrayList4, listO1, z3, ycc0Var.O, h(ycc0Var));
        if (!kbk0.c(ibk0Var)) {
            listO = kbk0.b(listO, ibk0Var, gvc0.c, hvc0.c);
        }
        List list10 = listO;
        if (!kbk0.c(ibk0Var)) {
            listO2 = kbk0.b(listO2, ibk0Var, gvc0.c, hvc0.c);
        }
        if (ik81.j(list10, listO2, list4, arrayListO, list6, arrayList4, z3).g || !list9.isEmpty()) {
            return fvc0Var;
        }
        return null;
    }

    public static final ssp n(xip xipVar) {
        String strT;
        String str = xipVar.n;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        Integer num = xipVar.a;
        Integer num2 = xipVar.b;
        String str2 = xipVar.e;
        String str3 = xipVar.o;
        String str4 = xipVar.g;
        xa60 xa60Var = xipVar.h;
        flp flpVar = xipVar.p;
        z5q z5qVar = xipVar.q;
        if ((1856 & 8) != 0) {
            str4 = null;
        }
        return new ssp(num, num2, null, null, null, null, new klp(strT, str2, str3, str4, (1856 & 16) != 0 ? null : xa60Var, flpVar, null, z5qVar, null, null, false), false, 15996);
    }

    public static final ArrayList o(int i2, ycc0 ycc0Var, ArrayList arrayList) {
        ssp sspVarN;
        int iU;
        bu90 bu90VarZ = zx6.z();
        List<ntp> list = ycc0Var.I;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ntp ntpVar = (ntp) it.next();
            ssp sspVar = ntpVar instanceof ssp ? (ssp) ntpVar : null;
            if (sspVar != null) {
                klp klpVar = sspVar.h;
                if (klpVar != null) {
                    iU = r181.h(klpVar.f);
                    if (iU == 0) {
                        iU = r181.u(klpVar.c, klpVar.a);
                    }
                } else {
                    iU = r181.u(sspVar.a(), sspVar.getUrl());
                }
                if (iU == i2) {
                    bu90VarZ.add(sspVar);
                }
            }
        }
        for (ntp ntpVar2 : list) {
            tlp tlpVar = ntpVar2 instanceof tlp ? (tlp) ntpVar2 : null;
            if (tlpVar != null) {
                for (klp klpVar2 : tlpVar.c) {
                    int iH = r181.h(klpVar2.f);
                    if (iH == 0) {
                        iH = r181.u(klpVar2.c, klpVar2.a);
                    }
                    if (iH == i2) {
                        String str = klpVar2.b;
                        if (str == null) {
                            str = klpVar2.c;
                        }
                        bu90VarZ.add(new ssp(null, null, null, null, null, null, klp.b(klpVar2, str, 2045), klpVar2.k, 15484));
                    }
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            xip xipVar = (xip) it2.next();
            if (r181.j(xipVar) == i2 && (sspVarN = n(xipVar)) != null) {
                bu90VarZ.add(sspVarN);
            }
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return arrayList2;
            }
            Object next = au90Var.next();
            if (hashSet.add(((ssp) next).getUrl())) {
                arrayList2.add(next);
            }
        }
    }

    @Override // defpackage.ukv0
    public float b(ViewGroup viewGroup, View view) {
        return view.getTranslationX();
    }
}
