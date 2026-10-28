package defpackage;

import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.gms.common.api.Status;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rx81 {
    public static final fin a = new fin(278844174, new spn(10), false);
    public static final fin b = new fin(329982819, new upn(6), false);
    public static final fin c = new fin(758901875, new mpn(15), false);
    public static final fin d = new fin(583654458, new gpn(19), false);

    public static final void a(l9k l9kVar, boolean z, Function0 function0, Function0 function02, fin finVar, bun bunVar, int i) {
        int i2;
        l9k l9kVar2;
        Function0 function03;
        xro0 xro0VarY;
        Function2 qy5Var;
        pml pmlVar = l9kVar.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-377643256);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(l9kVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z2 = !pmlVar.b() || z;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            Object[] objArr = {pmlVar.a};
            Object objX = mv10Var.X();
            Object obj = ly5.c;
            if (objX == obj) {
                objX = new iuh((byte) 3);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object objE = ewp0.E(mv10Var, R.string._554_res_0x7f130571);
            boolean zI = mv10Var.i(z2) | mv10Var.h(njm0VarQ);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == obj) {
                objX2 = new t7k(z2, njm0VarQ, b2);
                mv10Var.x0(objX2);
            }
            Object obj2 = (Function0) objX2;
            if (!z2) {
                objE = "";
            }
            nqd0 nqd0VarU = kqd0.a;
            if (z2) {
                nqd0VarU = rgq0.U(nqd0VarU, njm0VarQ, new zgm0(di1.p, 0.0f, 2), 4);
            }
            finVar.G(obj2, objE, nqd0VarU, mv10Var, Integer.valueOf((i2 >> 3) & 7168));
            if (!z2) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    qy5Var = new vie(l9kVar, z, function0, function02, finVar, i);
                    xro0VarY.d = qy5Var;
                }
                return;
            }
            l9kVar2 = l9kVar;
            int i3 = i2 & 14;
            boolean zH = (i3 == 4) | ((i2 & 896) == 256) | ((i2 & 112) == 32) | mv10Var.h(a5e0Var);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == obj) {
                objX3 = new nl7(function0, z, l9kVar2, a5e0Var);
                mv10Var.x0(objX3);
            }
            int i4 = i2;
            function03 = function02;
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
            mv10Var = mv10Var;
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-1849262158);
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX4 = mv10Var.X();
                byte b3 = 6;
                if (zH2 || objX4 == obj) {
                    objX4 = new gw6(a5e0Var, b3);
                    mv10Var.x0(objX4);
                }
                b(l9kVar2, function03, (Function0) objX4, mv10Var, i3 | ((i4 >> 6) & 112));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1849069958);
                mv10Var.s(false);
            }
        } else {
            l9kVar2 = l9kVar;
            function03 = function02;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            qy5Var = new qy5(l9kVar2, z, function0, function03, finVar, i);
            xro0VarY.d = qy5Var;
        }
    }

    public static final void b(l9k l9kVar, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-189969667);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(l9kVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            cq81.b(function02, rt71.h, d.a(kqd0.a, "CodexRemoteHostDeleteConfirmationDialog"), null, to60.S(-650904592, true, new qj0((Object) function02, (Object) function0, (byte) 3), mv10Var2), null, to60.S(1569829550, true, new sia(function02, b2), mv10Var2), to60.S(532712973, true, new z68(l9kVar, (byte) 6), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i2 >> 6) & 14) | 14180400, 0, 7980);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new caa((Object) l9kVar, (Object) function0, (Object) function02, i, (byte) 3);
        }
    }

    public static final void c(String str, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2142136962);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX;
            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ub81.g(str, function1, d.a(kqd0Var, "CodexRemoteHostDisplayNameField").A(b.g(kqd0Var, 1.0f)), false, false, w2z0VarF, 0L, null, null, true, 0, 0, null, null, n3e0Var, null, to60.S(-1426891296, true, new o11(str, n3e0Var, (byte) 3), mv10Var2), mv10Var, (i2 & 14) | 805306752 | (i2 & 112), 1597440, 48600);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new de7(str, i, function1);
        }
    }

    public static final void d(l9k l9kVar, boolean z, String str, Function1 function1, w8k w8kVar, Function1 function12, Function0 function0, Function0 function02, t6u0 t6u0Var, Function0 function03, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1990655646);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(l9kVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.f(w8kVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.h(t6u0Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var.j(function03) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            int i3 = i2;
            ql71.h(function03, d.a(kqd0.a, "CodexRemoteHostEditBottomSheet"), m2o0.c(mv10Var).c.a, t6u0Var, rt71.e, to60.S(-1845580795, true, new mhb(function03, (byte) 1), mv10Var), null, to60.S(-1279047161, true, new m7k(l9kVar, z, str, function1, w8kVar, function12, function0, function02), mv10Var), mv10Var, ((i3 >> 27) & 14) | 12804096 | ((i3 >> 15) & 7168), 66);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new n7k(l9kVar, z, str, function1, w8kVar, function12, function0, function02, t6u0Var, function03, i);
        }
    }

    public static final void e(l9k l9kVar, boolean z, String str, Function1 function1, w8k w8kVar, Function1 function12, Function0 function0, Function0 function02, Function1 function13, bun bunVar, int i) {
        Function1 function14 = function13;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-44202374);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(l9kVar) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.f(w8kVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var.j(function14) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteHostEditBottomSheetContent").A(mwq.U(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.D), 24.0f, 8.0f, 24.0f, 24.0f));
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
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            c(str, function1, mv10Var, (i3 >> 6) & 126);
            jty jtyVar = w8k.j;
            ArrayList arrayList = new ArrayList();
            l5 l5Var = new l5(jtyVar);
            while (l5Var.hasNext()) {
                Object next = l5Var.next();
                w8k w8kVar2 = (w8k) next;
                if (w8kVar2.a || w8kVar2 == l9kVar.d) {
                    arrayList.add(next);
                }
            }
            i(w8kVar, arrayList, function12, mv10Var, ((i3 >> 12) & 14) | ((i3 >> 9) & 896));
            ewx0.a(d.a(kqd0Var, "CodexRemoteHostEditBottomSheetContent"), ((wkt0) mv10Var.l(zkt0.a)).d, m2o0.c(mv10Var).c.c, 0L, 0.0f, 0.0f, np11.a(1.0f, m2o0.c(mv10Var).d.a), to60.S(1584817993, true, new le7(l9kVar, (byte) 4), mv10Var), mv10Var, 12582912, 57);
            mv10 mv10Var2 = mv10Var;
            String str2 = l9kVar.h.c;
            if (str2 == null) {
                mv10Var2.n0(72136272);
                mv10Var2.s(false);
                function14 = function13;
            } else {
                mv10Var2.n0(72136273);
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarT = mwq.T(kqd0Var, 8.0f, 0.0f, 2);
                f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var2, 48);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarT);
                mtn.M.getClass();
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jacVar);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                f740 f740Var = f740.c;
                float f = bbv0.a;
                rgq0.e(f740Var, 16.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var2).i.d, mv10Var2, 390, 16);
                function14 = function13;
                c8r0.c(ewp0.D(R.string._54f_res_0x7f13056c, new Object[]{function14.invoke(str2)}, mv10Var2), d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                mv10Var2 = mv10Var2;
                mv10Var2.s(true);
                mv10Var2.s(false);
            }
            mv10 mv10Var3 = mv10Var2;
            hwa.d(function0, d.a(kqd0Var, "CodexRemoteHostEditBottomSheetContent").A(b.g(kqd0Var, 1.0f)), null, (kdd.l(s4x0.Z0(str).toString(), s4x0.Z0(l9kVar.f).toString()) && w8kVar == l9kVar.e) ? false : true, false, null, null, rt71.f, mv10Var3, ((i3 >> 18) & 14) | 100663344, 244);
            mv10Var = mv10Var3;
            if (z) {
                mv10Var.n0(73375932);
                hwa.d(function02, d.a(kqd0Var, "CodexRemoteHostEditBottomSheetContent").A(b.g(kqd0Var, 1.0f)), new gta(hta.a, null, 2), false, false, null, null, rt71.g, mv10Var, ((i3 >> 21) & 14) | 100663856, 248);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(73633790);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r7k(l9kVar, z, str, function1, w8kVar, function12, function0, function02, function14, i);
        }
    }

    public static final void f(l9k l9kVar, boolean z, Function3 function3, Function1 function1, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(898050568);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(l9kVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            bl31.b(l9kVar, false, null, z7k.c, to60.S(1853059378, true, new dcc(z, function3, function0, function1, (byte) 1), mv10Var), mv10Var, (i2 & 14) | 24576, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p7k(l9kVar, z, function3, function1, function0, i);
        }
    }

    public static final void g(final int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        final nqd0 nqd0Var2;
        final Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1582737510);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteHostEditBottomSheetTopBar").A(b.g(kqd0Var, 1.0f));
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
            nqd0Var2 = kqd0Var;
            pt61.R(R.string._546_res_0x7f130563, d.a(kqd0Var, "CodexRemoteHostEditBottomSheetTopBar").A(mwq.V(new nl70(1.0f, true), 16.0f, 0.0f, 0.0f, 0.0f, 14)), on01.l, 0, 2, false, 1, 0, 0L, 0, null, null, null, mv10Var, 1597440, 0, 16296);
            function02 = function0;
            mv10Var = mv10Var;
            k3r.b(function02, d.a(nqd0Var2, "CodexRemoteHostEditBottomSheetTopBar"), null, false, false, mv10Var, (i3 & 14) | 3072, 22);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: o7k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rx81.g(hmb0.S(i | 1), (bun) obj, nqd0Var2, function02);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(String str, String str2, bun bunVar, int i) {
        String str3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(511597771);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            float f = bbv0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteHostEditInfoRow").A(mwq.T(b.k(nqd0VarG, 56.0f, 0.0f, 2), 24.0f, 0.0f, 2));
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteHostEditInfoRow");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            tn01 tn01Var = on01.a;
            c8r0.c(str, nqd0VarA3, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16376);
            long j = m2o0.c(mv10Var).n.d;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            str3 = str2;
            c8r0.c(str3, d.a(kqd0Var, "CodexRemoteHostEditInfoRow").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), tn01Var, 6, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var, ((i2 >> 3) & 14) | 1597440, 0, 16032);
            mv10Var.s(true);
        } else {
            str3 = str2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u7k(str, str3, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(w8k w8kVar, ArrayList arrayList, Function1 function1, bun bunVar, int i) {
        int i2;
        int i3;
        long j;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1613441355);
        int i4 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(w8kVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(arrayList) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        boolean z = false;
        int i5 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ya6 ya6Var = ist.f;
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteHostIconPickerRow").A(mwq.T(mr71.z(b.g(kqd0Var, 1.0f)), 0.0f, 4.0f, 1));
            f3r0 f3r0VarA = d3r0.a(ya6Var, lj9Var, mv10Var, 54);
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
            mv10Var.n0(1543878688);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                w8k w8kVar2 = (w8k) it.next();
                boolean z2 = w8kVar2 == w8kVar ? i5 : z;
                int iOrdinal = w8kVar2.ordinal();
                if (iOrdinal == 0) {
                    i3 = R.string._54b_res_0x7f130568;
                } else if (iOrdinal == i5) {
                    i3 = R.string._54e_res_0x7f13056b;
                } else if (iOrdinal == i4) {
                    i3 = R.string._54c_res_0x7f130569;
                } else if (iOrdinal == 3) {
                    i3 = R.string._54a_res_0x7f130567;
                } else if (iOrdinal == 4) {
                    i3 = R.string._54d_res_0x7f13056a;
                } else {
                    if (iOrdinal != 5) {
                        il.f();
                        return;
                    }
                    i3 = R.string._502_res_0x7f13051f;
                }
                String strE = ewp0.E(mv10Var, i3);
                if (z2 != 0) {
                    mv10Var.n0(-961621323);
                    j = m2o0.c(mv10Var).j.a.b;
                    mv10Var.s(z);
                } else {
                    mv10Var.n0(-961527827);
                    mv10Var.s(z);
                    j = r0n.k;
                }
                o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).c;
                float f = bbv0.a;
                nqd0 nqd0VarR = b.r(kqd0Var, 56.0f);
                cxq0 cxq0Var = new cxq0(3);
                boolean zF = ((i2 & 896) == 256 ? true : z) | mv10Var.f(w8kVar2.ordinal());
                Object objX = mv10Var.X();
                if (zF || objX == ev00Var) {
                    objX = new ne0(function1, w8kVar2, (byte) 13);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarQ = b281.q(nqd0VarR, z2, false, cxq0Var, (Function0) objX, 10);
                boolean z3 = z2;
                boolean zH = mv10Var.h(strE);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new jt(strE, (byte) 9);
                    mv10Var.x0(objX2);
                }
                ewx0.a(yts0.b(nqd0VarQ, false, (Function1) objX2), o1r0Var, j, 0L, 0.0f, 0.0f, null, to60.S(-230823857, true, new s7k((Object) w8kVar2, z3, (byte) 0), mv10Var), mv10Var, 12582912, 120);
                z = false;
                kqd0Var = kqd0Var;
                i4 = 2;
                i5 = 1;
            }
            mv10Var.s(z);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8((Object) w8kVar, (Object) arrayList, (Object) function1, i, (byte) 6);
        }
    }

    public static final void j(float f, int i, bun bunVar, nqd0 nqd0Var, String str) {
        int i2;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1230277871);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "NotificationOnboardingIcon").A(to60.n(b.r(nqd0Var, f), m2o0.c(mv10Var).c.b, q1r0.a));
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
            h440 h440Var = h440.c;
            float f2 = bbv0.a;
            str2 = str;
            rgq0.e(h440Var, 32.0f, str2, d.a(nqd0Var, "NotificationOnboardingIcon"), false, m2o0.c(mv10Var).i.a, mv10Var, ((i3 << 3) & 896) | 6, 24);
            mv10Var.s(true);
        } else {
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vlf0(f, i, nqd0Var, str2);
        }
    }

    public static final void k(j2i j2iVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1014503290);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(j2iVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 1;
        boolean z = false;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            if (j2iVar.j) {
                mv10Var2.n0(-617099891);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-19906488);
                rox0.f.getClass();
                boolean zE0 = np11.e0(rox0.x, mv10Var2, 8, 2);
                mv10Var2.s(false);
                z = zE0;
            }
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "RefreshedComparePlansScreen").A(nqd0Var), null, null, 0L, null, to60.S(100726515, true, new z4o0(aq70VarA, function1, b2), mv10Var2), false, 0L, 0L, null, false, to60.S(-798139677, true, new uzm0(j2iVar, aq70VarA, function1, z), mv10Var2), mv10Var, ((i2 >> 6) & 14) | 196608, 48, 2014);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78(j2iVar, function1, nqd0Var, false, i, (byte) 11);
        }
    }

    public static List l(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new wq60(0, iArr.length, iArr);
    }

    public static ity0 m(List list, Function1 function1, Function2 function2) {
        Object next;
        List list2 = list;
        Iterator it = list2.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                Comparable comparable = (Comparable) function1.invoke(next);
                do {
                    Object next2 = it.next();
                    Comparable comparable2 = (Comparable) function1.invoke(next2);
                    if (comparable.compareTo(comparable2) < 0) {
                        next = next2;
                        comparable = comparable2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        if (next == null) {
            jl.h("Unable to build char tree from an empty list");
            return null;
        }
        ((Number) function1.invoke(next)).intValue();
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((Number) function1.invoke(it2.next())).intValue() == 0) {
                    ll.f("There should be no empty entries");
                    return null;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        n(arrayList, list, 0, function1, function2);
        arrayList.trimToSize();
        new uc6((char) 0, arrayList);
        return new ity0((byte) 4);
    }

    public static void n(ArrayList arrayList, List list, int i, Function1 function1, Function2 function2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Character ch = (Character) function2.invoke(obj, Integer.valueOf(i));
            ch.getClass();
            Object arrayList2 = linkedHashMap.get(ch);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(ch, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            char cCharValue = ((Character) entry.getKey()).charValue();
            List list2 = (List) entry.getValue();
            int i2 = i + 1;
            ArrayList arrayList3 = new ArrayList();
            List list3 = list2;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : list3) {
                if (((Number) function1.invoke(obj2)).intValue() > i2) {
                    arrayList4.add(obj2);
                }
            }
            n(arrayList3, arrayList4, i2, function1, function2);
            arrayList3.trimToSize();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : list3) {
                if (((Number) function1.invoke(obj3)).intValue() == i2) {
                    arrayList5.add(obj3);
                }
            }
            arrayList.add(new uc6(cCharValue, arrayList3));
        }
    }

    public static int o(long j) {
        int i = (int) j;
        mk81.e(j, "Out of range: %s", ((long) i) == j);
        return i;
    }

    public static int p(byte[] bArr) {
        mk81.d(bArr.length, 4, "array too small: %s < %s", bArr.length >= 4);
        return q(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    public static int q(byte b2, byte b3, byte b4, byte b5) {
        return (b2 << 24) | ((b3 & 255) << 16) | ((b4 & 255) << 8) | (b5 & 255);
    }

    public static Set r() {
        return Build.VERSION.SDK_INT >= 34 ? xdy.a() : qx81.l();
    }

    public static int s(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static void t(Status status, Object obj, pdy0 pdy0Var) {
        if (status.a()) {
            pdy0Var.b(obj);
        } else {
            pdy0Var.a(iu81.s(status));
        }
    }

    public static int[] u(Collection collection) {
        if (collection instanceof wq60) {
            wq60 wq60Var = (wq60) collection;
            return Arrays.copyOfRange(wq60Var.a, wq60Var.b, wq60Var.c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static byte[] v(int i) {
        return new byte[]{(byte) (i >> 24), (byte) (i >> 16), (byte) (i >> 8), (byte) i};
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer w(String str) {
        byte b2;
        Long lValueOf;
        byte b3;
        str.getClass();
        if (str.isEmpty()) {
            lValueOf = null;
        } else {
            int i = str.charAt(0) == '-' ? 1 : 0;
            if (i != str.length()) {
                int i2 = i + 1;
                char cCharAt = str.charAt(i);
                if (cCharAt < 128) {
                    b2 = ota0.a[cCharAt];
                } else {
                    byte[] bArr = ota0.a;
                    b2 = -1;
                }
                if (b2 >= 0 && b2 < 10) {
                    long j = -b2;
                    while (true) {
                        if (i2 < str.length()) {
                            int i3 = i2 + 1;
                            char cCharAt2 = str.charAt(i2);
                            if (cCharAt2 < 128) {
                                b3 = ota0.a[cCharAt2];
                            } else {
                                byte[] bArr2 = ota0.a;
                                b3 = -1;
                            }
                            if (b3 < 0 || b3 >= 10 || j < -922337203685477580L) {
                                break;
                            }
                            long j2 = j * 10;
                            long j3 = b3;
                            if (j2 < Long.MIN_VALUE + j3) {
                                break;
                            }
                            j = j2 - j3;
                            i2 = i3;
                        } else if (i != 0) {
                            lValueOf = Long.valueOf(j);
                        } else {
                            if (j == Long.MIN_VALUE) {
                                break;
                            }
                            lValueOf = Long.valueOf(-j);
                        }
                    }
                    lValueOf = null;
                }
            }
        }
        if (lValueOf == null || lValueOf.longValue() != lValueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(lValueOf.intValue());
    }

    public static void x(Status status, Object obj, pdy0 pdy0Var) {
        if (status.a()) {
            pdy0Var.a.p(obj);
        } else {
            pdy0Var.c(iu81.s(status));
        }
    }

    public static boolean y(c8t0 c8t0Var, Collection collection) {
        collection.getClass();
        if (collection instanceof sz61) {
            collection = ((sz61) collection).zza();
        }
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= c8t0Var.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= c8t0Var.remove(it.next());
            }
            return zRemove;
        }
        Iterator<E> it2 = c8t0Var.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }
}
