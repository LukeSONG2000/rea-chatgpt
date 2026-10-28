package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gog0 {
    public static final ega0 a = mwq.M(6, "OrbitAvatarSnapshotCapture");

    public static final void a(final c cVar, final File file, final Function1 function1, final Function0 function0, final nqd0 nqd0Var, String str, bun bunVar, final int i, final int i2) {
        String str2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(734667571);
        int i4 = (mv10Var.h(cVar) ? 4 : 2) | i | (mv10Var.j(file) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 != 0) {
            i3 = i4 | 196608;
            str2 = str;
        } else {
            str2 = str;
            i3 = i4 | (mv10Var.h(str2) ? 131072 : 65536);
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            String str3 = i5 != 0 ? null : str2;
            mv10Var.j0(1640907037, mv10Var.O(x291.i(null, cVar), file));
            b(cVar, file, function1, function0, str3, d.a(kqd0.a, "CaptureOrbitAvatarSnapshot").A(nqd0Var), mv10Var, (i3 & 8190) | ((i3 >> 3) & 57344) | ((i3 << 3) & 458752));
            mv10Var.s(false);
            str2 = str3;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str4 = str2;
            xro0VarY.d = new Function2() { // from class: cog0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gog0.a(cVar, file, function1, function0, nqd0Var, str4, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(c cVar, File file, Function1 function1, Function0 function0, String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ev00 ev00Var;
        kqd0 kqd0Var;
        a5e0 a5e0Var;
        String str2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1360457434);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(file) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(str) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if (!mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            bpg0 bpg0Var = (bpg0) ((qq5) w0a0.z(l92.a(mv10Var2))).V3.invoke();
            l690 lifecycle = ((m790) mv10Var2.l(x3a0.a)).getLifecycle();
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var2);
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                objX2 = oqq0.q(null);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var2) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var3 = (a5e0) objX3;
            ipg0 ipg0Var = (ipg0) a5e0Var2.getValue();
            boolean zJ = mv10Var2.j(lifecycle);
            int i3 = i2;
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var2) {
                objX4 = new dog0(lifecycle, a5e0Var2, (byte) 0);
                mv10Var2.x0(objX4);
            }
            int i4 = ipg0.f1;
            yyx.h(ipg0Var, lifecycle, (Function1) objX4, mv10Var2);
            float fF0 = ((xvu) mv10Var2.l(cjo.h)).F0(512);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CaptureOrbitAvatarSnapshotContent").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                mv10Var = mv10Var2;
                mv10Var.n0(-1743359102);
                mv10Var.s(false);
            } else {
                mv10Var2.n0(-1745963722);
                nqd0 nqd0VarN = b.n(kqd0Var2, fF0);
                boolean zJ2 = mv10Var2.j(file) | ((i3 & 14) == 4) | mv10Var2.h(sfsVar) | mv10Var2.j(bpg0Var) | ((i3 & 57344) == 16384) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2) | mv10Var2.j(lifecycle);
                Object objX5 = mv10Var2.X();
                if (zJ2 || objX5 == ev00Var2) {
                    ev00Var = ev00Var2;
                    kqd0Var = kqd0Var2;
                    a5e0Var = a5e0Var2;
                    str2 = "CaptureOrbitAvatarSnapshotContent";
                    eog0 eog0Var = new eog0(file, cVar, sfsVar, a5e0Var3, bpg0Var, str, a5e0VarS, a5e0VarS2, lifecycle, a5e0Var);
                    mv10Var2.x0(eog0Var);
                    objX5 = eog0Var;
                } else {
                    ev00Var = ev00Var2;
                    kqd0Var = kqd0Var2;
                    a5e0Var = a5e0Var2;
                    str2 = "CaptureOrbitAvatarSnapshotContent";
                }
                Function1 function12 = (Function1) objX5;
                nqd0 nqd0VarA2 = d.a(kqd0Var, str2).A(nqd0VarN);
                Object objX6 = mv10Var2.X();
                if (objX6 == ev00Var) {
                    objX6 = new x58(a5e0Var, (byte) 21);
                    mv10Var2.x0(objX6);
                }
                mv10Var = mv10Var2;
                d1f.b(function12, nqd0VarA2, null, (Function1) objX6, null, mv10Var, 3072, 20);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yi0(cVar, file, function1, function0, str, nqd0Var, i);
        }
    }
}
