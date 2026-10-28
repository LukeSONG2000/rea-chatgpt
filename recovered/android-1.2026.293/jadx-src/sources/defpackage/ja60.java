package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ja60 {
    public static final o1r0 a = q1r0.b(12.0f);

    public static final void a(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        Function0 function02;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(40626693);
        int i3 = (mv10Var.f(i) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | 384;
        byte b = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            String strV = ewp0.v(R.plurals.plugins_directory_more_installed_plugins, i, new Object[]{Integer.valueOf(i)}, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InstalledPluginOverflowItem");
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
            boolean zH = mv10Var.h(strV);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new el6(strV, (byte) 15);
                mv10Var.x0(objX);
            }
            function02 = function0;
            ewx0.a(nqd0VarA.A(c.e(9, yts0.b(nqd0VarR, true, (Function1) objX), new cxq0(0), ewp0.E(mv10Var, R.string._1360_res_0x7f1314b4), function0, false)), a, m2o0.c(mv10Var).e.c.a.d, 0L, 0.0f, 0.0f, np11.a(1.0f, m2o0.c(mv10Var).d.b), to60.S(1149748810, true, new mmd(i, b), mv10Var), mv10Var, 12582960, 56);
            nqd0Var2 = kqd0Var;
        } else {
            function02 = function0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd(i, i2, nqd0Var2, function02);
        }
    }

    public static final void b(lhl0 lhl0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1365259006);
        int i2 = i | (mv10Var.j(lhl0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strJ = qa81.j(lhl0Var.f, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InstalledPluginRailItem");
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
            boolean zH = ((i2 & 14) == 4 || mv10Var.j(lhl0Var)) | mv10Var.h(strJ);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new ny20((byte) 5, lhl0Var, strJ);
                mv10Var.x0(objX);
            }
            ewx0.a(nqd0VarA.A(c.e(9, yts0.b(nqd0VarR, false, (Function1) objX), new cxq0(0), ewp0.E(mv10Var, R.string._1358_res_0x7f1314ac), function0, false)), a, r0n.k, 0L, 0.0f, 0.0f, null, to60.S(240253507, true, new gf0(lhl0Var, (byte) 23), mv10Var), mv10Var, 12583344, 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gj1(lhl0Var, function0, nqd0Var2, i, (byte) 10);
        }
    }

    public static final void c(ArrayList arrayList, Function1 function1, Function0 function0, nqd0 nqd0Var, aq70 aq70Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-218638650);
        int i2 = i | (mv10Var.j(arrayList) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.h(aq70Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InstalledPluginsRail").A(nqd0Var);
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
            df81.b(i2 & 896, 10, mv10Var, d.a(kqd0Var, "InstalledPluginsRail"), ewp0.E(mv10Var, R.string._1353_res_0x7f1314a7), null, function0);
            jzq0.b(d.a(kqd0Var, "InstalledPluginsRail"), 0.0f, 16.0f, mv10Var, 0, 3);
            mv10Var = mv10Var;
            t771.a(d.a(kqd0Var, "InstalledPluginsRail").A(b.g(kqd0Var, 1.0f)), null, false, to60.S(19945850, true, new c4d(arrayList, aq70Var, function1, function0, (byte) 5), mv10Var), mv10Var, 3078, 6);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new snk((List) arrayList, (Object) function1, function0, (Object) nqd0Var, (Object) aq70Var, i, (byte) 1);
        }
    }
}
