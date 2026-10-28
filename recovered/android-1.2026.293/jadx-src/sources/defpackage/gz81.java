package defpackage;

import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.textclassifier.TextClassification;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.gms.internal.fido.zzhf;
import com.google.android.gms.internal.fido.zzhj;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gz81 {
    public static final fin a = new fin(-2143592888, new upn(13), false);

    static {
        new fin(1093001205, new n11((byte) 28), false);
    }

    public static final void a(int i, fin finVar, fin finVar2, fin finVar3, bun bunVar, nqd0 nqd0Var) {
        Function2 function2;
        Function2 function22;
        Function2 function23;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(552629898);
        e36 e36Var = mv10Var.a;
        if (mv10Var.c0(i & 1, (i & 1171) != 1170)) {
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarK = b.k(nqd0Var, 112.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AssistantCardControls").A(nqd0VarK);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AssistantCardControls");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(b.w(b.E(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), di1.n, 2), 112.0f));
            mj9 mj9Var = di1.f;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            function2 = finVar;
            function2.invoke(mv10Var, 6);
            mv10Var.s(true);
            function22 = finVar2;
            function22.invoke(mv10Var, 6);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "AssistantCardControls");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nqd0 nqd0VarA5 = nqd0VarA4.A(b.w(b.E(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), di1.p, 2), 112.0f));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            function23 = finVar3;
            function23.invoke(mv10Var, 6);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            function2 = finVar;
            function22 = finVar2;
            function23 = finVar3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l70(function2, function22, function23, nqd0Var, i, (byte) 1);
        }
    }

    public static final void b(final q6n q6nVar, dm6 dm6Var, final float f, final fin finVar, final fin finVar2, fin finVar3, final bl6 bl6Var, bun bunVar, final int i) {
        int i2;
        final fin finVar4;
        int i3;
        khx khxVar;
        drb drbVar;
        n13 n13Var;
        kqd0 kqd0Var;
        String str;
        boolean z;
        boolean z2;
        khx khxVar2;
        dm6 dm6Var2;
        final dm6 dm6Var3 = dm6Var;
        fin finVar5 = finVar3;
        xq41 xq41Var = dm6Var3.a;
        boolean z3 = dm6Var3.j;
        boolean z4 = dm6Var3.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1928649619);
        e36 e36Var = mv10Var.a;
        if ((i & 48) == 0) {
            i2 = ((i & 64) == 0 ? mv10Var.h(dm6Var3) : mv10Var.j(dm6Var3) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(finVar5) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? mv10Var.h(bl6Var) : mv10Var.j(bl6Var) ? 1048576 : 524288;
        }
        int i4 = i2;
        if (mv10Var.c0(i4 & 1, (i4 & 599185) != 599184)) {
            WeakHashMap weakHashMap = hh51.x;
            boolean zBooleanValue = ((Boolean) i4r0.r(mv10Var).c.d.getValue()).booleanValue();
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "AssistantV3Controls").A(b.g(kqd0Var2, 1.0f));
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar3 = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "AssistantV3Controls").A(mwq.T(b.g(kqd0Var2, 1.0f), 16.0f, 0.0f, 2));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar2);
            int i5 = i4 >> 9;
            finVar.invoke(mv10Var, Integer.valueOf(i5 & 14));
            if (xq41Var.j.a0().a || z4) {
                i3 = i5;
                khxVar = khxVar3;
                drbVar = drbVar2;
                n13Var = n13Var2;
                kqd0Var = kqd0Var2;
                str = "AssistantV3Controls";
                z = zBooleanValue;
                z2 = false;
                mv10Var.n0(92652771);
                mv10Var.s(false);
            } else {
                mv10Var.n0(92400555);
                khxVar = khxVar3;
                long j = m2o0.c(mv10Var).n.d;
                i3 = i5;
                kqd0Var = kqd0Var2;
                str = "AssistantV3Controls";
                drbVar = drbVar2;
                n13Var = n13Var2;
                z = zBooleanValue;
                z2 = false;
                gj81.n(xq41Var, d.a(kqd0Var2, "AssistantV3Controls").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 4.0f, 7)), j, true, mv10Var, 3072, 0);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, str).A(lim.F(kqd0Var, new vvi0(24.0f, !z4 ? 32.0f : 8.0f, 24.0f, 8.0f)));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, z2);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar2 = khxVar;
                mv10Var.m(khxVar2);
            } else {
                khxVar2 = khxVar;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            gy00.v((i4 >> 12) & 14, finVar2, mv10Var, true);
            if (z3) {
                dm6Var2 = dm6Var;
                mv10Var.n0(93069411);
            } else {
                mv10Var.n0(3001371);
                dm6Var2 = dm6Var;
                ty81.d(dm6Var2, d.a(kqd0Var, str), mv10Var, (i4 >> 3) & 14);
            }
            mv10Var.s(z2);
            mv10Var.s(true);
            nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
            x040 x040Var = new x040(c140.a, 2, null);
            dm6Var3 = dm6Var2;
            khx khxVar4 = khxVar2;
            a(3510, to60.S(-1349711550, true, new nr6(dm6Var2, x040Var, nqd0VarR, z), mv10Var), to60.S(942944417, true, new oh1((byte) 1, f, bl6Var), mv10Var), to60.S(-1059366912, true, new fh6(dm6Var2, x040Var, nqd0VarR, z), mv10Var), mv10Var, d.a(kqd0Var, str).A(b.g(kqd0Var, 1.0f)));
            mv10Var.s(true);
            if (z3) {
                mv10Var.n0(-1668951840);
                nqd0 nqd0VarA4 = d.a(kqd0Var, str).A(mwq.T(kqd0Var, 16.0f, 0.0f, 2));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar4);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                ty81.d(dm6Var3, d.a(kqd0Var, str), mv10Var, (i4 >> 3) & 14);
                mv10Var.s(true);
                nqd0 nqd0VarA5 = d.a(kqd0Var, str).A(mwq.V(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 24.0f, 16.0f, 2));
                eob0 eob0VarC3 = i5a.c(mj9Var, false);
                int iHashCode5 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN5 = mv10Var.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarA5);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar4);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                vpq0.l(mv10Var, nok0VarN5, n13Var);
                e1n.x(iHashCode5, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK5, drbVar);
                Boolean boolValueOf = Boolean.valueOf(kdd.l(dm6Var3.d, Boolean.TRUE));
                boolean z6 = (i4 & 112) == 32 || ((i4 & 64) != 0 && mv10Var.j(dm6Var3));
                Object objX = mv10Var.X();
                if (z6 || objX == ly5.c) {
                    objX = new z9(dm6Var3, (byte) 6);
                    mv10Var.x0(objX);
                }
                fin finVar6 = finVar3;
                finVar6.invoke(boolValueOf, (Function0) objX, mv10Var, Integer.valueOf(i3 & 896));
                mv10Var.s(true);
                mv10Var.s(false);
                finVar4 = finVar6;
            } else {
                finVar4 = finVar3;
                mv10Var.n0(-1668599153);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            finVar4 = finVar5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: or6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gz81.b(q6nVar, dm6Var3, f, finVar, finVar2, finVar4, bl6Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final String str, final ylk ylkVar, final boolean z, final Function0 function0, final njm0 njm0Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        final nqd0 nqd0Var3;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-340984912);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.f(ylkVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i5 = i3 | (mv10Var.h(njm0Var) ? 16384 : 8192);
        if ((196608 & i) == 0) {
            i5 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 != 0) {
            i4 = i5 | 1572864;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i5 | (mv10Var.h(nqd0Var2) ? 1048576 : 524288);
        }
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            if (i6 != 0) {
                nqd0Var2 = kqd0Var;
            }
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteNewThreadEmptyState").A(b.y(b.g(nqd0Var2, 1.0f), 0.0f, bbv0.i, 1));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            nqd0 nqd0Var4 = nqd0Var2;
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
            int i7 = i4 >> 6;
            f(str, function0, njm0Var, d.a(kqd0Var, "CodexRemoteNewThreadEmptyState"), mv10Var, (i4 & 14) | (i7 & 112) | (i7 & 896));
            if (z) {
                mv10Var.n0(1711260549);
                int i8 = ((i4 >> 3) & 14) | ((i4 >> 12) & 112);
                z2 = true;
                e(ylkVar, function1, d.a(kqd0Var, "CodexRemoteNewThreadEmptyState"), false, mv10Var, i8, 12);
                mv10Var.s(false);
            } else {
                z2 = true;
                mv10Var.n0(1711436412);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ink
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gz81.c(str, ylkVar, z, function0, njm0Var, function1, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(nnk nnkVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str;
        p240 p240VarI;
        byte b;
        w8k w8kVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-804257299);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nnkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            yqm yqmVar = nnkVar.a;
            String str2 = nnkVar.b;
            if (str2 == null) {
                pml pmlVarK = yqmVar.K();
                str2 = pmlVarK != null ? pmlVarK.a : null;
            }
            l9k l9kVarR = yqmVar.r(str2);
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            String strE = ewp0.E(mv10Var, R.string._599_res_0x7f1305b6);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteNewThreadEnvironmentSelector").A(nqd0Var);
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
            if (l9kVarR == null || (str = l9kVarR.a.b) == null) {
                str = strE;
            }
            if (l9kVarR == null || (w8kVar = l9kVarR.e) == null || (p240VarI = ux81.i(w8kVar)) == null) {
                p240VarI = za40.c;
            }
            boolean z = nnkVar.n;
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new ca8(njm0VarQ, (byte) 1);
                mv10Var.x0(objX);
            }
            Function0 function0 = z ? (Function0) objX : null;
            String str3 = str;
            boolean z2 = nnkVar.n;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zH2 = ((i3 & 14) == 4) | mv10Var.h(strE) | mv10Var.h(l9kVarR);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                b = 4;
                objX2 = new u68((Object) nnkVar, strE, (Object) l9kVarR, b);
                mv10Var.x0(objX2);
            } else {
                b = 4;
            }
            i(str3, p240VarI, function0, d.a(kqd0Var, "CodexRemoteNewThreadEnvironmentSelector").A(rgq0.U(yts0.b(nqd0VarG, false, (Function1) objX2), njm0VarQ, new zgm0(di1.n, 0.0f, 2), b)), false, z2, mv10Var, 0, 16);
            boolean zH3 = mv10Var.h(yqmVar) | mv10Var.h(l9kVarR) | ((i3 & 112) == 32);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new ps((Object) yqmVar, (Object) l9kVarR, function1, (byte) 8);
                mv10Var.x0(objX3);
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) nnkVar, (Object) function1, (Object) nqd0Var, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(ylk ylkVar, Function1 function1, nqd0 nqd0Var, boolean z, bun bunVar, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1004019685);
        if ((i & 6) == 0) {
            i3 = (mv10Var.f(ylkVar.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i5 = i3 | 384;
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i5 |= mv10Var.i(z2) ? 2048 : 1024;
            }
            i4 = i5;
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
                z3 = z2;
                nqd0Var2 = nqd0Var;
            } else {
                if (i6 != 0) {
                    z2 = true;
                }
                njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                i6j0 i6j0Var = new i6j0(ylk.a, Integer.valueOf(R.string._598_res_0x7f1305b5));
                Integer numValueOf = Integer.valueOf(R.string._59a_res_0x7f1305b7);
                ylk ylkVar2 = ylk.b;
                List listU = zx6.U(i6j0Var, new i6j0(ylkVar2, numValueOf));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteNewThreadExecutionTargetSelector").A(kqd0Var);
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
                String strE = ewp0.E(mv10Var, ylkVar == ylkVar2 ? R.string._59a_res_0x7f1305b7 : R.string._598_res_0x7f1305b5);
                p240 p240Var = ylkVar == ylkVar2 ? y240.c : za40.c;
                nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0VarQ, new zgm0(di1.n, 0.0f, 2), 4);
                boolean zH = mv10Var.h(njm0VarQ);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new qlc(njm0VarQ, (byte) 1);
                    mv10Var.x0(objX);
                }
                boolean z4 = z2;
                i(strE, p240Var, (Function0) objX, d.a(kqd0Var, "CodexRemoteNewThreadExecutionTargetSelector").A(nqd0VarU), z4, false, mv10Var, 57344 & (i4 << 3), 32);
                boolean zH2 = mv10Var.h(listU) | ((i4 & 14) == 4) | ((i4 & 112) == 32) | ((i4 & 7168) == 2048);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new h2c(listU, ylkVar, z4, function1);
                    mv10Var.x0(objX2);
                }
                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
                mv10Var = mv10Var;
                mv10Var.s(true);
                z3 = z4;
                nqd0Var2 = kqd0Var;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new jnk(ylkVar, function1, nqd0Var2, z3, i, i2);
                return;
            }
            return;
        }
        i5 = i3 | 3456;
        z2 = z;
        i4 = i5;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(String str, Function0 function0, njm0 njm0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1969582258);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(njm0Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(0.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteNewThreadProjectPrompt").A(kqd0Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
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
            nqd0Var2 = kqd0Var;
            pt61.R(R.string._59d_res_0x7f1305ba, d.a(kqd0Var, "CodexRemoteNewThreadProjectPrompt"), on01.l, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16370);
            mv10Var = mv10Var2;
            g(i3 & 126, mv10Var, d.a(nqd0Var2, "CodexRemoteNewThreadProjectPrompt").A(rgq0.U(nqd0Var2, njm0Var, null, 6)), str, function0);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc((Object) str, (Object) function0, (Object) njm0Var, nqd0Var2, i, (byte) 1);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        String str2;
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2117313121);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(4.0f, true, new ra6(di1.o));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarS = mwq.S(b.k(c.e(11, nqd0Var2, new cxq0(0), null, function0, false), bbv0.q, 0.0f, 2), 8.0f, 4.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteNewThreadProjectSelector").A(nqd0VarS);
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
            rgq0.e(m940.c, 16.0f, null, d.a(kqd0Var, "CodexRemoteNewThreadProjectSelector").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
            String str3 = str2;
            c8r0.c(str3, d.a(kqd0Var, "CodexRemoteNewThreadProjectSelector").A(new nl70(1.0f, false)), on01.l, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 16040);
            mv10Var = mv10Var;
            rgq0.e(y540.c, 16.0f, null, d.a(kqd0Var, "CodexRemoteNewThreadProjectSelector").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8((Object) str, (Object) function0, (Object) nqd0Var, i, (byte) 7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0ab5  */
    /* JADX WARN: Type inference failed for: r61v0, types: [java.lang.Object, kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final nnk nnkVar, Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, boolean z, Function1 function12, final boolean z2, final boolean z3, final Function0 function0, final Function3 function3, bun bunVar, int i) {
        mv10 mv10Var;
        Function1 function13;
        String str;
        boolean z4;
        boolean z5;
        boolean z6;
        yqm yqmVar;
        boolean z7;
        int i2;
        int i3;
        String strC;
        ?? r9;
        Object objX;
        njm0 njm0Var;
        hzk hzkVar;
        kqd0 kqd0Var;
        boolean z8;
        boolean z9;
        hzk hzkVar2;
        ev00 ev00Var;
        String str2;
        yqm yqmVar2;
        njm0 njm0Var2;
        boolean z10;
        final Function1 function14;
        mj9 mj9Var;
        int i4;
        boolean z11;
        njm0 njm0Var3;
        boolean z12;
        nqd0 nqd0VarY;
        boolean z13;
        int i5;
        Function1 function15;
        boolean z14;
        ylk ylkVar;
        int i6;
        String str3;
        String str4;
        yqm yqmVar3;
        boolean z15;
        mj9 mj9Var2 = di1.f;
        ev00 ev00Var2 = ly5.c;
        yqm yqmVar4 = nnkVar.a;
        String str5 = nnkVar.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-783196762);
        e36 e36Var = mv10Var2.a;
        int i7 = (i & 6) == 0 ? i | (mv10Var2.h(nnkVar) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i7 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i7 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i7 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i7 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i7 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i7 |= mv10Var2.j(function3) ? 536870912 : 268435456;
        }
        int i8 = i7;
        if (mv10Var2.c0(i8 & 1, (i8 & 306783379) != 306783378)) {
            boolean zIsEmpty = yqmVar4.F().isEmpty();
            if (str5 == null) {
                pml pmlVarK = yqmVar4.K();
                str = pmlVarK != null ? pmlVarK.a : null;
            } else {
                str = str5;
            }
            boolean z16 = zIsEmpty || (yqmVar4.n0() && yqmVar4.s != null && str != null && kdd.l(yqmVar4.n1.b, str) && yqmVar4.g(str));
            pml pmlVarK2 = yqmVar4.K();
            boolean z17 = pmlVarK2 != null && pmlVarK2.b();
            int i9 = i8 & 458752;
            boolean z18 = i9 == 131072;
            Object objX2 = mv10Var2.X();
            byte b = 6;
            if (z18 || objX2 == ev00Var2) {
                objX2 = new me7(function12, b);
                mv10Var2.x0(objX2);
            }
            njm0 njm0VarQ = c1s0.Q(null, null, null, (Function1) objX2, mv10Var2, 7);
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(z16);
            Boolean boolValueOf3 = Boolean.valueOf(z17);
            mv10Var = mv10Var2;
            boolean zI = ((i8 & 57344) == 16384) | mv10Var.i(z16) | mv10Var.i(z17) | mv10Var.h(njm0VarQ);
            boolean z19 = z17;
            Object objX3 = mv10Var.X();
            if (zI || objX3 == ev00Var2) {
                objX3 = new lnk(z, z16, z19, njm0VarQ, null);
                z4 = z19;
                mv10Var.x0(objX3);
            } else {
                z4 = z19;
            }
            yyx.m(boolValueOf, boolValueOf2, boolValueOf3, (Function2) objX3, mv10Var);
            pml pmlVarK3 = yqmVar4.K();
            String str6 = pmlVarK3 != null ? pmlVarK3.a : null;
            tyk tykVarE = uyk.e(yqmVar4);
            if (uyk.d(yqmVar4).isEmpty()) {
                hzk hzkVarO = yqmVar4.O();
                if (hzkVarO == null || !hzkVarO.e) {
                    if (!yqmVar4.k) {
                        isl islVar = yqmVar4.n1;
                        if (islVar.v || islVar.w) {
                        }
                        hzk hzkVarO2 = yqmVar4.O();
                        String strB = yqmVar4.B();
                        if (yqmVar4.m0()) {
                        }
                        objX = mv10Var.X();
                        if (objX == ev00Var2) {
                        }
                        rbj0 rbj0Var = (rbj0) objX;
                        float fF0 = ((xvu) mv10Var.l(cjo.h)).F0(rbj0Var.m());
                        kqd0 kqd0Var2 = kqd0.a;
                        String str7 = str6;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteNewThreadScreenContent");
                        String str8 = strC;
                        final boolean z20 = z4;
                        nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
                        if (!z2) {
                        }
                        nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarE);
                        mj9 mj9Var3 = di1.b;
                        eob0 eob0VarC = i5a.c(mj9Var3, false);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                        }
                    }
                }
                z5 = true;
                hzk hzkVarO22 = yqmVar4.O();
                String strB2 = yqmVar4.B();
                if (yqmVar4.m0()) {
                }
                objX = mv10Var.X();
                if (objX == ev00Var2) {
                }
                rbj0 rbj0Var2 = (rbj0) objX;
                float fF02 = ((xvu) mv10Var.l(cjo.h)).F0(rbj0Var2.m());
                kqd0 kqd0Var22 = kqd0.a;
                String str72 = str6;
                nqd0 nqd0VarA3 = d.a(kqd0Var22, "CodexRemoteNewThreadScreenContent");
                String str82 = strC;
                final boolean z202 = z4;
                nqd0 nqd0VarE2 = b.e(nqd0Var, 1.0f);
                if (!z2) {
                }
                nqd0 nqd0VarA22 = nqd0VarA3.A(nqd0VarE2);
                mj9 mj9Var32 = di1.b;
                eob0 eob0VarC2 = i5a.c(mj9Var32, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA22);
                mtn.M.getClass();
                if (e36Var == null) {
                }
            } else {
                z5 = false;
                hzk hzkVarO222 = yqmVar4.O();
                String strB22 = yqmVar4.B();
                if (yqmVar4.m0()) {
                    z6 = z16;
                    yqmVar = yqmVar4;
                    strC = sh7.r(mv10Var, -1032748303, R.string._59c_res_0x7f1305b9, mv10Var, false);
                    r9 = 0;
                } else {
                    z6 = z16;
                    yqmVar = yqmVar4;
                    if (tykVarE != null) {
                        mv10Var.n0(-1032744175);
                        mv10Var.s(false);
                        strC = tykVarE.g;
                        if (strC == null) {
                            String str9 = tykVarE.a;
                            strC = str9 != null ? bs61.c(str9) : null;
                            if (strC == null) {
                                strC = "";
                            }
                        }
                        r9 = 0;
                    } else if (yqmVar.G() instanceof wlk) {
                        gyk gykVarZ = yqmVar.Z();
                        if ((gykVarZ != null ? gykVarZ.a : null) == null) {
                            i2 = -1032741262;
                            i3 = R.string._729_res_0x7f130749;
                            z7 = false;
                        }
                        strC = sh7.r(mv10Var, i2, i3, mv10Var, z7);
                        r9 = z7;
                    } else {
                        z7 = false;
                        r9 = 0;
                        if (strB22 != null) {
                            mv10Var.n0(-1032736571);
                            mv10Var.s(false);
                            strC = bs61.c(strB22);
                        } else {
                            i2 = -1032734860;
                            i3 = R.string._59b_res_0x7f1305b8;
                            strC = sh7.r(mv10Var, i2, i3, mv10Var, z7);
                            r9 = z7;
                        }
                    }
                }
                objX = mv10Var.X();
                if (objX == ev00Var2) {
                    objX = e1n.k(r9, mv10Var);
                }
                rbj0 rbj0Var22 = (rbj0) objX;
                float fF022 = ((xvu) mv10Var.l(cjo.h)).F0(rbj0Var22.m());
                kqd0 kqd0Var222 = kqd0.a;
                String str722 = str6;
                nqd0 nqd0VarA32 = d.a(kqd0Var222, "CodexRemoteNewThreadScreenContent");
                String str822 = strC;
                final boolean z2022 = z4;
                nqd0 nqd0VarE22 = b.e(nqd0Var, 1.0f);
                if (!z2) {
                    nqd0VarE22 = nqd0VarE22.A(rgq0.U(kqd0Var222, njm0VarQ, new bhm0(mj9Var2), 4));
                }
                nqd0 nqd0VarA222 = nqd0VarA32.A(nqd0VarE22);
                mj9 mj9Var322 = di1.b;
                eob0 eob0VarC22 = i5a.c(mj9Var322, false);
                int iHashCode22 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN22 = mv10Var.n();
                nqd0 nqd0VarK22 = ixd0.K(mv10Var, nqd0VarA222);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z21 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z21) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, eob0VarC22, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN22, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode22);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK22, drbVar);
                if (function3 == 0) {
                    mv10Var.n0(946578393);
                    z9 = false;
                    mv10Var.s(false);
                    hzkVar = hzkVarO222;
                    kqd0Var = kqd0Var222;
                    njm0Var = njm0VarQ;
                    z8 = true;
                } else {
                    mv10Var.n0(946578394);
                    njm0Var = njm0VarQ;
                    lms0 lms0VarH = c1s0.H(2, rvi0Var);
                    hzkVar = hzkVarO222;
                    nqd0 nqd0VarU = hmb0.u(mwq.Q(b.e(kqd0Var222, 1.0f), lms0VarH), lms0VarH);
                    if (z2) {
                        nqd0VarU = nq60.y(yts0.a(nqd0VarU, new ro5((byte) 16)), new qm((byte) 3));
                    }
                    eob0 eob0VarC3 = i5a.c(mj9Var322, false);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarU);
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    kqd0Var = kqd0Var222;
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC3, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    z8 = true;
                    nvi0 nvi0Var = new nvi0(c1s0.I(rvi0Var, true, !z3, 5), mwq.f(0.0f, 0.0f, 0.0f, z3 ? fF022 : 0.0f, 7));
                    z9 = false;
                    function3.invoke(nvi0Var, mv10Var, 0);
                    mv10Var.s(true);
                    mv10Var.s(false);
                }
                lms0 lms0VarI = c1s0.I(rvi0Var, z8, z9, 13);
                kqd0 kqd0Var3 = kqd0Var;
                nqd0 nqd0VarA4 = d.a(kqd0Var3, "CodexRemoteNewThreadScreenContent").A(hmb0.u(mwq.Q(b.e(kqd0Var3, 1.0f), lms0VarI), lms0VarI));
                bb6 bb6Var = ist.c;
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
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
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                if (z2) {
                    mv10Var.n0(-689135827);
                    if (str5 == null) {
                        pml pmlVarK4 = yqmVar.K();
                        str3 = pmlVarK4 != null ? pmlVarK4.a : null;
                    } else {
                        str3 = str5;
                    }
                    boolean z22 = str5 != null;
                    nqd0 nqd0VarV = mwq.V(b.g(kqd0Var3, 1.0f), 16.0f, 16.0f, 16.0f, 0.0f, 8);
                    boolean z23 = (i8 & 112) == 32;
                    Object objX4 = mv10Var.X();
                    if (z23) {
                        ev00Var = ev00Var2;
                    } else {
                        ev00Var = ev00Var2;
                        if (objX4 != ev00Var) {
                            str4 = str3;
                        }
                        str2 = "CodexRemoteNewThreadScreenContent";
                        boolean z24 = z22;
                        yqmVar3 = yqmVar;
                        njm0 njm0Var4 = njm0Var;
                        x191.i(yqmVar3, (Function1) objX4, d.a(kqd0Var3, str2).A(nqd0VarV), str4, z24, mv10Var, 0, 0);
                        if (yqmVar3.G() instanceof wlk) {
                            gyk gykVarZ2 = yqmVar3.Z();
                            if ((gykVarZ2 != null ? gykVarZ2.a : null) == null) {
                                if (hzkVar != null) {
                                    hzk hzkVar3 = hzkVar;
                                    njm0Var2 = njm0Var4;
                                    yqmVar2 = yqmVar3;
                                    if (!hzkVar3.f || hzkVar3.e) {
                                        hzkVar2 = hzkVar3;
                                    } else {
                                        mv10Var.n0(-688265192);
                                        tn01 tn01Var = on01.c;
                                        hzkVar2 = hzkVar3;
                                        long j = m2o0.c(mv10Var).n.d;
                                        mv10Var = mv10Var;
                                        pt61.R(R.string._643_res_0x7f130663, d.a(kqd0Var3, str2).A(mwq.R(b.g(kqd0Var3, 1.0f), 16.0f)), tn01Var, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16120);
                                        z15 = false;
                                        mv10Var.s(false);
                                        mv10Var.s(z15);
                                    }
                                } else {
                                    yqmVar2 = yqmVar3;
                                    hzkVar2 = hzkVar;
                                    njm0Var2 = njm0Var4;
                                }
                                mv10Var = mv10Var;
                            }
                            z15 = false;
                            mv10Var.n0(-687939816);
                            mv10Var.s(false);
                            mv10Var.s(z15);
                        } else {
                            yqmVar2 = yqmVar3;
                            mv10Var = mv10Var;
                            hzkVar2 = hzkVar;
                            njm0Var2 = njm0Var4;
                            z15 = false;
                            mv10Var.n0(-687939816);
                            mv10Var.s(false);
                            mv10Var.s(z15);
                        }
                    }
                    str4 = str3;
                    objX4 = new ek0(function1, (byte) 7);
                    mv10Var.x0(objX4);
                    str2 = "CodexRemoteNewThreadScreenContent";
                    boolean z242 = z22;
                    yqmVar3 = yqmVar;
                    njm0 njm0Var42 = njm0Var;
                    x191.i(yqmVar3, (Function1) objX4, d.a(kqd0Var3, str2).A(nqd0VarV), str4, z242, mv10Var, 0, 0);
                    if (yqmVar3.G() instanceof wlk) {
                    }
                } else {
                    hzkVar2 = hzkVar;
                    ev00Var = ev00Var2;
                    str2 = "CodexRemoteNewThreadScreenContent";
                    yqmVar2 = yqmVar;
                    njm0Var2 = njm0Var;
                    mv10Var.n0(-687925928);
                    mv10Var.s(false);
                }
                nqd0 nqd0VarA5 = d.a(kqd0Var3, str2).A(b.g(kqd0Var3, 1.0f).A(new nl70(1.0f, true)));
                eob0 eob0VarC4 = i5a.c(mj9Var322, false);
                int iHashCode5 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN5 = mv10Var.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarA5);
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
                vpq0.l(mv10Var, eob0VarC4, hkdVar);
                vpq0.l(mv10Var, nok0VarN5, n13Var);
                e1n.x(iHashCode5, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK5, drbVar);
                if (z2) {
                    mv10Var.n0(1742163940);
                    y5a y5aVar = y5a.a;
                    if (!zIsEmpty || z2022) {
                        function14 = function1;
                        mj9Var = mj9Var322;
                        njm0 njm0Var5 = njm0Var2;
                        mv10Var.n0(1742219182);
                        nqd0 nqd0VarA6 = d.a(kqd0Var3, str2).A(mwq.R(b.g(y5aVar.a(kqd0Var3, di1.h), 1.0f), 16.0f));
                        i4 = i9;
                        p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
                        int iHashCode6 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN6 = mv10Var.n();
                        nqd0 nqd0VarK6 = ixd0.K(mv10Var, nqd0VarA6);
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
                        vpq0.l(mv10Var, nok0VarN6, n13Var);
                        jacVar = jacVar;
                        e1n.x(iHashCode6, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK6, drbVar);
                        if (zIsEmpty) {
                            mv10Var.n0(1992354538);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(1991988397);
                            boolean z25 = (i8 & 112) == 32;
                            Object objX5 = mv10Var.X();
                            if (z25 || objX5 == ev00Var) {
                                objX5 = new fn7(function14, (byte) 4);
                                mv10Var.x0(objX5);
                            }
                            d(nnkVar, (Function1) objX5, d.a(kqd0Var3, str2).A(b.g(kqd0Var3, 1.0f)), mv10Var, (i8 & 14) | 384);
                            mv10Var.s(false);
                        }
                        if (z2022) {
                            mv10Var.n0(1992418398);
                            xoj xojVar = nnkVar.o;
                            String strR = xojVar != null ? xojVar.b : null;
                            if (strR == null) {
                                strR = sh7.r(mv10Var, -1182647420, R.string._50a_res_0x7f130527, mv10Var, false);
                            } else {
                                mv10Var.n0(-1182650024);
                                mv10Var.s(false);
                            }
                            String str10 = strR;
                            i740 i740Var = i740.c;
                            boolean z26 = (i8 & 112) == 32;
                            Object objX6 = mv10Var.X();
                            if (z26 || objX6 == ev00Var) {
                                objX6 = new cc0(function14, (byte) 10);
                                mv10Var.x0(objX6);
                            }
                            i(str10, i740Var, (Function0) objX6, d.a(kqd0Var3, str2).A(b.g(kqd0Var3, 1.0f)), false, false, mv10Var, 3120, 48);
                            z14 = false;
                            mv10Var.s(false);
                            z11 = z6;
                            njm0Var3 = njm0Var5;
                        } else {
                            mv10Var.n0(1993166397);
                            p240 p240Var = yqmVar2.m0() ? za40.c : m940.c;
                            njm0Var3 = njm0Var5;
                            nqd0 nqd0VarU2 = rgq0.U(b.g(kqd0Var3, 1.0f), njm0Var3, new zgm0(kj9Var, 0.0f, 2), 4);
                            boolean z27 = i4 == 131072;
                            Object objX7 = mv10Var.X();
                            if (z27 || objX7 == ev00Var) {
                                i4 = i4;
                                objX7 = new hh0(function12, (byte) 11);
                                mv10Var.x0(objX7);
                            } else {
                                i4 = i4;
                            }
                            boolean z28 = z6;
                            i(str822, p240Var, (Function0) objX7, d.a(kqd0Var3, str2).A(nqd0VarU2), z28, false, mv10Var, 0, 32);
                            z11 = z28;
                            if (yqmVar2.x()) {
                                mv10Var.n0(1994357014);
                                ylk ylkVar2 = nnkVar.g;
                                boolean z29 = (i8 & 112) == 32;
                                Object objX8 = mv10Var.X();
                                if (z29 || objX8 == ev00Var) {
                                    objX8 = new bs6(function14, (byte) 4);
                                    mv10Var.x0(objX8);
                                }
                                e(ylkVar2, (Function1) objX8, d.a(kqd0Var3, str2), true, mv10Var, 3072, 4);
                                z14 = false;
                                mv10Var.s(false);
                            } else {
                                z14 = false;
                                mv10Var.n0(1994809738);
                                mv10Var.s(false);
                            }
                            mv10Var.s(z14);
                        }
                        z10 = true;
                        mv10Var.s(true);
                        mv10Var.s(z14);
                    } else {
                        mv10Var.n0(1745331799);
                        ylk ylkVar3 = nnkVar.g;
                        boolean zX = yqmVar2.x();
                        boolean z30 = i9 == 131072;
                        Object objX9 = mv10Var.X();
                        if (z30 || objX9 == ev00Var) {
                            ylkVar = ylkVar3;
                            objX9 = new l46(function12, (byte) 13);
                            mv10Var.x0(objX9);
                        } else {
                            ylkVar = ylkVar3;
                        }
                        Function0 function02 = (Function0) objX9;
                        boolean z31 = (i8 & 112) == 32;
                        Object objX10 = mv10Var.X();
                        if (z31 || objX10 == ev00Var) {
                            function14 = function1;
                            i6 = i9;
                            objX10 = new ftb(function14, (byte) 6);
                            mv10Var.x0(objX10);
                        } else {
                            function14 = function1;
                            i6 = i9;
                        }
                        mj9Var = mj9Var322;
                        mv10 mv10Var3 = mv10Var;
                        njm0 njm0Var6 = njm0Var2;
                        c(str822, ylkVar, zX, function02, njm0Var6, (Function1) objX10, d.a(kqd0Var3, str2).A(mwq.T(y5aVar.a(kqd0Var3, mj9Var2), 24.0f, 0.0f, 2)), mv10Var3, 0, 0);
                        njm0Var3 = njm0Var6;
                        mv10Var = mv10Var3;
                        z14 = false;
                        mv10Var.s(false);
                        i4 = i6;
                        z11 = z6;
                        z10 = true;
                    }
                    mv10Var.s(z14);
                } else {
                    z10 = true;
                    function14 = function1;
                    mj9Var = mj9Var322;
                    i4 = i9;
                    z11 = z6;
                    njm0Var3 = njm0Var2;
                    mv10Var.n0(1746125182);
                    mv10Var.s(false);
                }
                mv10Var.s(z10);
                nqd0 nqd0VarA7 = d.a(kqd0Var3, str2);
                if (z3) {
                    z12 = z11;
                    nqd0VarY = kqd0Var3;
                } else {
                    z12 = z11;
                    nqd0VarY = nq60.y(yts0.a(kqd0Var3, new ro5((byte) 16)), new qm((byte) 3));
                }
                Object objX11 = mv10Var.X();
                if (objX11 == ev00Var) {
                    objX11 = new hpc(rbj0Var22, (byte) 2);
                    mv10Var.x0(objX11);
                }
                nqd0 nqd0VarA8 = nqd0VarA7.A(dve.a0(nqd0VarY, (Function1) objX11));
                eob0 eob0VarC5 = i5a.c(mj9Var, false);
                int iHashCode7 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN7 = mv10Var.n();
                nqd0 nqd0VarK7 = ixd0.K(mv10Var, nqd0VarA8);
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
                vpq0.l(mv10Var, eob0VarC5, hkdVar);
                vpq0.l(mv10Var, nok0VarN7, n13Var);
                e1n.x(iHashCode7, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK7, drbVar);
                njm0 njm0Var7 = njm0Var3;
                final boolean z32 = z12;
                final yqm yqmVar5 = yqmVar2;
                hzk hzkVar4 = hzkVar2;
                Function1 function16 = function14;
                x191.a(48, to60.S(-2137416413, true, new Function2() { // from class: enk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        boolean z33;
                        boolean z34;
                        gtk gtkVar;
                        pml pmlVarK5;
                        pml pmlVarK6;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        ev00 ev00Var3 = ly5.c;
                        mv10 mv10Var4 = (mv10) bunVar2;
                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            nnk nnkVar2 = nnkVar;
                            tbo tboVar = nnkVar2.d;
                            boolean z35 = nnkVar2.p;
                            yqm yqmVar6 = nnkVar2.a;
                            xoj xojVar2 = nnkVar2.o;
                            boolean z36 = z3;
                            boolean z37 = z32;
                            boolean z38 = z36 && nnkVar2.f() && ((pmlVarK6 = yqmVar6.K()) == null || !pmlVarK6.b() || z35) && z37;
                            boolean z39 = z36 && nnkVar2.f() && ((pmlVarK5 = yqmVar6.K()) == null || !pmlVarK5.b() || (nnkVar2.k && (xojVar2 == null || z35))) && z37;
                            String str11 = xojVar2 != null ? xojVar2.a : null;
                            boolean z40 = z2022;
                            String str12 = z40 ? str11 : null;
                            yqm yqmVar7 = yqmVar5;
                            boolean z41 = yqmVar7.g1;
                            isl islVar2 = yqmVar7.n1;
                            boolean z42 = z38;
                            boolean z43 = nnkVar2.h;
                            if (az81.r(islVar2, null) != null) {
                                z33 = z40;
                                z34 = true;
                            } else {
                                z33 = z40;
                                z34 = false;
                            }
                            gtk gtkVar2 = yqmVar7.u;
                            List list = islVar2.n;
                            List list2 = yqmVar7.f1;
                            List list3 = nnkVar2.e;
                            List list4 = nnkVar2.f;
                            boolean z44 = (z33 && xojVar2 == null) ? false : true;
                            String str13 = islVar2.i;
                            mfl mflVar = islVar2.P;
                            if ((5 & 8) != 0) {
                                mflVar = null;
                            }
                            i1m i1mVar = new i1m(null, str13, null, mflVar);
                            boolean z45 = function3 != null;
                            boolean z46 = z2 && z36;
                            boolean zI2 = mv10Var4.i(z36);
                            Object objX12 = mv10Var4.X();
                            if (zI2 || objX12 == ev00Var3) {
                                objX12 = new dnk((byte) 0, z36);
                                mv10Var4.x0(objX12);
                            }
                            kqd0 kqd0Var4 = kqd0.a;
                            nqd0 nqd0VarN = np11.N(kqd0Var4, (Function1) objX12);
                            nqd0 nqd0VarG = b.g(kqd0Var4, 1.0f);
                            boolean zI3 = mv10Var4.i(z36);
                            Function1 function17 = function14;
                            boolean zH = zI3 | mv10Var4.h(function17);
                            Object objX13 = mv10Var4.X();
                            if (zH || objX13 == ev00Var3) {
                                gtkVar = gtkVar2;
                                objX13 = new ara(z36, (Object) function17, (byte) 1);
                                mv10Var4.x0(objX13);
                            } else {
                                gtkVar = gtkVar2;
                            }
                            Function1 function18 = (Function1) objX13;
                            nqd0 nqd0VarA9 = d.a(kqd0Var4, "CodexRemoteNewThreadScreenContent").A(nqd0VarG);
                            nqd0 nqd0VarA10 = d.a(kqd0Var4, "CodexRemoteNewThreadScreenContent").A(nqd0VarN);
                            boolean zI4 = mv10Var4.i(z36);
                            Function0 function03 = function0;
                            boolean zH2 = zI4 | mv10Var4.h(function03);
                            Object objX14 = mv10Var4.X();
                            if (zH2 || objX14 == ev00Var3) {
                                objX14 = new fnk(z36, function03, (byte) 0);
                                mv10Var4.x0(objX14);
                            }
                            gtk gtkVar3 = gtk.c;
                            qy81.k(yqmVar7, tboVar, z42, z41, z43, z34, gtkVar, list, list2, list3, list4, i1mVar, function18, nqd0VarA9, nqd0VarA10, z44, z39, str12, (Function0) objX14, z45, z46, mv10Var4, 18874368, 3080, 0);
                        } else {
                            mv10Var4.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, d.a(kqd0Var3, str2));
                vri0.w(mv10Var, true, true, true);
                if (z2022 && nnkVar.l) {
                    mv10Var.n0(-1940759961);
                    int i10 = i8 & 112;
                    i5 = 32;
                    boolean z33 = i10 == 32;
                    Object objX12 = mv10Var.X();
                    if (z33 || objX12 == ev00Var) {
                        objX12 = new w9(function16, (byte) 11);
                        mv10Var.x0(objX12);
                    }
                    Function0 function03 = (Function0) objX12;
                    boolean z34 = i10 == 32;
                    Object objX13 = mv10Var.X();
                    if (z34 || objX13 == ev00Var) {
                        objX13 = new dyc(function16, (byte) 2);
                        mv10Var.x0(objX13);
                    }
                    Function1 function17 = (Function1) objX13;
                    boolean z35 = i10 == 32;
                    Object objX14 = mv10Var.X();
                    if (z35 || objX14 == ev00Var) {
                        objX14 = new fn7(function16, (byte) 5);
                        mv10Var.x0(objX14);
                    }
                    Function1 function18 = (Function1) objX14;
                    boolean z36 = i10 == 32;
                    Object objX15 = mv10Var.X();
                    if (z36 || objX15 == ev00Var) {
                        objX15 = new cc0(function16, (byte) 11);
                        mv10Var.x0(objX15);
                    }
                    function13 = function16;
                    cv81.a(nnkVar, function03, function17, function18, (Function0) objX15, d.a(kqd0Var3, str2), null, mv10Var, i8 & 14, 96);
                    z13 = false;
                    mv10Var.s(false);
                } else {
                    function13 = function16;
                    z13 = false;
                    i5 = 32;
                    mv10Var.n0(-1940216996);
                    mv10Var.s(false);
                }
                if (z2022) {
                    mv10Var.n0(-1938122884);
                    mv10Var.s(z13);
                } else {
                    mv10Var.n0(-1940133296);
                    AbstractList abstractListD = uyk.d(yqmVar2);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : abstractListD) {
                        tyk tykVar = (tyk) obj;
                        if (zIsEmpty || tykVar.e == 1) {
                            arrayList.add(obj);
                        }
                    }
                    boolean zM0 = yqmVar2.m0();
                    String str11 = (hzkVar4 == null || !hzkVar4.b) ? strB22 : null;
                    boolean z37 = (hzkVar4 == null || !hzkVar4.b) ? z13 : true;
                    boolean z38 = (hzkVar4 != null ? hzkVar4.g : null) != null ? true : z13;
                    int i11 = i8 & 112;
                    boolean zH = mv10Var.h(str722) | (i11 == i5 ? true : z13);
                    Object objX16 = mv10Var.X();
                    if (zH || objX16 == ev00Var) {
                        objX16 = new knk(str722, function13);
                        mv10Var.x0(objX16);
                    }
                    Function0 function04 = (Function0) objX16;
                    int i12 = i4;
                    boolean z39 = (i11 == i5 ? true : z13) | (i12 == 131072 ? true : z13);
                    Object objX17 = mv10Var.X();
                    if (z39 || objX17 == ev00Var) {
                        function15 = function12;
                        objX17 = new h9(function15, function13, (byte) 12);
                        mv10Var.x0(objX17);
                    } else {
                        function15 = function12;
                    }
                    Function0 function05 = (Function0) objX17;
                    boolean z40 = (i11 == i5 ? true : z13) | (i12 == 131072 ? true : z13);
                    Object objX18 = mv10Var.X();
                    if (z40 || objX18 == ev00Var) {
                        objX18 = new g80(function15, function13, (byte) 13);
                        mv10Var.x0(objX18);
                    }
                    Function0 function06 = (Function0) objX18;
                    boolean z41 = (i12 == 131072 ? true : z13) | (i11 != i5 ? z13 : true);
                    Object objX19 = mv10Var.X();
                    if (z41 || objX19 == ev00Var) {
                        objX19 = new xs((Object) function15, (Object) function13, (byte) 14);
                        mv10Var.x0(objX19);
                    }
                    j(njm0Var7, arrayList, tykVarE, zM0, str11, z37, z5, z38, function04, function05, function06, (Function1) objX19, mv10Var, 576, 0);
                    mv10Var.s(z13);
                }
            }
        } else {
            mv10Var = mv10Var2;
            function13 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cnk(nnkVar, function13, nqd0Var, rvi0Var, z, function12, z2, z3, function0, (Function3) function3, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(String str, p240 p240Var, Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, bun bunVar, int i, int i2) {
        String str2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        boolean z5;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(216816061);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                z3 = z;
                i3 |= mv10Var.i(z3) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z4 = z2;
                    i3 |= mv10Var.i(z4) ? 131072 : 65536;
                }
                if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    }
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    boolean z6 = z3;
                    nqd0 nqd0VarB = zx6.B(zx6.v(20, nqd0Var, new cxq0(0), null, function0, z6), !z6);
                    bn30 bn30Var = sk60.a;
                    nqd0 nqd0VarT = mwq.T(nqd0VarB.A(acd0.a), 8.0f, 0.0f, 2);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteNewThreadTargetButton").A(nqd0VarT);
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
                    float f = bbv0.a;
                    rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "CodexRemoteNewThreadTargetButton").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, ((i3 >> 3) & 14) | 384, 16);
                    c8r0.c(str2, d.a(kqd0Var, "CodexRemoteNewThreadTargetButton").A(new nl70(1.0f, false)), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i3 & 14) | 1597440, 0, 16040);
                    mv10Var = mv10Var;
                    if (z4) {
                        mv10Var.n0(-736565048);
                        rgq0.e(y540.c, 16.0f, null, d.a(kqd0Var, "CodexRemoteNewThreadTargetButton").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-736315839);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    z5 = z6;
                } else {
                    mv10Var.f0();
                    z5 = z3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new oth(str, p240Var, function0, nqd0Var, z5, z4, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            z4 = z2;
            if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        z4 = z2;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void j(final njm0 njm0Var, final List list, final tyk tykVar, final boolean z, final String str, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1, bun bunVar, final int i, final int i2) {
        boolean z5;
        int i3;
        mv10 mv10Var;
        int i4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-387558482);
        int i5 = (mv10Var2.h(njm0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= (i & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= (i & 512) == 0 ? mv10Var2.h(tykVar) : mv10Var2.j(tykVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= mv10Var2.h(str) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            z5 = z2;
            i5 |= mv10Var2.i(z5) ? 131072 : 65536;
        } else {
            z5 = z2;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var2.i(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var2.j(function03) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            final boolean z6 = tykVar == null && !z;
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new nih((byte) 6);
                mv10Var2.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            int i6 = i5;
            boolean zI = ((57344 & i5) == 16384) | mv10Var2.i(z6) | ((1879048192 & i5) == 536870912) | ((i5 & 7168) == 2048) | ((i3 & 14) == 4) | ((3670016 & i5) == 1048576) | ((29360128 & i5) == 8388608) | ((234881024 & i5) == 67108864) | ((i5 & 112) == 32 || ((i5 & 64) != 0 && mv10Var2.j(list))) | ((458752 & i5) == 131072) | ((i5 & 896) == 256 || ((i5 & 512) != 0 && mv10Var2.j(tykVar))) | ((i3 & 112) == 32);
            Object objX2 = mv10Var2.X();
            if (zI || objX2 == ev00Var) {
                final boolean z7 = z5;
                i4 = i6;
                Function1 function13 = new Function1() { // from class: gnk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        vhm0 vhm0Var = (vhm0) obj;
                        vhm0.c(vhm0Var, false, ku71.b, 3);
                        String str2 = str;
                        byte b = 1;
                        if (str2 != null) {
                            vhm0Var.a(new fin(1694694935, new hsj((Object) str2, z6, function02, b), true));
                        }
                        vhm0Var.a(new fin(1032964946, new ol2(z, (Object) function03, (byte) 2), true));
                        boolean z11 = z3;
                        if (z11) {
                            vhm0Var.a(ku71.c);
                        }
                        boolean z12 = z4;
                        if (z12) {
                            z10 = z12;
                            z8 = z11;
                            z9 = true;
                            vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, null, ku71.d, ku71.e, 1014);
                        } else {
                            z8 = z11;
                            z9 = true;
                            z10 = z12;
                        }
                        List list2 = list;
                        if (list2.isEmpty() && !z8 && !z10) {
                            vhm0Var.a(ku71.f);
                        } else if (!list2.isEmpty()) {
                            byte b2 = 4;
                            vhm0.c(vhm0Var, false, new fin(1191377058, new j11(b2, z7), z9), 3);
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                vhm0Var.a(new fin(2035848857, new vj0(it.next(), (Object) tykVar, function1, b2), z9));
                            }
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function13);
                objX2 = function13;
            } else {
                i4 = i6;
            }
            mv10Var = mv10Var2;
            rgq0.k(njm0Var, null, null, null, 0, false, function12, (Function1) objX2, mv10Var, (i4 & 14) | 1769472, 30);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hnk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    gz81.j(njm0Var, list, tykVar, z, str, z2, z3, z4, function0, function02, function03, function1, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void k(bsy bsyVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1192335322);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(bsyVar) : mv10Var.j(bsyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.f0();
        } else if (bsyVar.a) {
            mv10Var.n0(1482175068);
            int i3 = i2 >> 3;
            nbm0.j(function02, d.a(kqd0.a, "EntityShareButtonImpl").A(nqd0Var), null, false, false, null, null, null, n981.a, mv10Var, (i3 & 14) | 100663296 | (i3 & 112), 252);
            mv10Var.s(false);
        } else {
            mv10Var.n0(1482401864);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new caa((Object) bsyVar, (Object) function0, (Object) nqd0Var, i, (byte) 7);
        }
    }

    public static final URL l(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("web_checkout_url");
        if (strOptString == null || strOptString.length() == 0) {
            strOptString = null;
        }
        if (strOptString != null) {
            try {
                return new URL(strOptString);
            } catch (MalformedURLException e) {
                hhx0.g.b("Error parsing web checkout URL: ".concat(strOptString), e);
            }
        }
        return null;
    }

    public static final boolean m(JSONObject jSONObject) {
        return jSONObject.has("template_name") && jSONObject.has("asset_base_url") && jSONObject.has("components_config") && jSONObject.has("components_localizations") && jSONObject.has("default_locale");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d A[LOOP:0: B:3:0x0009->B:17:0x002d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0031 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int n(String str) {
        int i;
        int[] iArrH = gvx0.H(9);
        int length = iArrH.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                i = iArrH[i2];
                String str2 = null;
                switch (i) {
                    case 1:
                    case 2:
                        if (kdd.l(str2, str)) {
                            i2++;
                        }
                        break;
                    case 3:
                        str2 = "$rc_lifetime";
                        if (kdd.l(str2, str)) {
                        }
                        break;
                    case 4:
                        str2 = "$rc_annual";
                        if (kdd.l(str2, str)) {
                        }
                        break;
                    case 5:
                        str2 = "$rc_six_month";
                        if (kdd.l(str2, str)) {
                        }
                        break;
                    case 6:
                        str2 = "$rc_three_month";
                        if (kdd.l(str2, str)) {
                        }
                        break;
                    case 7:
                        str2 = "$rc_two_month";
                        if (kdd.l(str2, str)) {
                        }
                        break;
                    case 8:
                        str2 = "$rc_monthly";
                        if (kdd.l(str2, str)) {
                        }
                        break;
                    case 9:
                        str2 = "$rc_weekly";
                        if (kdd.l(str2, str)) {
                        }
                        break;
                    default:
                        throw null;
                }
            } else {
                i = 0;
            }
        }
        return i == 0 ? z4x0.M(str, "$rc_", false) ? 1 : 2 : i;
    }

    public static final boolean o(KeyEvent keyEvent) {
        return keyEvent.getKeyCode() == 4 && iz81.c(keyEvent) == 1;
    }

    public static vep0 p(kotlinx.serialization.json.c cVar, ArrayList arrayList, boolean z, boolean z2, boolean z3) {
        if (arrayList.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((bfp0) it.next()).a);
        }
        if (a0n.H0(arrayList2).size() != arrayList.size()) {
            return null;
        }
        Integer numC = afp0.c("minItems", cVar);
        Integer numC2 = afp0.c("maxItems", cVar);
        if (!afp0.e("minItems", "maxItems", cVar)) {
            return null;
        }
        if (!z2 || numC == null || numC.intValue() <= arrayList.size()) {
            return new vep0(arrayList, z, numC, numC2, z3, false);
        }
        return null;
    }

    public static final void q(jqy0 jqy0Var, Object obj, String str, int i, Function1 function1) {
        jqy0Var.a.b(new yqy0(obj, str, i, function1));
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList r(String str, kotlinx.serialization.json.c cVar, boolean z) {
        String strK;
        String strK2;
        String strK3;
        if (cVar.containsKey("enum")) {
            ArrayList arrayListD = afp0.d("enum", cVar);
            if (arrayListD != null) {
                List listD = afp0.d("enumNames", cVar);
                if (listD == null) {
                    listD = sgy.a;
                }
                ArrayList arrayList = new ArrayList(b0n.o0(arrayListD, 10));
                int i = 0;
                for (Object obj : arrayListD) {
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    String str2 = (String) obj;
                    String str3 = (String) a0n.S0(i, listD);
                    if (str3 == null) {
                        str3 = str2;
                    }
                    arrayList.add(new bfp0(str2, str3, null));
                    i = i2;
                }
                return arrayList;
            }
        } else {
            Object obj2 = cVar.get(str);
            a aVar = obj2 instanceof a ? (a) obj2 : null;
            if (aVar != null) {
                ArrayList arrayList2 = new ArrayList(b0n.o0(aVar, 10));
                loop1: for (kotlinx.serialization.json.b bVar : aVar.a) {
                    kotlinx.serialization.json.c cVar2 = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
                    if (cVar2 != null) {
                        Set setO1 = z ? ic6.o1(new String[]{"const", ValdiTextView.MenuActionTitleKey, "x-openai-preview"}) : ic6.o1(new String[]{"const", ValdiTextView.MenuActionTitleKey});
                        Set setKeySet = cVar2.a.keySet();
                        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                            kotlinx.serialization.json.c cVarJ = r191.j("x-openai-preview", cVar2);
                            if (cVarJ == null) {
                            }
                            if (cVar2.containsKey("x-openai-preview")) {
                                arrayList2.add(new bfp0(strK2, strK3, strK));
                            } else {
                                arrayList2.add(new bfp0(strK2, strK3, strK));
                            }
                        } else {
                            Iterator it = setKeySet.iterator();
                            while (it.hasNext()) {
                                if (!setO1.contains((String) it.next())) {
                                    break loop1;
                                }
                            }
                            kotlinx.serialization.json.c cVarJ2 = r191.j("x-openai-preview", cVar2);
                            strK = cVarJ2 == null ? r191.k("src", cVarJ2) : null;
                            if ((cVar2.containsKey("x-openai-preview") || (strK != null && s(strK))) && (strK2 = r191.k("const", cVar2)) != null && (strK3 = r191.k(ValdiTextView.MenuActionTitleKey, cVar2)) != null) {
                                arrayList2.add(new bfp0(strK2, strK3, strK));
                            }
                        }
                    }
                }
                return arrayList2;
            }
        }
        return null;
    }

    public static boolean s(String str) {
        nh01 hh01Var;
        String host;
        boolean z = false;
        if (z4x0.M(str, "data:image/", false)) {
            return bvs.o("data:image/[a-zA-Z0-9.+-]+;base64,[a-zA-Z0-9+/]+={0,2}", str);
        }
        try {
            URI uri = new URI(str);
            if (kdd.l(uri.getScheme(), "https") && (host = uri.getHost()) != null && !s4x0.k0(host)) {
                z = true;
            }
            hh01Var = new mh01(Boolean.valueOf(z));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return kdd.l(hh01Var.a(), Boolean.TRUE);
    }

    public static final void t(jqy0 jqy0Var, Object obj, TextClassification textClassification, int i, Drawable drawable) {
        jqy0Var.a.b(new ery0(obj, textClassification, i, drawable));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v6 */
    public static final lt71 u(zt71 zt71Var) throws zzhj {
        try {
            ut71 ut71VarG = zt71Var.g();
            if (ut71VarG == null) {
                throw new zzhj("Parser being asked to parse an empty input stream");
            }
            try {
                byte b = ut71VarG.b;
                byte b2 = ut71VarG.a;
                ?? r6 = 0;
                if (b2 == -128) {
                    long jA = zt71Var.a();
                    if (jA > 1000) {
                        throw new zzhj("Parser being asked to read a large CBOR array");
                    }
                    v(b, jA);
                    lt71[] lt71VarArr = new lt71[(int) jA];
                    while (((long) r6) < jA) {
                        lt71VarArr[r6] = u(zt71Var);
                        r6++;
                    }
                    return new pr71(xz61.s(lt71VarArr));
                }
                try {
                    if (b2 != -96) {
                        if (b2 == -64) {
                            throw new zzhj("Tags are currently unsupported");
                        }
                        if (b2 == -32) {
                            return new vr71(zt71Var.i());
                        }
                        if (b2 == 0 || b2 == 32) {
                            long jB = zt71Var.b();
                            v(b, jB > 0 ? jB : ~jB);
                            return new ms71(jB);
                        }
                        if (b2 == 64) {
                            zt71Var.l((byte) 64);
                            byte[] bArrV = zt71Var.v();
                            int length = bArrV.length;
                            v(b, length);
                            return new bs71(xo71.h(length, bArrV));
                        }
                        if (b2 != 96) {
                            throw new zzhj("Unidentifiable major type: " + ((b2 >> 5) & 7));
                        }
                        zt71Var.l((byte) 96);
                        String str = new String(zt71Var.v(), StandardCharsets.UTF_8);
                        v(b, str.length());
                        return new ct71(str);
                    }
                    long jD = zt71Var.d();
                    if (jD > 1000) {
                        throw new zzhj("Parser being asked to read a large CBOR map");
                    }
                    v(b, jD);
                    int i = (int) jD;
                    xk1[] xk1VarArr = new xk1[i];
                    lt71 lt71Var = null;
                    int i2 = 0;
                    while (i2 < jD) {
                        lt71 lt71VarU = u(zt71Var);
                        if (lt71Var != null && lt71VarU.compareTo(lt71Var) <= 0) {
                            throw new zzhf("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + lt71Var.toString() + "\nCurrent key: " + lt71VarU.toString());
                        }
                        xk1VarArr[i2] = new xk1(lt71VarU, u(zt71Var), r6, (byte) 26);
                        i2++;
                        lt71Var = lt71VarU;
                    }
                    TreeMap treeMap = new TreeMap();
                    for (int i3 = 0; i3 < i; i3++) {
                        xk1 xk1Var = xk1VarArr[i3];
                        if (treeMap.containsKey((lt71) xk1Var.b)) {
                            throw new zzhf("Attempted to add duplicate key to canonical CBOR Map.");
                        }
                        treeMap.put((lt71) xk1Var.b, (lt71) xk1Var.c);
                    }
                    return new ws71(h171.b(treeMap));
                } catch (RuntimeException e) {
                    e = e;
                    throw new zzhj(e);
                }
            } catch (IOException | RuntimeException e2) {
                e = e2;
            }
        } catch (IOException e3) {
            throw new zzhj(e3);
        }
    }

    public static final void v(byte b, long j) throws zzhf {
        switch (b) {
            case 24:
                if (j < 24) {
                    throw new zzhf(gy00.m(j, "Integer value ", " after add info could have been represented in 0 additional bytes, but used 1"));
                }
                return;
            case 25:
                if (j < 256) {
                    throw new zzhf(gy00.m(j, "Integer value ", " after add info could have been represented in 0-1 additional bytes, but used 2"));
                }
                return;
            case 26:
                if (j < 65536) {
                    throw new zzhf(gy00.m(j, "Integer value ", " after add info could have been represented in 0-2 additional bytes, but used 4"));
                }
                return;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (j < 4294967296L) {
                    throw new zzhf(gy00.m(j, "Integer value ", " after add info could have been represented in 0-4 additional bytes, but used 8"));
                }
                return;
            default:
                return;
        }
    }
}
