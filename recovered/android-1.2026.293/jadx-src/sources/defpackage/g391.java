package defpackage;

import android.content.Context;
import android.icu.text.MessageFormat;
import android.system.Os;
import android.text.format.DateFormat;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import j$.time.format.TextStyle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g391 {
    public static final fin a = new fin(2079837942, new qqn(11), false);
    public static final fin b = new fin(-501441325, new xqn(7), false);

    public static final g2q0 A() {
        return new g2q0();
    }

    public static final void B(wtz0 wtz0Var, Throwable th) throws Throwable {
        j2n0 j2n0Var = ((fjk0) wtz0Var).c;
        Thread threadCurrentThread = Thread.currentThread();
        long id = threadCurrentThread.getId();
        c7z0 c7z0VarB = j2n0Var.e;
        c7z0 c7z0Var = j2n0Var.f;
        if (c7z0VarB == null || c7z0VarB.d != id) {
            if (c7z0Var == null || c7z0Var.d != id) {
                c7z0VarB = j2n0Var.b(id, Os.gettid(), threadCurrentThread.getName());
                j2n0Var.f = j2n0Var.e;
                j2n0Var.e = c7z0VarB;
            } else {
                c7z0VarB = c7z0Var;
            }
        }
        rhy rhyVar = c7z0VarB.a;
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            stackTraceElement.getClassName();
            stackTraceElement.getMethodName();
            stackTraceElement.getFileName();
            stackTraceElement.getLineNumber();
        }
        throw th;
    }

    public static final Long C(rxl rxlVar) {
        Long l = rxlVar.e;
        if (l == null || l.longValue() < 0) {
            return null;
        }
        return l;
    }

    public static final void a(r1a0 r1a0Var, Function0 function0, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-277749066);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(r1a0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) mv10Var.l(cb2.b);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var);
            boolean zJ = mv10Var.j(context) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                gw gwVar = new gw((Object) context, (Object) r1a0Var, a5e0VarS2, (Object) a5e0VarS, (byte) 2);
                mv10Var.x0(gwVar);
                objX = gwVar;
            }
            yyx.i(r1a0Var, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0((Object) r1a0Var, (Object) function0, (Object) function1, i, (byte) 2);
        }
    }

    public static final void b(String str, l58 l58Var, boolean z, boolean z2, Function1 function1, bun bunVar, int i) {
        int i2;
        e58 e58Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1007786124);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(l58Var) : mv10Var.j(l58Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            String strA = l58Var != null ? r270.a(l58Var.h) : null;
            if (!z || l58Var == null || ((e58Var = l58Var.a) != e58.a && e58Var != e58.f)) {
                strA = null;
            }
            if (strA == null) {
                strA = str;
            }
            if (strA == null) {
                mv10Var.n0(1135390472);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1135390473);
                f(z2, null, to60.S(323813935, true, new c78(z, l58Var, strA, function1), mv10Var), mv10Var, ((i2 >> 9) & 14) | 384);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d78(str, (Object) l58Var, z, z2, (qs10) function1, i, (byte) 0);
        }
    }

    public static final void c(final a28 a28Var, final String str, final String str2, final boolean z, final l58 l58Var, final List list, final boolean z2, final boolean z3, final Map map, final wg8 wg8Var, final boolean z4, final boolean z5, final boolean z6, final Function1 function1, final Function1 function12, final Function1 function13, bun bunVar, final int i) {
        boolean z7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1193065611);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(a28Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.h(l58Var) ? 16384 : 8192) | (mv10Var.h(list) ? 131072 : 65536) | (mv10Var.i(z2) ? 1048576 : 524288) | (mv10Var.i(z3) ? 8388608 : 4194304) | (mv10Var.h(map) ? 67108864 : 33554432) | (mv10Var.h(wg8Var) ? 536870912 : 268435456);
        int i3 = (mv10Var.i(z4) ? 4 : 2) | (mv10Var.i(z5) ? 32 : 16) | (mv10Var.i(z6) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function12) ? 16384 : 8192) | (mv10Var.j(function13) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (74899 & i3) == 74898) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "AutomationEditFields");
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z8 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z8) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            int i4 = i3 & 896;
            e(str, str2, z6, function1, function12, d.a(kqd0Var, "AutomationEditFields"), a28Var.i, mv10Var, ((i2 >> 3) & 126) | i4 | (i3 & 7168) | (i3 & 57344), 32);
            mv10Var = mv10Var;
            f(z6, d.a(kqd0Var, "AutomationEditFields"), to60.S(-1070182256, true, new f68(z, function13), mv10Var), mv10Var, ((i3 >> 6) & 14) | 384);
            if (z3) {
                mv10Var.n0(1882200246);
                n(a28Var.F, map, z6, mv10Var, ((i2 >> 21) & 112) | i4);
                boolean z9 = (i3 & 458752) == 131072;
                Object objX = mv10Var.X();
                if (z9 || objX == ly5.c) {
                    objX = new tf0(function13, (byte) 4);
                    mv10Var.x0(objX);
                }
                z18 z18Var = a28.Companion;
                m(a28Var, wg8Var, z5, z4, (Function0) objX, mv10Var, 8 | (i2 & 14) | ((i2 >> 24) & 112) | ((i3 << 3) & 896) | ((i3 << 9) & 7168));
                mv10Var.s(false);
                z7 = true;
            } else {
                mv10Var.n0(1882750558);
                za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "AutomationEditFields").A(mwq.V(kqd0Var, 0.0f, 32.0f, 0.0f, 0.0f, 13));
                p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
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
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                z18 z18Var2 = a28.Companion;
                int i5 = 8 | (i2 & 14);
                Set set = l58.r;
                int i6 = i2 >> 9;
                h(a28Var, l58Var, list, z2, z6, function13, mv10Var, i5 | (i6 & 112) | (i6 & 896) | (i6 & 7168) | ((i3 << 6) & 57344) | (i3 & 458752));
                mv10Var = mv10Var;
                z7 = true;
                mv10Var.s(true);
                mv10Var.s(false);
            }
            mv10Var.s(z7);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, z, l58Var, list, z2, z3, map, wg8Var, z4, z5, z6, function1, function12, function13, i) { // from class: g68
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ l58 e;
                public final /* synthetic */ List f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ Map i;
                public final /* synthetic */ wg8 j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ Function1 o;
                public final /* synthetic */ Function1 p;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(9);
                    g391.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final int i, final int i2, bun bunVar, nqd0 nqd0Var) {
        final nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var;
        n19 n19VarF;
        mv10 mv10Var2;
        oq5 oq5Var;
        Object zw0Var;
        a5e0 a5e0Var;
        ws10 ws10Var;
        ws10 ws10Var2;
        byte b2;
        mv10 mv10Var3;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        a28 a28Var;
        a5e0 a5e0Var4;
        Object obj = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(1972208711);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = i | (mv10Var4.h(nqd0Var2) ? 4 : 2);
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        if (mv10Var4.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
            k4i k4iVarA = o2p0.a(g88.class);
            mv10Var4.n0(-919783727);
            lqs lqsVar = lqs.b;
            j2o0 j2o0Var = j960.a;
            if (((Boolean) mv10Var4.l(j2o0Var)).booleanValue()) {
                mv10Var4.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), w78.class));
                boolean zH = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                Object objX = mv10Var4.X();
                if (zH || objX == obj) {
                    objX = sh7.j(w78.class, bmw0Var, mv10Var4);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var4, 0);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            } else {
                mv10Var4.n0(614988177);
                mv10Var4.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var4, 0);
                mv10Var2 = mv10Var4;
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            Object obj2 = (d06) mv10Var2.l(a1a0.a);
            if (((Boolean) mv10Var2.l(j2o0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            Object objE = oq5Var != null ? a281.i((g2b0) oq5Var.Q5.invoke()).E() : null;
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == obj) {
                Object w66Var = new w66(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                mv10Var2.x0(w66Var);
                objX2 = w66Var;
            }
            ws10 ws10Var3 = (ws10) objX2;
            Object lifecycle = ((m790) mv10Var2.l(x3a0.a)).getLifecycle();
            Object obj3 = objE;
            twp twpVar = null;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            Object objX3 = mv10Var2.X();
            if (objX3 == obj) {
                objX3 = oqq0.q(null);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var5 = (a5e0) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == obj) {
                objX4 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var6 = (a5e0) objX4;
            Boolean boolValueOf = Boolean.valueOf(((w78) a5e0VarE.getValue()).m);
            a28 a28Var2 = ((w78) a5e0VarE.getValue()).c;
            String str = a28Var2 != null ? a28Var2.a : null;
            xa8 xa8Var = str != null ? new xa8(str) : null;
            a28 a28Var3 = ((w78) a5e0VarE.getValue()).c;
            Object[] objArr = {lifecycle, boolValueOf, xa8Var, a28Var3 != null ? Boolean.valueOf(a28Var3.o) : null};
            boolean zH2 = mv10Var2.h(a5e0VarE) | mv10Var2.j(lifecycle) | mv10Var2.h(ws10Var3);
            Object objX5 = mv10Var2.X();
            if (zH2 || objX5 == obj) {
                zw0Var = new zw0(lifecycle, a5e0VarE, ws10Var3, twpVar, (byte) 8);
                a5e0Var = a5e0VarE;
                ws10Var = ws10Var3;
                mv10Var2.x0(zw0Var);
            } else {
                zw0Var = objX5;
                a5e0Var = a5e0VarE;
                ws10Var = ws10Var3;
            }
            yyx.o(objArr, (Function2) zw0Var, mv10Var2);
            boolean zJ2 = mv10Var2.j(obj2) | mv10Var2.h(a5e0Var) | mv10Var2.h(ws10Var) | mv10Var2.h(obj3);
            Object objX6 = mv10Var2.X();
            if (zJ2 || objX6 == obj) {
                ws10 ws10Var4 = ws10Var;
                Object o58Var = new o58(obj2, obj3, a5e0Var, ws10Var4, (byte) 0);
                ws10Var2 = ws10Var4;
                mv10Var2.x0(o58Var);
                objX6 = o58Var;
            } else {
                ws10Var2 = ws10Var;
            }
            Function1 function1 = (Function1) objX6;
            boolean zH3 = mv10Var2.h(a5e0Var) | mv10Var2.h(function1);
            Object objX7 = mv10Var2.X();
            if (zH3 || objX7 == obj) {
                objX7 = new k78((Object) function1, (Object) a5e0Var, (Object) a5e0Var5, (byte) 0);
                mv10Var2.x0(objX7);
            }
            Function1 function12 = (Function1) objX7;
            boolean zH4 = mv10Var2.h(function12);
            Object objX8 = mv10Var2.X();
            if (zH4 || objX8 == obj) {
                objX8 = new w9(function12, (byte) 6);
                mv10Var2.x0(objX8);
            }
            Function0 function0 = (Function0) objX8;
            boolean zH5 = mv10Var2.h(a5e0Var) | mv10Var2.h(function0);
            Object objX9 = mv10Var2.X();
            if (zH5 || objX9 == obj) {
                objX9 = new w72((byte) 5, a5e0Var, (Object) function0);
                mv10Var2.x0(objX9);
            }
            yyx.a(0, 1, mv10Var2, (Function0) objX9, false);
            mv10 mv10Var5 = mv10Var2;
            a5e0 a5e0Var7 = a5e0Var;
            ws10 ws10Var5 = ws10Var2;
            nqd0 nqd0Var4 = nqd0Var3;
            rz8.c(d.a(kqd0Var, "AutomationEditScreen").A(to60.n(b.e(nqd0Var3, 1.0f), m2o0.c(mv10Var2).c.g, y0a0.p)), null, null, m2o0.c(mv10Var2).c.g, null, to60.S(1844237952, true, new t58(function0, a5e0Var7, ws10Var2, njm0VarQ, function12, a5e0Var6), mv10Var5), false, 0L, m2o0.c(mv10Var2).c.g, null, false, to60.S(-1786073488, true, new vj0(a5e0Var7, function12, ws10Var5), mv10Var5), mv10Var5, 196608, 48, 1750);
            mv10 mv10Var6 = mv10Var5;
            wtr0 wtr0Var = ((w78) a5e0Var7.getValue()).r;
            if (wtr0Var == null) {
                mv10Var6.n0(-1070131474);
                mv10Var6.s(false);
                b2 = 1;
                mv10Var3 = mv10Var6;
            } else {
                mv10Var6.n0(-1070131473);
                boolean z = ((w78) a5e0Var7.getValue()).s;
                boolean zH6 = mv10Var6.h(ws10Var5);
                Object objX10 = mv10Var6.X();
                if (zH6 || objX10 == obj) {
                    b2 = 1;
                    objX10 = new t33(ws10Var5, (byte) 1);
                    mv10Var6.x0(objX10);
                } else {
                    b2 = 1;
                }
                Function0 function02 = (Function0) objX10;
                boolean zH7 = mv10Var6.h(ws10Var5);
                Object objX11 = mv10Var6.X();
                if (zH7 || objX11 == obj) {
                    objX11 = new eq7(ws10Var5, b2);
                    mv10Var6.x0(objX11);
                }
                Function0 function03 = (Function0) objX11;
                boolean zH8 = mv10Var6.h(ws10Var5);
                Object objX12 = mv10Var6.X();
                if (zH8 || objX12 == obj) {
                    objX12 = new u58(ws10Var5, (byte) 0);
                    mv10Var6.x0(objX12);
                }
                Function0 function04 = (Function0) objX12;
                boolean zH9 = mv10Var6.h(ws10Var5);
                Object objX13 = mv10Var6.X();
                if (zH9 || objX13 == obj) {
                    objX13 = new sq7(ws10Var5, b2);
                    mv10Var6.x0(objX13);
                }
                Function0 function05 = (Function0) objX13;
                boolean zH10 = mv10Var6.h(ws10Var5);
                Object objX14 = mv10Var6.X();
                if (zH10 || objX14 == obj) {
                    objX14 = new y58(ws10Var5, (byte) 0);
                    mv10Var6.x0(objX14);
                }
                di71.g(wtr0Var, z, function02, function03, function04, function05, (Function0) objX14, null, mv10Var6, 0);
                mv10 mv10Var7 = mv10Var6;
                mv10Var7.s(false);
                mv10Var3 = mv10Var7;
            }
            if (((w78) a5e0Var7.getValue()).j.c != null) {
                mv10Var3.n0(1212425499);
                l58 l58Var = ((w78) a5e0Var7.getValue()).j.a;
                if (l58Var == null) {
                    mv10Var3.n0(-1069515194);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-1069515193);
                    Set set = l58.r;
                    f391.a(l58Var, (Function1) ws10Var5, mv10Var3, 0);
                    mv10Var3.s(false);
                }
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(-1069367013);
                mv10Var3.s(false);
            }
            o38 o38Var = (o38) a5e0Var5.getValue();
            if (o38Var == null) {
                mv10Var3.n0(-1069331302);
                mv10Var3.s(false);
                a5e0Var2 = a5e0Var7;
                a28Var = null;
            } else {
                mv10Var3.n0(-1069331301);
                a5e0Var2 = a5e0Var7;
                boolean zH11 = mv10Var3.h(a5e0Var2);
                Object objX15 = mv10Var3.X();
                if (zH11 || objX15 == obj) {
                    a5e0Var3 = a5e0Var5;
                    objX15 = new ag5(a5e0Var2, a5e0Var3, b2);
                    mv10Var3.x0(objX15);
                } else {
                    a5e0Var3 = a5e0Var5;
                }
                Function0 function06 = (Function0) objX15;
                boolean zH12 = mv10Var3.h(a5e0Var2) | mv10Var3.h(ws10Var5) | mv10Var3.h(function1) | mv10Var3.f(o38Var.ordinal());
                Object objX16 = mv10Var3.X();
                if (zH12 || objX16 == obj) {
                    Object k68Var = new k68(ws10Var5, function1, o38Var, a5e0Var2, a5e0Var3);
                    mv10Var3.x0(k68Var);
                    objX16 = k68Var;
                }
                a28Var = null;
                p(0, mv10Var3, null, function06, (Function0) objX16);
                mv10Var3.s(false);
            }
            a28 a28Var4 = ((w78) a5e0Var2.getValue()).c;
            if (a28Var4 == null || !((Boolean) a5e0Var6.getValue()).booleanValue() || !((w78) a5e0Var2.getValue()).i()) {
                a28Var4 = a28Var;
            }
            if (a28Var4 == null) {
                mv10Var3.n0(-1068699491);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(-1068699490);
                String str2 = a28Var4.g;
                if (str2 == null) {
                    str2 = a28Var4.f;
                }
                boolean zH13 = mv10Var3.h(a5e0Var2);
                Object objX17 = mv10Var3.X();
                if (zH13 || objX17 == obj) {
                    a5e0Var4 = a5e0Var6;
                    objX17 = new s68(a5e0Var2, a5e0Var4, (byte) 0);
                    mv10Var3.x0(objX17);
                } else {
                    a5e0Var4 = a5e0Var6;
                }
                Function0 function07 = (Function0) objX17;
                boolean zH14 = mv10Var3.h(a5e0Var2) | mv10Var3.h(ws10Var5);
                Object objX18 = mv10Var3.X();
                if (zH14 || objX18 == obj) {
                    objX18 = new ux2(ws10Var5, a5e0Var2, a5e0Var4, b2);
                    mv10Var3.x0(objX18);
                }
                o(str2, function07, (Function0) objX18, null, mv10Var3, 0);
                mv10Var3.s(false);
            }
            nqd0Var2 = nqd0Var4;
            mv10Var = mv10Var3;
        } else {
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: f78
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iS = hmb0.S(i | 1);
                    boolean z2 = i2;
                    nqd0 nqd0Var5 = nqd0Var2;
                    g391.d(iS, z2 ? 1 : 0, (bun) obj4, nqd0Var5);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final String str, final String str2, final boolean z, final Function1 function1, final Function1 function12, nqd0 nqd0Var, String str3, bun bunVar, final int i, final int i2) {
        int i3;
        String str4;
        int i4;
        final nqd0 nqd0Var2;
        final String str5;
        Throwable th;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-569135810);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i5 = i3 | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function12) ? 16384 : 8192);
        int i6 = 196608 | i5;
        int i7 = i2 & 64;
        if (i7 != 0) {
            i4 = i5 | 1769472;
            str4 = str3;
        } else {
            str4 = str3;
            i4 = i6 | (mv10Var.h(str4) ? 1048576 : 524288);
        }
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            str5 = null;
            if (i7 != 0) {
                th = null;
            } else {
                str5 = str4;
                th = null;
            }
            String strE = ewp0.E(mv10Var, R.string._1e6_res_0x7f1301ff);
            String strE2 = ewp0.E(mv10Var, R.string._1cd_res_0x7f1301e6);
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            Throwable th2 = th;
            nqd0 nqd0VarA = d.a(kqd0Var, "AutomationEditableTaskFields").A(kqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            int i8 = i4;
            if (mv10Var.a == null) {
                nq60.v();
                throw th2;
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
            int i9 = ((i8 >> 6) & 14) | 384;
            f(z, d.a(kqd0Var, "AutomationEditableTaskFields"), to60.S(1588782339, true, new f9(str5, str, function1, strE, (byte) 1), mv10Var), mv10Var, i9);
            f(z, d.a(kqd0Var, "AutomationEditableTaskFields"), to60.S(-1513823700, true, new x68((Object) str2, function12, (Object) strE2, (byte) 0), mv10Var), mv10Var, i9);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            str5 = str4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: y68
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g391.e(str, str2, z, function1, function12, nqd0Var2, str5, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(boolean z, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1120134174);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AutomationEditorRow").A(kqd0Var);
            boolean z2 = (i3 & 896) == 256;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new d4((Object) finVar, (byte) 10);
                mv10Var.x0(objX);
            }
            q081.u(nqd0VarA, null, null, z, false, false, null, (Function1) objX, mv10Var, ((i3 >> 3) & 14) | ((i3 << 9) & 7168), 118);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r68(z, nqd0Var, finVar, i);
        }
    }

    public static final void g(ed8 ed8Var, l58 l58Var, List list, boolean z, boolean z2, Locale locale, Function1 function1, bun bunVar, int i) throws Throwable {
        int i2;
        Throwable th;
        String strT;
        String strE;
        boolean z3;
        int i3;
        Function1 function12 = function1;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1023009822);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ed8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(l58Var) : mv10Var.j(l58Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(locale) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        int i4 = i2;
        boolean z4 = false;
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            if (ed8Var == null) {
                mv10Var.n0(602693371);
                mv10Var.s(false);
                th = null;
                strT = null;
            } else {
                List list2 = ed8Var.e;
                Integer num = ed8Var.f;
                th = null;
                t040 t040Var = ed8Var.g;
                Integer num2 = ed8Var.h;
                Integer num3 = ed8Var.d;
                Integer num4 = ed8Var.c;
                if (num4 != null) {
                    mv10Var.n0(435086247);
                    strT = ewp0.v(R.plurals.automation_edit_daily_interval_repeat_detail, num4.intValue(), new Object[]{num4}, mv10Var);
                    z4 = false;
                    mv10Var.s(false);
                } else {
                    z4 = false;
                    if (num3 != null) {
                        mv10Var.n0(435095786);
                        strT = ewp0.v(R.plurals.automation_edit_hourly_interval_repeat_detail, num3.intValue(), new Object[]{num3}, mv10Var);
                        mv10Var.s(false);
                    } else if (num2 != null && t040Var != null) {
                        mv10Var.n0(603395553);
                        String displayName = w681.p(t040Var.b).getDisplayName(TextStyle.FULL, locale);
                        if (num2.intValue() == -1) {
                            mv10Var.n0(603553684);
                            strT = ewp0.D(R.string._1c6_res_0x7f1301df, new Object[]{displayName}, mv10Var);
                            z4 = false;
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(603704561);
                            strT = new MessageFormat(ewp0.E(mv10Var, R.string._1ca_res_0x7f1301e3), locale).format(wbb0.d0(new i6j0("position", num2), new i6j0("weekday", displayName)));
                            z4 = false;
                            mv10Var.s(false);
                        }
                        mv10Var.s(z4);
                    } else if (num != null) {
                        mv10Var.n0(435135511);
                        strT = new MessageFormat(ewp0.E(mv10Var, R.string._1c7_res_0x7f1301e0), locale).format(Collections.singletonMap("monthDay", num));
                        z4 = false;
                        mv10Var.s(false);
                    } else if (list2.isEmpty()) {
                        z4 = false;
                        mv10Var.n0(435145070);
                        mv10Var.s(false);
                        strT = ed8Var.b;
                    } else {
                        mv10Var.n0(435143231);
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(ewp0.E(mv10Var, w((t040) it.next())));
                        }
                        strT = s67.t(arrayList, locale, 14);
                        z4 = false;
                        mv10Var.s(false);
                    }
                }
            }
            if (!z || l58Var == null) {
                mv10Var.n0(604747060);
                mv10Var.s(z4);
            } else {
                mv10Var.n0(604687850);
                Set set = l58.r;
                strT = v(l58Var, locale, mv10Var);
                mv10Var.s(z4);
            }
            String str = strT;
            if (!z || l58Var == null) {
                mv10Var.n0(604939415);
                if (ed8Var == null) {
                    jl.d("Required value was null.");
                    return;
                } else {
                    strE = ewp0.E(mv10Var, ed8Var.a);
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(604860086);
                switch (l58Var.g().ordinal()) {
                    case 0:
                        i3 = R.string._1d2_res_0x7f1301eb;
                        break;
                    case 1:
                        i3 = R.string._1cf_res_0x7f1301e8;
                        break;
                    case 2:
                        i3 = R.string._1dc_res_0x7f1301f5;
                        break;
                    case 3:
                        i3 = R.string._1de_res_0x7f1301f7;
                        break;
                    case 4:
                        i3 = R.string._1d4_res_0x7f1301ed;
                        break;
                    case 5:
                        i3 = R.string._1df_res_0x7f1301f8;
                        break;
                    case 6:
                        i3 = R.string._1ce_res_0x7f1301e7;
                        break;
                    case 7:
                        i3 = R.string._1d5_res_0x7f1301ee;
                        break;
                    default:
                        il.f();
                        return;
                }
                strE = ewp0.E(mv10Var, i3);
                mv10Var.s(false);
            }
            boolean z5 = l58Var != null && l58Var.h() && (list == null || list.contains(f58.g));
            boolean z6 = str != null || z5;
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "AutomationRepeatSection");
            p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw th;
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
            nqd0 nqd0VarA = d.a(kqd0Var, "AutomationRepeatSection");
            i78 i78Var = new i78(z, l58Var, list, function12, strE);
            function12 = function12;
            int i5 = ((i4 >> 12) & 14) | 384;
            f(z2, nqd0VarA, to60.S(2022069821, true, i78Var, mv10Var), mv10Var, i5);
            if (z && l58Var != null && z6) {
                mv10Var.n0(-579867455);
                f(z2, d.a(kqd0Var, "AutomationRepeatSection"), to60.S(-619886888, true, new ei6(function12, str, z5), mv10Var), mv10Var, i5);
                mv10Var.s(false);
                z3 = true;
            } else if (str != null) {
                mv10Var.n0(-579052868);
                z3 = true;
                f(z2, d.a(kqd0Var, "AutomationRepeatSection"), to60.S(-2094203327, true, new he7(str, 1 == true ? 1 : 0), mv10Var), mv10Var, i5);
                mv10Var.s(false);
            } else {
                z3 = true;
                mv10Var.n0(-578885654);
                mv10Var.s(false);
            }
            mv10Var.s(z3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j78(ed8Var, l58Var, list, z, z2, locale, function12, i, (byte) 0);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01b1 A[PHI: r4
      0x01b1: PHI (r4v3 xa60) = (r4v2 xa60), (r4v13 xa60), (r4v16 xa60) binds: [B:97:0x01a0, B:99:0x01a4, B:101:0x01ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019c  */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v1, types: [int] */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1, types: [int] */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.CharSequence, java.lang.String] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final defpackage.a28 r46, final defpackage.l58 r47, final java.util.List r48, final boolean r49, final boolean r50, final kotlin.jvm.functions.Function1 r51, defpackage.bun r52, final int r53) {
        /*
            Method dump skipped, instruction units count: 1016
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g391.h(a28, l58, java.util.List, boolean, boolean, kotlin.jvm.functions.Function1, bun, int):void");
    }

    public static final void i(ed8 ed8Var, l58 l58Var, List list, boolean z, boolean z2, Function1 function1, bun bunVar, int i) {
        int i2;
        List list2;
        boolean z3;
        boolean z4;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-661570305);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ed8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(l58Var) : mv10Var.j(l58Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            list2 = list;
            i2 |= mv10Var.h(list2) ? 256 : 128;
        } else {
            list2 = list;
        }
        if ((i & 3072) == 0) {
            z3 = z;
            i2 |= mv10Var.i(z3) ? 2048 : 1024;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i2 |= mv10Var.i(z4) ? 16384 : 8192;
        } else {
            z4 = z2;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            Locale localeD = gly0.D((Context) mv10Var.l(cb2.b));
            Set set = l58.r;
            int i4 = i3 & 112;
            g(ed8Var, l58Var, list2, z3, z4, localeD, function12, mv10Var, (65534 & i3) | ((i3 << 3) & 3670016));
            mv10Var = mv10Var;
            int i5 = i3 >> 3;
            int i6 = (i5 & 896) | i4 | (i5 & 7168) | (i5 & 57344);
            b(ed8Var != null ? ed8Var.i : null, l58Var, z, z2, function1, mv10Var, i6);
            k(ed8Var != null ? ed8Var.j : null, l58Var, z, z2, function1, mv10Var, i6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b78(ed8Var, l58Var, list, z, z2, function1, i);
        }
    }

    public static final void j(r4a0 r4a0Var, Function0 function0, Function1 function1, bun bunVar, int i) {
        int i2;
        r4a0 r4a0Var2 = r4a0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-291223500);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(r4a0Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) mv10Var.l(cb2.b);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean z = false;
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var);
            boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
            Boolean boolValueOf = Boolean.valueOf(zIs24HourFormat);
            boolean zJ = mv10Var.j(context) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS);
            if ((i2 & 14) == 4) {
                z = true;
            }
            boolean zI = zJ | z | mv10Var.i(zIs24HourFormat);
            Object objX = mv10Var.X();
            if (zI || objX == ly5.c) {
                r78 r78Var = new r78(context, r4a0Var2, zIs24HourFormat, a5e0VarS2, a5e0VarS, (byte) 0);
                r4a0Var2 = r4a0Var2;
                mv10Var.x0(r78Var);
                objX = r78Var;
            }
            yyx.h(r4a0Var2, boolValueOf, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78((Object) r4a0Var2, (Object) function0, (Object) function1, i, (byte) 0);
        }
    }

    public static final void k(final String str, final l58 l58Var, final boolean z, final boolean z2, final Function1 function1, bun bunVar, final int i) {
        int i2;
        Function1 function12;
        String str2;
        String strE;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(387129835);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(l58Var) : mv10Var.j(l58Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (!z || l58Var == null) {
                mv10Var.n0(998213907);
                mv10Var.s(false);
                str2 = str;
            } else {
                mv10Var.n0(997996380);
                if (l58Var.j()) {
                    j88 j88Var = l58Var.p;
                    if (j88Var == null) {
                        mv10Var.n0(-132625662);
                        mv10Var.s(false);
                        strE = null;
                    } else {
                        mv10Var.n0(-132625661);
                        strE = ewp0.E(mv10Var, y(j88Var));
                        mv10Var.s(false);
                    }
                    if (strE == null) {
                        strE = r270.b(new z1a0(l58Var.h, l58Var.n));
                    }
                } else {
                    strE = null;
                }
                mv10Var.s(false);
                str2 = strE;
            }
            if (str2 == null) {
                mv10Var.n0(998321631);
                mv10Var.s(false);
            } else {
                mv10Var.n0(998321632);
                f(z2, null, to60.S(-296842354, true, new gh0((Object) l58Var, z, (Object) function12, (Object) str2, (byte) 2), mv10Var), mv10Var, ((i3 >> 9) & 14) | 384);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: h78
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    g391.k(str, l58Var, z, z2, function1, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void l(int i, int i2, bun bunVar, String str) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(620210289);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                str = null;
            }
            String strB0 = (jm01.R(mv10Var) && str != null && z4x0.M(str, "connectors://", false)) ? ixd0.b0(str, "dark", false) : str;
            s640 s640Var = s640.c;
            float f = bbv0.a;
            pz81.a(strB0, c1s0.B(s640Var, 24.0f, false, mv10Var, 4), d.a(kqd0.a, "AutomationWebhookIcon"), 0L, m2o0.c(mv10Var).b.a.d, mv10Var, 3136, 20);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l68(str, i, i2);
        }
    }

    public static final void m(final a28 a28Var, final wg8 wg8Var, final boolean z, final boolean z2, final Function0 function0, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-144006230);
        int i2 = (mv10Var.j(a28Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(wg8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        int i3 = i2 | (mv10Var.j(function0) ? 16384 : 8192);
        if (!mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mv10Var.f0();
        } else {
            if (wg8Var == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new n68(a28Var, wg8Var, z, z2, function0, i);
                    return;
                }
                return;
            }
            if (!a28Var.o || kdd.l(wg8Var.b, Boolean.FALSE) || wg8Var.a <= 0) {
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new o68(a28Var, wg8Var, z, z2, function0, i, (byte) 0);
                    return;
                }
                return;
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "AutomationWebhookPendingEventsSection");
            fin finVar = m671.r;
            boolean zH = mv10Var.h(wg8Var) | ((57344 & i3) == 16384) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new Function1() { // from class: p68
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        tet0.b((tet0) obj, "webhook_pending_events", false, null, new fin(-249201794, new a78(wg8Var, function0, z, z2, (byte) 0), true), 14);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX);
            }
            q081.u(nqd0VarA, finVar, null, false, false, false, null, (Function1) objX, mv10Var, 48, 125);
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new Function2() { // from class: q68
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g391.m(a28Var, wg8Var, z, z2, function0, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(final List list, Map map, boolean z, bun bunVar, final int i) {
        Object obj;
        final Map map2 = map;
        final boolean z2 = z;
        Object obj2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(882265237);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(map2) : mv10Var.j(map2) ? 32 : 16;
        }
        int i3 = i2 | (mv10Var.i(z2) ? 256 : 128);
        int i4 = 0;
        if (!mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.f0();
        } else {
            if (list.isEmpty()) {
                mv10Var.n0(-1635987695);
                nqd0 nqd0VarA = d.a(kqd0.a, "AutomationWebhookSections");
                fin finVar = m671.l;
                Object objX = mv10Var.X();
                Object obj3 = objX;
                if (objX == obj2) {
                    Object edVar = new ed((byte) 5);
                    mv10Var.x0(edVar);
                    obj3 = edVar;
                }
                q081.u(nqd0VarA, finVar, null, z2, false, false, null, (Function1) obj3, mv10Var, ((i3 << 3) & 7168) | 12582960, 117);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: t68
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj5).getClass();
                            int iS = hmb0.S(i | 1);
                            g391.n(list, map2, z2, (bun) obj4, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            int i5 = i3;
            byte b2 = 0;
            mv10Var.n0(-1635561011);
            mv10Var.s(false);
            for (Object obj4 : list) {
                int i6 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                fh8 fh8Var = (fh8) obj4;
                String str = fh8Var.a;
                if (s4x0.k0(str)) {
                    str = fh8Var.b + "_" + i4;
                }
                Object obj5 = str;
                String str2 = fh8Var.c;
                Object obj6 = str2 != null ? (pro) map2.get(new ato(str2)) : null;
                fin finVar2 = m671.p;
                boolean zH = mv10Var.h(obj5) | mv10Var.j(fh8Var) | mv10Var.j(obj6);
                Object objX2 = mv10Var.X();
                Object obj7 = objX2;
                if (zH || objX2 == obj2) {
                    Object u68Var = new u68(obj5, fh8Var, obj6, b2);
                    mv10Var.x0(u68Var);
                    obj7 = u68Var;
                }
                Function1 function1 = (Function1) obj7;
                int i7 = ((i5 << 3) & 7168) | 48;
                boolean z3 = b2;
                int i8 = i5;
                q081.u(null, finVar2, null, z2, false, false, null, function1, mv10Var, i7, 117);
                ch8 ch8Var = fh8Var.g;
                Object obj8 = ch8Var != null ? ch8Var.a : null;
                if (obj8 == null) {
                    obj8 = sgy.a;
                }
                Object obj9 = obj8;
                if (((Collection) obj9).isEmpty()) {
                    z2 = z;
                    mv10Var.n0(-557458996);
                    mv10Var.s(z3);
                } else {
                    mv10Var.n0(-558033674);
                    fin finVar3 = m671.q;
                    boolean zJ = mv10Var.j(obj9) | mv10Var.h(obj5);
                    Object objX3 = mv10Var.X();
                    if (zJ || objX3 == obj2) {
                        Object jvVar = new jv(obj9, obj5, (byte) 4);
                        mv10Var.x0(jvVar);
                        obj = jvVar;
                    } else {
                        obj = objX3;
                    }
                    Function1 function12 = (Function1) obj;
                    z2 = z;
                    q081.u(null, finVar3, null, z2, false, false, null, function12, mv10Var, i7, 117);
                    mv10Var.s(z3);
                }
                b2 = z3 ? 1 : 0;
                i4 = i6;
                i5 = i8;
                map2 = map;
            }
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new v68(list, map, z2, i);
        }
    }

    public static final void o(String str, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1214322274);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            fin finVar = m671.D;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b(function0, finVar, d.a(kqd0Var, "DeleteAutomationConfirmationDialog").A(kqd0Var), null, to60.S(1699214607, true, new d68(function02, b2), mv10Var2), null, to60.S(-1947159919, true, new dj0(function0, b3), mv10Var2), to60.S(524620114, true, new hg7(str, b3), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new e68((byte) 0, i, str, function0, function02, nqd0Var2);
        }
    }

    public static final void p(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1726999930);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i3 = i2 | 384;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            fin finVar = m671.z;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVar, d.a(kqd0Var, "DiscardAutomationChangesDialog").A(kqd0Var), null, to60.S(1629593081, true, new z58(function02, b2), mv10Var), null, to60.S(843595191, true, new a68(function0, b2), mv10Var), m671.C, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b68(function0, function02, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void q(rvi0 rvi0Var, final boolean z, final String str, final Function1 function1, final nqd0 nqd0Var, final boolean z2, final Function0 function0, final boolean z3, final boolean z4, final Boolean bool, final Function0 function02, final Function1 function12, bun bunVar, final int i, final int i2) {
        int i3;
        String str2;
        int i4;
        int i5;
        int i6;
        boolean z5;
        final rvi0 rvi0Var2 = rvi0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1564437370);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(rvi0Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i3 |= mv10Var.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.i(z4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.h(bool) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function12) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            t470 t470VarN = c1s0.N(mv10Var);
            a5e0 a5e0VarS = oqq0.s(function02, mv10Var);
            boolean zH = ((i3 & 1879048192) == 536870912) | mv10Var.h(a5e0VarS) | mv10Var.j(t470VarN);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new k5d(bool, t470VarN, a5e0VarS, (twp) null);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, bool, (Function2) objX);
            a5e0 a5e0VarS2 = oqq0.s(function12, mv10Var);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ExploreFeedEmbeddedContent").A(nqd0Var);
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
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(1705824580);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new rh5(a5e0Var, (byte) 14);
                    mv10Var.x0(objX3);
                }
                Function0 function03 = (Function0) objX3;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ExploreFeedEmbeddedContent");
                nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var2);
                boolean zH2 = mv10Var.h(a5e0VarS2);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = new cxb(a5e0VarS2, (byte) 1);
                    mv10Var.x0(objX4);
                }
                r(6, mv10Var, nqd0VarA2.A(qxx0.b(nqd0VarQ, a011.a, (PointerInputEventHandler) objX4)), function03);
                mv10Var.s(false);
                i5 = i3;
                i6 = 6;
                z5 = false;
            } else {
                mv10Var.n0(1706443464);
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = new mf5(a5e0Var, (byte) 11);
                    mv10Var.x0(objX5);
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ExploreFeedEmbeddedContent").A(nqd0VarE);
                int i7 = (i3 & 14) | 199680 | (i3 & 112) | (i3 & 896) | ((i3 << 3) & 57344) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3) | ((i4 << 24) & 1879048192);
                i5 = i3;
                i6 = 6;
                pbz.a(rvi0Var2, z, str2, (Function0) objX5, function1, nqd0VarA3, function0, z3, z4, function12, mv10Var, i7);
                rvi0Var2 = rvi0Var2;
                z5 = false;
                mv10Var.s(false);
            }
            if (z2) {
                mv10Var.n0(-1330408927);
                h391.a(rvi0Var2, mv10Var, i6 | ((i5 << 3) & 112));
            } else {
                mv10Var.n0(1707027938);
            }
            mv10Var.s(z5);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hbz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    g391.q(rvi0Var2, z, str, function1, nqd0Var, z2, function0, z3, z4, bool, function02, function12, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void r(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(168724956);
        int i2 = (mv10Var.h(nqd0Var) ? 32 : 16) | i;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            zx81.l(fa81.a, fa81.b, d.a(kqd0.a, "ExploreFeedErrorContent").A(b.e(nqd0Var, 1.0f)), null, fa81.c, to60.S(-431251713, true, new g96(function0, (byte) 2), mv10Var), mv10Var, 221238, 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ibz(function0, nqd0Var, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(qip qipVar, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        boolean z2;
        mv10 mv10Var;
        byte b2;
        boolean z3;
        nqd0 nqd0Var2;
        String str;
        iu70 iu70Var;
        int i3;
        twp twpVar;
        a5e0 a5e0Var;
        byte b3;
        n19 n19VarF;
        mv10 mv10Var2;
        boolean z4;
        boolean z5;
        a5e0 a5e0Var2;
        boolean z6;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-213683377);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(qipVar) : mv10Var3.j(qipVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(qfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= mv10Var3.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.j(function0) ? 16384 : 8192;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z7 = (i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var3.h(qipVar));
            Object objX = mv10Var3.X();
            if (z7 || objX == ev00Var) {
                objX = b391.p(qipVar);
                mv10Var3.x0(objX);
            }
            ws70 ws70Var = (ws70) objX;
            if (ws70Var == null) {
                xro0 xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new p7k(qipVar, qfc0Var, z2, nqd0Var, function0, i, (byte) 3);
                    return;
                }
                return;
            }
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var3);
            String str2 = qfc0Var.a;
            if (str2 != null) {
                glq glqVar = new glq(str2);
                if (glq.b(str2)) {
                    glqVar = null;
                }
                String str3 = glqVar != null ? glqVar.a : null;
                if (str3 == null) {
                    str3 = null;
                }
                boolean zH = mv10Var3.h(ws70Var);
                Object objX2 = mv10Var3.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = h391.f(ws70Var);
                    mv10Var3.x0(objX2);
                }
                String str4 = (String) objX2;
                if (str2 == null) {
                    str2 = null;
                }
                if (str3 != null) {
                    z3 = true;
                    b2 = 1;
                } else {
                    b2 = 1;
                    z3 = false;
                }
                byte b4 = b2;
                String str5 = str3;
                ou70 ou70VarN = c391.n(fu70.c, str4, str2, z3, qfc0Var.b, qipVar.a, qipVar.b, ws70Var.a(), mv10Var3, 6);
                iu70 iu70Var2 = ou70VarN.a;
                gu70 gu70Var = ou70VarN.b;
                hu70 hu70Var = gu70Var.a;
                hu70 hu70Var2 = hu70.d;
                kqd0 kqd0Var = kqd0.a;
                if (hu70Var == hu70Var2 || hu70Var == hu70.c) {
                    mv10Var3.n0(-698597236);
                    t(ws70Var.a, qfc0Var, z, d.a(kqd0Var, "LearningBlockStageContentImpl").A(nqd0Var), mv10Var3, i2 & 8176);
                    hu70 hu70Var3 = gu70Var.a;
                    boolean zH2 = mv10Var3.h(a5e0VarS);
                    Object objX3 = mv10Var3.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new nf9(a5e0VarS, null, b4);
                        mv10Var3.x0(objX3);
                    }
                    pip pipVar = qip.Companion;
                    yyx.n(qipVar, hu70Var3, (Function2) objX3, mv10Var3);
                    mv10Var3.s(false);
                    xro0 xro0VarY2 = mv10Var3.y();
                    if (xro0VarY2 != null) {
                        xro0VarY2.d = new cw70(qipVar, qfc0Var, z, nqd0Var, function0, i);
                        return;
                    }
                    return;
                }
                mv10Var3.n0(-698282989);
                mv10Var3.s(false);
                k4i k4iVarA = o2p0.a(pt70.class);
                mv10Var3.n0(-919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                    mv10Var3.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), ot70.class));
                    boolean zH3 = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                    Object objX4 = mv10Var3.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = sh7.j(ot70.class, bmw0Var, mv10Var3);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX4, null, mv10Var3, 0);
                    mv10Var3.s(false);
                    mv10Var3.s(false);
                    nqd0Var2 = nqd0Var;
                    str = str5;
                    a5e0Var = a5e0VarS;
                    i3 = 0;
                    mv10Var2 = mv10Var3;
                    iu70Var = iu70Var2;
                    b3 = b4;
                    twpVar = null;
                } else {
                    mv10Var3.n0(614988177);
                    mv10Var3.s(false);
                    nqd0Var2 = nqd0Var;
                    str = str5;
                    iu70Var = iu70Var2;
                    i3 = 0;
                    twpVar = null;
                    a5e0Var = a5e0VarS;
                    b3 = b4;
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var3, 0);
                    mv10Var2 = mv10Var3;
                    mv10Var2.s(false);
                }
                a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, i3, 7);
                boolean zJ = mv10Var2.j(n19VarF);
                Object objX5 = mv10Var2.X();
                if (zJ || objX5 == ev00Var) {
                    objX5 = new n79(n19VarF, twpVar, b3);
                    mv10Var2.x0(objX5);
                }
                yyx.l(mv10Var2, n19VarF, (Function2) objX5);
                a5e0 a5e0VarS2 = oqq0.s((ot70) a5e0VarE.getValue(), mv10Var2);
                ekv0 ekv0Var = fkv0.Companion;
                boolean zR = jm01.R(mv10Var2);
                ekv0Var.getClass();
                fkv0 fkv0VarA = ekv0.a(zR);
                a5e0 a5e0VarS3 = oqq0.s(fkv0VarA, mv10Var2);
                Object objX6 = mv10Var2.X();
                if (objX6 == ev00Var) {
                    objX6 = e1n.g(mv10Var2);
                }
                Function1 function1 = (Function1) objX6;
                Object objX7 = mv10Var2.X();
                if (objX7 == ev00Var) {
                    objX7 = e1n.f(mv10Var2);
                }
                Function1 function12 = (Function1) objX7;
                Object objX8 = mv10Var2.X();
                if (objX8 == ev00Var) {
                    objX8 = s0a0.b;
                    mv10Var2.x0(objX8);
                }
                a5e0 a5e0VarS4 = oqq0.s(((fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX8), mv10Var2)).f(), mv10Var2);
                Object objX9 = mv10Var2.X();
                if (objX9 == ev00Var) {
                    objX9 = oqq0.q(twpVar);
                    mv10Var2.x0(objX9);
                }
                a5e0 a5e0Var3 = (a5e0) objX9;
                boolean zF = mv10Var2.f(fkv0VarA.ordinal());
                Object objX10 = mv10Var2.X();
                byte b5 = 13;
                if (zF || objX10 == ev00Var) {
                    objX10 = new b87(b5, null, fkv0VarA, a5e0Var3);
                    mv10Var2.x0(objX10);
                }
                yyx.l(mv10Var2, fkv0VarA, (Function2) objX10);
                o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).e;
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA = d.a(kqd0Var, "LearningBlockStageContentImpl").A(jm01.j(to60.n(jm01.u(b.g(nqd0Var2, 1.0f), o1r0Var), m2o0.c(mv10Var2).c.c, y0a0.p), 1.0f, m2o0.c(mv10Var2).d.a, o1r0Var));
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                if (((ot70) a5e0VarE.getValue()).e) {
                    mv10 mv10Var4 = mv10Var2;
                    mv10Var4.n0(-1538308331);
                    boolean zB = ws70Var.b();
                    boolean zJ2 = mv10Var4.j(ws70Var) | mv10Var4.h(a5e0VarS3) | mv10Var4.h(a5e0VarS2) | mv10Var4.h(a5e0VarS4) | mv10Var4.h(str) | mv10Var4.j(qfc0Var);
                    Object objX11 = mv10Var4.X();
                    if (zJ2 || objX11 == ev00Var) {
                        z4 = true;
                        z5 = false;
                        a5e0Var2 = a5e0VarS3;
                        u9k u9kVar = new u9k(ws70Var, str, qfc0Var, a5e0Var2, a5e0VarS2, a5e0VarS4);
                        mv10Var4.x0(u9kVar);
                        objX11 = u9kVar;
                    } else {
                        z4 = true;
                        a5e0Var2 = a5e0VarS3;
                        z5 = false;
                    }
                    Function1 function13 = (Function1) objX11;
                    Object objX12 = mv10Var4.X();
                    byte b6 = 11;
                    if (objX12 == ev00Var) {
                        objX12 = new je8(a5e0Var3, b6);
                        mv10Var4.x0(objX12);
                    }
                    Function1 function14 = (Function1) objX12;
                    boolean zH4 = mv10Var4.h(a5e0Var2);
                    Object objX13 = mv10Var4.X();
                    if (zH4 || objX13 == ev00Var) {
                        objX13 = new sh5(a5e0Var2, (byte) 11);
                        mv10Var4.x0(objX13);
                    }
                    Function1 function15 = (Function1) objX13;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "LearningBlockStageContentImpl");
                    a5e0 a5e0Var4 = a5e0Var;
                    boolean zH5 = mv10Var4.h(a5e0Var4);
                    Object objX14 = mv10Var4.X();
                    if (zH5 || objX14 == ev00Var) {
                        objX14 = new x58(a5e0Var4, (byte) 13);
                        mv10Var4.x0(objX14);
                    }
                    mv10Var = mv10Var4;
                    z6 = z4;
                    f391.d(str4, function13, function14, function15, iu70Var, nqd0VarA2, null, null, (Function1) objX14, null, null, null, true, zB, false, null, null, false, mv10Var, 33152, 384, 249568);
                    mv10Var.s(z5);
                } else {
                    mv10Var2.n0(-1538426534);
                    mv10 mv10Var5 = mv10Var2;
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var5, d.a(kqd0Var, "LearningBlockStageContentImpl"));
                    mv10Var5.s(false);
                    z6 = true;
                    mv10Var = mv10Var5;
                }
                mv10Var.s(z6);
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new dw70((byte) 0, i, qipVar, qfc0Var, nqd0Var, function0, z);
        }
    }

    public static final void t(String str, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        qfc0 qfc0Var2;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-457575321);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            qfc0Var2 = qfc0Var;
            i2 |= mv10Var.j(qfc0Var2) ? 32 : 16;
        } else {
            qfc0Var2 = qfc0Var;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        boolean z2 = true;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            u uVar = u.q;
            if (str == null) {
                mv10Var.n0(-1643212186);
                str2 = "\\text{" + ewp0.E(mv10Var, R.string.e6f) + "}";
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1643212527);
                mv10Var.s(false);
                str2 = str;
            }
            if (str != null && z) {
                z2 = false;
            }
            uVar.H(str2, z2, qfc0Var2, d.a(kqd0.a, "LearningBlockStageFallback").A(nqd0Var), false, true, mv10Var, ((i2 << 3) & 896) | 100859904 | (i2 & 7168), 208);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b82((Object) str, (Object) qfc0Var, z, (Object) nqd0Var, i, (byte) 5);
        }
    }

    public static final void u(bun bunVar, int i) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1372050652);
        if (mv10Var.c0(i & 1, i != 0)) {
            Context context = (Context) mv10Var.l(cb2.b);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            fb51 fb51Var = (fb51) ((qq5) w0a0.z(l92.a(mv10Var))).i3.invoke();
            k4i k4iVarA = o2p0.a(pt70.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ot70.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ot70.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            boolean zJ = mv10Var.j(fb51Var) | mv10Var.j(context) | mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new pe8(fb51Var, context, n19VarF, (twp) null);
                mv10Var.x0(objX2);
            }
            yyx.m(context, fb51Var, n19VarF, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ppn(i, (byte) 23);
        }
    }

    public static final String v(l58 l58Var, Locale locale, bun bunVar) {
        String strV;
        String strV2;
        String strD;
        y48 y48Var = l58Var.f;
        int i = l58Var.b;
        int iOrdinal = l58Var.a.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.n0(-283504203);
                if (i == 1) {
                    strV = sh7.r(mv10Var, -198684570, R.string._1be_res_0x7f1301d7, mv10Var, false);
                } else {
                    mv10Var.n0(-198566925);
                    strV = ewp0.v(R.plurals.automation_edit_hourly_interval_repeat_detail, i, new Object[]{Integer.valueOf(i)}, mv10Var);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
                return strV;
            }
            if (iOrdinal == 2) {
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(-283490845);
                if (i == 1) {
                    strV2 = sh7.r(mv10Var2, -198270441, R.string._1b5_res_0x7f1301ce, mv10Var2, false);
                } else {
                    mv10Var2.n0(-198169164);
                    strV2 = ewp0.v(R.plurals.automation_edit_daily_interval_repeat_detail, i, new Object[]{Integer.valueOf(i)}, mv10Var2);
                    mv10Var2.s(false);
                }
                mv10Var2.s(false);
                return strV2;
            }
            if (iOrdinal == 3) {
                mv10 mv10Var3 = (mv10) bunVar;
                mv10Var3.n0(-197887467);
                mv10Var3.n0(-283473502);
                jty jtyVar = t040.l;
                ArrayList arrayList = new ArrayList();
                l5 l5Var = new l5(jtyVar);
                while (l5Var.hasNext()) {
                    Object next = l5Var.next();
                    t040 t040Var = (t040) next;
                    if (t040Var != t040.Unknown && l58Var.c.contains(t040Var)) {
                        arrayList.add(next);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(ewp0.E(mv10Var3, w((t040) it.next())));
                }
                mv10Var3.s(false);
                String strT = s67.t(arrayList2, locale, 14);
                if (i == 1) {
                    mv10Var3.n0(-197611381);
                } else {
                    mv10Var3.n0(-197559115);
                    strT = ewp0.v(R.plurals.automation_edit_weekly_interval_repeat_detail, i, new Object[]{Integer.valueOf(i), strT}, mv10Var3);
                }
                mv10Var3.s(false);
                mv10Var3.s(false);
                return strT;
            }
            if (iOrdinal == 4) {
                mv10 mv10Var4 = (mv10) bunVar;
                mv10Var4.n0(-197199949);
                String displayName = w681.p(l58Var.g.b).getDisplayName(TextStyle.FULL, locale);
                if (l58Var.d == x48.a) {
                    mv10Var4.n0(-197009702);
                    strD = new MessageFormat(ewp0.E(mv10Var4, R.string._1c7_res_0x7f1301e0), locale).format(Collections.singletonMap("monthDay", Integer.valueOf(l58Var.e)));
                    mv10Var4.s(false);
                } else if (y48Var == y48.c) {
                    mv10Var4.n0(-196626015);
                    strD = ewp0.D(R.string._1c6_res_0x7f1301df, new Object[]{displayName}, mv10Var4);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-196348038);
                    strD = new MessageFormat(ewp0.E(mv10Var4, R.string._1ca_res_0x7f1301e3), locale).format(wbb0.d0(new i6j0("position", Integer.valueOf(y48Var.a)), new i6j0("weekday", displayName)));
                    mv10Var4.s(false);
                }
                if (i == 1) {
                    mv10Var4.n0(-195781203);
                } else {
                    mv10Var4.n0(-195730890);
                    strD = ewp0.v(R.plurals.automation_edit_monthly_interval_repeat_detail, i, new Object[]{Integer.valueOf(i), strD}, mv10Var4);
                }
                mv10Var4.s(false);
                mv10Var4.s(false);
                return strD;
            }
            if (iOrdinal != 5) {
                throw evx0.w(-283507035, (mv10) bunVar, false);
            }
        }
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.n0(-198771154);
        mv10Var5.s(false);
        return null;
    }

    public static final int w(t040 t040Var) {
        switch (v78.b[t040Var.ordinal()]) {
            case 1:
                return R.string._1d3_res_0x7f1301ec;
            case 2:
                return R.string._1da_res_0x7f1301f3;
            case 3:
                return R.string._1db_res_0x7f1301f4;
            case 4:
                return R.string._1d9_res_0x7f1301f2;
            case 5:
                return R.string._1d1_res_0x7f1301ea;
            case 6:
                return R.string._1d7_res_0x7f1301f0;
            case 7:
                return R.string._1d8_res_0x7f1301f1;
            case 8:
                return R.string._1cb_res_0x7f1301e4;
            default:
                il.f();
                return 0;
        }
    }

    public static final kotlinx.serialization.json.b x(c cVar) {
        kotlinx.serialization.json.b bVar;
        if ((cVar.containsKey("result") || cVar.containsKey("error")) && (bVar = (kotlinx.serialization.json.b) cVar.get(ValdiTextView.MenuActionIdKey)) != null && (bVar instanceof kotlinx.serialization.json.d) && qy60.g((kotlinx.serialization.json.d) bVar) != null) {
            return bVar;
        }
        return null;
    }

    public static final int y(j88 j88Var) {
        int iOrdinal = j88Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._1bb_res_0x7f1301d4;
        }
        if (iOrdinal == 1) {
            return R.string._1b9_res_0x7f1301d2;
        }
        if (iOrdinal == 2) {
            return R.string._1ba_res_0x7f1301d3;
        }
        if (iOrdinal == 3) {
            return R.string._1bc_res_0x7f1301d5;
        }
        il.f();
        return 0;
    }

    public static final bvg0 z(iz40 iz40Var, rsh0 rsh0Var, x3x0 x3x0Var, vu21 vu21Var) {
        return new bvg0(iz40Var, rsh0Var, x3x0Var, vu21Var);
    }
}
