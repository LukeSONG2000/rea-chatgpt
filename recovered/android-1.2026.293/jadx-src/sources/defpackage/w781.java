package defpackage;

import android.view.View;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w781 {
    public static final fin a = new fin(1177272609, new bln(25), false);
    public static final fin b = new fin(1953777769, new tln(16), false);
    public static final fin c = new fin(-248723464, new mln(20), false);
    public static final fin d = new fin(-366360233, new nln(20), false);
    public static final d73 e = new d73("Wallet.API", new sr61(), new tjy((byte) 3));

    public static final void a(b bVar, Function0 function0, List list, vfv0 vfv0Var, ckv0 ckv0Var, wgv0 wgv0Var, yjv0 yjv0Var, bun bunVar, int i, int i2) {
        int i3;
        wgv0 wgv0Var2;
        yjv0 yjv0Var2;
        wgv0 wgv0Var3;
        yjv0 yjv0Var3;
        int i4;
        yjv0 yjv0Var4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-421048113);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(bVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var.h(vfv0Var) : mv10Var.j(vfv0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (i & 32768) == 0 ? mv10Var.h(ckv0Var) : mv10Var.j(ckv0Var) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        int i6 = 196608;
        if (i5 != 0) {
            i3 |= i6;
        } else if ((196608 & i) == 0) {
            i6 = mv10Var.f(wgv0Var == null ? -1 : wgv0Var.ordinal()) ? 131072 : 65536;
            i3 |= i6;
        }
        if ((1572864 & i) == 0) {
            i3 |= 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                wgv0Var3 = i5 != 0 ? null : wgv0Var;
                yjv0Var3 = new yjv0();
                i4 = i3 & (-3670017);
            } else {
                mv10Var.f0();
                i4 = i3 & (-3670017);
                wgv0Var3 = wgv0Var;
                yjv0Var3 = yjv0Var;
            }
            mv10Var.t();
            bVar.n = function0;
            bVar.o = list;
            bVar.p = vfv0Var;
            bVar.q = true;
            bVar.k();
            Object[] objArr = {bVar, ckv0Var, wgv0Var3, yjv0Var3};
            boolean zJ = ((i4 & 14) == 4) | ((i4 & 57344) == 16384 || ((i4 & 32768) != 0 && mv10Var.j(ckv0Var))) | ((i4 & 458752) == 131072) | mv10Var.j(yjv0Var3);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                yjv0Var4 = yjv0Var3;
                lgw lgwVar = new lgw(ckv0Var, bVar, wgv0Var3, yjv0Var4, null, (byte) 1);
                mv10Var.x0(lgwVar);
                objX = lgwVar;
            } else {
                yjv0Var4 = yjv0Var3;
            }
            yyx.o(objArr, (Function2) objX, mv10Var);
            wgv0Var2 = wgv0Var3;
            yjv0Var2 = yjv0Var4;
        } else {
            mv10Var.f0();
            wgv0Var2 = wgv0Var;
            yjv0Var2 = yjv0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zhh0(bVar, function0, list, vfv0Var, ckv0Var, wgv0Var2, yjv0Var2, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, boolean z) {
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var;
        final boolean z2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        int i4;
        nqd0 nqd0Var4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-891239469);
        int i5 = i | (mv10Var2.h(str) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i3 = i5 | 384;
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z2 = z;
                nqd0Var3 = nqd0Var2;
            } else {
                if (i6 != 0) {
                    i4 = i3;
                    nqd0Var4 = kqd0.a;
                } else {
                    i4 = i3;
                    nqd0Var4 = nqd0Var2;
                }
                long j = ((p8x0) mv10Var2.l(gbx0.c)).g;
                mv10Var2.n0(-1782629800);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                p0z0.b(str, nqd0Var4, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var2.l(rn01.b)).g, mv10Var, i4 & 126, 0, 65528);
                nqd0Var3 = nqd0Var4;
                z2 = true;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: x4l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        w781.b(hmb0.S(i | 1), i2, (bun) obj, nqd0Var3, str, z2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 48;
        nqd0Var2 = nqd0Var;
        i3 = i5 | 384;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(View view, Object obj, ql21 ql21Var, Function2 function2) {
        view.setTag(R.id.workflow_ui_view_state, ps81.g(view) instanceof tt51 ? new tt51(obj, ql21Var, function2, ps81.f(view).d) : new tt51(obj, ql21Var, function2, zao0.e));
    }

    public static final boolean d(View view, Object obj) {
        vt51 vt51VarG = ps81.g(view);
        Object objC = vt51VarG == null ? null : vt51VarG.c();
        Object obj2 = objC != null ? objC : null;
        return obj2 != null && d771.f(obj2, obj);
    }

    public static final cr01 e(dr01 dr01Var, zq01 zq01Var) {
        z1a0 z1a0VarB;
        if (zq01Var == null || (z1a0VarB = zq01Var.b()) == null) {
            return null;
        }
        z1a0 z1a0VarB2 = dr01Var != null ? dr01Var.b() : null;
        if (z1a0VarB2 != null) {
            mx00 mx00Var = ebz0.b;
            long jC = zjq0.k(z1a0VarB, mx00Var).c(zjq0.k(z1a0VarB2, mx00Var));
            ev00 ev00Var = dnx.b;
            if (dnx.c(jC, ab2.g0(15, lnx.MINUTES)) < 0) {
                return null;
            }
        }
        return new cr01(z1a0VarB);
    }

    public static Set f() {
        return ow10.g;
    }

    public static final void g(dfs dfsVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = lfs.a.iterator();
        while (it.hasNext()) {
            try {
                ((kfs) it.next()).h0(dfsVar, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    ixd0.h(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                try {
                    threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
                } catch (Throwable unused) {
                }
            }
        }
        try {
            ixd0.h(th, new DiagnosticCoroutineContextException(dfsVar));
        } catch (Throwable unused2) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        try {
            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
        } catch (Throwable unused3) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qhb0 h(nhb0 nhb0Var, ifs ifsVar, mhb0 mhb0Var, boolean z, bun bunVar, int i) {
        phb0 phb0Var;
        int i2;
        nhb0 nhb0Var2 = nhb0Var;
        ev00 ev00Var = ly5.c;
        phb0 phb0Var2 = nhb0Var2.i;
        mv10 mv10Var = (mv10) bunVar;
        boolean z2 = true;
        boolean zH = mv10Var.h(phb0Var2) | ((((i & 896) ^ 384) > 256 && mv10Var.h(mhb0Var)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) > 2048 && mv10Var.i(z)) || (i & 3072) == 2048);
        Object objX = mv10Var.X();
        twp twpVar = null;
        if (zH || objX == ev00Var) {
            mcp mcpVar = nhb0Var2.b;
            e230 e230Var = nhb0Var2.f;
            if (sqc0.a(mcpVar, e230Var != null ? e230Var.c.i : null, nhb0Var2.g) && mhb0Var != null) {
                lhb0 lhb0VarA = mhb0Var.a(mcpVar);
                h3b h3bVar = (h3b) (z ? lhb0VarA.a() : lhb0VarA.d()).getValue();
                objX = h3bVar == null ? null : new qhb0(nhb0Var2, null, h3bVar.a, h3bVar.b, 2);
                mv10Var.x0(objX);
            }
        }
        qhb0 qhb0Var = (qhb0) objX;
        Boolean boolValueOf = Boolean.valueOf(z);
        int i3 = (i & 14) ^ 6;
        boolean zJ = mv10Var.j(qhb0Var) | mv10Var.j(ifsVar) | mv10Var.j(phb0Var2) | ((i3 > 4 && mv10Var.j(nhb0Var2)) || (i & 6) == 4);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            phb0Var = phb0Var2;
            i2 = 4;
            wy6 wy6Var = new wy6(qhb0Var, ifsVar, phb0Var, nhb0Var2, null);
            qhb0Var = qhb0Var;
            nhb0Var2 = nhb0Var2;
            mv10Var.x0(wy6Var);
            objX2 = wy6Var;
        } else {
            phb0Var = phb0Var2;
            i2 = 4;
        }
        Function2 function2 = (Function2) objX2;
        icp icpVar = mcp.Companion;
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            objX3 = oqq0.q(qhb0Var);
            mv10Var.x0(objX3);
        }
        a5e0 a5e0Var = (a5e0) objX3;
        boolean zJ2 = mv10Var.j(function2);
        Object objX4 = mv10Var.X();
        if (zJ2 || objX4 == ev00Var) {
            objX4 = new ulq0((byte) 3, twpVar, (Object) function2, (Object) a5e0Var);
            mv10Var.x0(objX4);
        }
        yyx.m(phb0Var, mhb0Var, boolValueOf, (Function2) objX4, mv10Var);
        Object objX5 = mv10Var.X();
        if (objX5 == ev00Var) {
            objX5 = new ohb0();
            mv10Var.x0(objX5);
        }
        ohb0 ohb0Var = (ohb0) objX5;
        qhb0 qhb0Var2 = (qhb0) a5e0Var.getValue();
        boolean zH2 = mv10Var.h(qhb0Var2);
        if ((i3 <= i2 || !mv10Var.h(nhb0Var2)) && (i & 6) != i2) {
            z2 = false;
        }
        boolean z3 = zH2 | z2;
        Object objX6 = mv10Var.X();
        if (z3 || objX6 == ev00Var) {
            if (qhb0Var2 == null) {
                qhb0Var2 = ohb0Var.a;
            } else {
                ohb0Var.getClass();
                nhb0 nhb0Var3 = qhb0Var2.a;
                if (!kdd.l(nhb0Var3.i, nhb0Var2.i)) {
                    qhb0 qhb0Var3 = ohb0Var.a;
                    if (qhb0Var3 != null) {
                        qhb0Var2 = qhb0Var3;
                    }
                } else if (nhb0Var3 != nhb0Var2) {
                    qhb0Var2 = new qhb0(nhb0Var2, qhb0Var2.b, qhb0Var2.c, qhb0Var2.d);
                }
            }
            mv10Var.x0(qhb0Var2);
            objX6 = qhb0Var2;
        }
        qhb0 qhb0Var4 = (qhb0) objX6;
        boolean zJ3 = mv10Var.j(ohb0Var) | mv10Var.j(qhb0Var4);
        Object objX7 = mv10Var.X();
        if (zJ3 || objX7 == ev00Var) {
            objX7 = new xxt(ohb0Var, qhb0Var4, (byte) 15);
            mv10Var.x0(objX7);
        }
        yyx.v((Function0) objX7, mv10Var);
        return qhb0Var4;
    }

    public static bu90 i(aw10 aw10Var) {
        bu90 bu90VarZ = zx6.z();
        if (aw10Var.a != null) {
            j(bu90VarZ, "settings_memory_nickname", R.string._163e_res_0x7f1317a0);
        }
        if (aw10Var.b) {
            j(bu90VarZ, "personalization_reference_photo", R.string._14c3_res_0x7f131618);
        }
        if (aw10Var.c != null) {
            j(bu90VarZ, "personalization_rich_responses", R.string._16b8_res_0x7f13181b);
        }
        if (aw10Var.d != null) {
            j(bu90VarZ, "personalization_fast_answers", R.string._163c_res_0x7f13179d);
        }
        if (aw10Var.e != null) {
            j(bu90VarZ, "personalization_task_suggestions", R.string._1797_res_0x7f1318fa);
        }
        if (aw10Var.f != null) {
            j(bu90VarZ, "personalization_library_search", aw10Var.g ? R.string._1782_res_0x7f1318e5 : R.string._164b_res_0x7f1317ad);
        }
        return zx6.r(bu90VarZ);
    }

    public static final void j(bu90 bu90Var, String str, int i) {
        bu90Var.add(new xft0(str, null, Collections.singletonList(tz71.o(tx10.a, str, i, null, false, 12))));
    }

    public static final void k(View view, Object obj, ql21 ql21Var) {
        vt51 vt51VarE = ps81.e(view);
        ut51 ut51Var = vt51VarE instanceof ut51 ? (ut51) vt51VarE : null;
        if (ut51Var == null) {
            r72.d(view, " to have been started, but View.start() has not been called", "Expected ");
            return;
        }
        Function2 function2 = ut51Var.c;
        Object obj2 = ut51Var.a;
        if (d771.f(obj2, obj)) {
            view.setTag(R.id.workflow_ui_view_state, new ut51(obj, ql21Var, function2));
            function2.invoke(obj, ql21Var);
            return;
        }
        throw new IllegalStateException(("Expected " + view + " to be able to show rendering " + obj + ", but that did not match previous rendering " + obj2 + ". Consider using WorkflowViewStub to display arbitrary types.").toString());
    }

    public static final void l(View view) {
        tt51 tt51VarF = ps81.f(view);
        view.setTag(R.id.workflow_ui_view_state, new ut51(tt51VarF.a, tt51VarF.b, tt51VarF.c));
        tt51VarF.d.invoke(view);
    }

    public static final ur01 m(ur01 ur01Var, qpd qpdVar) {
        if (ur01Var instanceof tr01) {
            Map map = qpdVar.c.a;
            tr01 tr01Var = (tr01) ur01Var;
            String str = tr01Var.a;
            vr01 vr01Var = (vr01) g87.e(str, map);
            iob iobVar = qpdVar.b;
            String str2 = qpdVar.a;
            if (!(str2 == null ? false : kdd.l(str, str2))) {
                iobVar = null;
            }
            iob iobVar2 = iobVar;
            if (!kdd.l(vr01Var, tr01Var.y) || !kdd.l(iobVar2, tr01Var.r)) {
                return tr01.c(tr01Var, null, null, null, null, iobVar2, vr01Var, 16646143);
            }
        }
        return ur01Var;
    }
}
