package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ub71 {
    public static final fin a = new fin(-1353432837, new mv0(8), false);
    public static final fin b = new fin(1451256336, new lxb(19), false);
    public static final fin c = new fin(-938879166, new gv(23), false);
    public static final fin d = new fin(1617284003, new gin(20), false);
    public static final rkx e = new rkx((byte) 11);

    public static final void a(List list, ycc0 ycc0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1579812596);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.j(ycc0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX = mv10Var.X();
            Object objG = objX;
            if (objX == ev00Var) {
                objG = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objG;
            Object objX2 = mv10Var.X();
            Object objF = objX2;
            if (objX2 == ev00Var) {
                objF = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objF;
            Object objX3 = mv10Var.X();
            Object obj = objX3;
            if (objX3 == ev00Var) {
                s0a0 s0a0Var = s0a0.b;
                mv10Var.x0(s0a0Var);
                obj = s0a0Var;
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) obj), mv10Var);
            List<nrx0> list2 = list;
            ArrayList<Map> arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            int i3 = 0;
            while (true) {
                boolean z = false;
                if (it.hasNext()) {
                    Object next = it.next();
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    nrx0 nrx0Var = (nrx0) next;
                    String str = ycc0Var.e;
                    String str2 = str != null ? str : null;
                    if (str2 == null) {
                        str2 = "";
                    }
                    arrayList.add(wbb0.d0(new i6j0("conversation_id", str2), new i6j0("message_id", ycc0Var.a), new i6j0("position", Integer.valueOf(i4)), new i6j0("followup_text", nrx0Var.b)));
                    i3 = i4;
                } else {
                    mv10Var.n0(-2076431610);
                    for (Map map : arrayList) {
                        boolean zJ = mv10Var.j(fy1Var) | mv10Var.j(map);
                        Object objX4 = mv10Var.X();
                        if (zJ || objX4 == ev00Var) {
                            objX4 = new r81((byte) 8, z ? 1 : 0, fy1Var, map);
                            mv10Var.x0(objX4);
                        }
                        yyx.l(mv10Var, a011.a, (Function2) objX4);
                    }
                    mv10Var.s(false);
                    mv10Var.n0(-2076420760);
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                    for (nrx0 nrx0Var2 : list2) {
                        arrayList2.add(new kd10(nrx0Var2.a, to60.S(821050906, true, new asc(nrx0Var2, (byte) 1), mv10Var)));
                    }
                    mv10Var.s(false);
                    nqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(nqd0Var2, "FollowupPromptsContent").A(nqd0Var2);
                    boolean zJ2 = mv10Var.j(fy1Var) | mv10Var.j(arrayList) | ((i2 & 896) == 256) | ((i2 & 14) == 4);
                    Object objX5 = mv10Var.X();
                    if (zJ2 || objX5 == ev00Var) {
                        n2m n2mVar = new n2m((Object) fy1Var, arrayList, (qs10) function1, list, (byte) 5);
                        mv10Var.x0(n2mVar);
                        objX5 = n2mVar;
                    }
                    ac71.a(arrayList2, nqd0VarA, false, (Function1) objX5, mv10Var, 48, 4);
                }
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x89((byte) 2, i, (Object) list, (Object) ycc0Var, (Object) function1, (Object) nqd0Var2);
        }
    }

    public static final void b(hp90 hp90Var, nqd0 nqd0Var, bun bunVar, int i) {
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2023008924);
        int i2 = (mv10Var.h(hp90Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) mv10Var.l(cb2.b);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarG = b.g(b.i(nqd0Var, b5z0.e), 1.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarG);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String strQ1 = hp90Var.getText().q1(context);
            w2z0 w2z0Var = ((ls90) mv10Var.l(b5z0.b)).b;
            if (hp90Var.a()) {
                mv10Var.n0(1076698277);
                j = ((fl90) mv10Var.l(b5z0.c)).r;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1076764710);
                j = ((fl90) mv10Var.l(b5z0.c)).m;
                mv10Var.s(false);
            }
            p0z0.b(strQ1, mwq.T(kqd0.a, b5z0.g, 0.0f, 2), j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0Var, mv10Var, 48, 0, 65528);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t1(hp90Var, nqd0Var, i, (byte) 15);
        }
    }

    public static final void c(int i, int i2, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        nqd0 nqd0Var2;
        int i3;
        List<hp90> list2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(757957702);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var.h(nqd0Var2) ? 4 : 2) | i;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            list2 = list;
            i3 |= mv10Var.j(list2) ? 32 : 16;
        } else {
            list2 = list;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var2 = kqd0Var;
            }
            nqd0 nqd0VarA0 = ixd0.a0(mwq.T(to60.n(b.g(nqd0Var2, 1.0f), ((fl90) mv10Var.l(b5z0.c)).c, y0a0.p), 0.0f, 10.0f, 1), ixd0.D);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA0);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(2132710122);
            for (hp90 hp90Var : list2) {
                nqd0 nqd0VarA = a.a(kqd0Var, hp90Var.b());
                boolean zJ = ((i3 & 896) == 256) | mv10Var.j(hp90Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new cy50(function1, hp90Var, (byte) 8);
                    mv10Var.x0(objX);
                }
                b(hp90Var, c.e(15, nqd0VarA, null, null, (Function0) objX, false), mv10Var, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var3 = nqd0Var2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jg6(nqd0Var3, list2, function1, i, i2);
        }
    }

    public static final void d(m3v m3vVar, String str, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        m3v m3vVar2;
        String str2;
        boolean z2;
        nqd0 nqd0Var2;
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1658209036);
        int i3 = (mv10Var.h(m3vVar) ? 4 : 2) | i | (mv10Var.h(str) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            hq5 hq5VarW = sht.W(m3vVar, mv10Var, i3 & 14);
            if (hq5VarW == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new l9(m3vVar, str, z, nqd0Var, i);
                    return;
                }
                return;
            }
            m3vVar2 = m3vVar;
            str2 = str;
            z2 = z;
            nqd0Var2 = nqd0Var;
            i2 = i;
            yyx.d(new q2o0[]{m1a0.a.a(hq5VarW), m1a0.b.a(m3vVar2.i0)}, to60.S(1788072372, true, new wy40(m3vVar2, str2, nqd0Var2, z2), mv10Var), mv10Var, 48);
        } else {
            m3vVar2 = m3vVar;
            str2 = str;
            z2 = z;
            nqd0Var2 = nqd0Var;
            i2 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new gk50(m3vVar2, str2, z2, nqd0Var2, i2);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(929044602);
        byte b2 = 2;
        int i2 = (mv10Var2.j(function1) ? 4 : 2) | i | 48;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var2);
            boolean zJ = mv10Var2.j(fy1Var);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new b8k0(fy1Var, null, b2);
                mv10Var2.x0(objX4);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX4);
            long j = ooc0.a;
            boolean z = (i2 & 14) == 4;
            Object objX5 = mv10Var2.X();
            if (z || objX5 == ev00Var) {
                objX5 = new vmh0(function1, (byte) 13);
                mv10Var2.x0(objX5);
            }
            Function0 function0 = (Function0) objX5;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            hwa.b(qta.b, j, j, function0, d.a(kqd0Var, "UpgradedAdjustmentLabel").A(kqd0Var), 0L, 0L, false, false, false, null, null, ns21.g, null, ns21.h, mv10Var, 24582, 199680, 24544);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6((Object) function1, (Object) nqd0Var2, i, (byte) 27);
        }
    }

    public static final String f(String str) {
        return vri0.o("StateFlow and LiveData are mutually exclusive for the same key. Please use either 'getMutableStateFlow' or 'getLiveData' for key '", str, "', but not both.");
    }

    public static final void g(Executor executor, String str, bn60 bn60Var, Runnable runnable) {
        try {
            if (((executor instanceof dm8) || ((executor instanceof ThreadPoolExecutor) && (((ThreadPoolExecutor) executor).getQueue() instanceof hm8))) && !(runnable instanceof p8e0)) {
                runnable = new p8e0(runnable, str);
            }
            executor.execute(runnable);
        } catch (RejectedExecutionException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60.b, an60.c), new bko(str, (byte) 0), e2, null, 48);
        }
    }

    public static final Object h(Future future, String str, bn60 bn60Var) {
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.a;
        byte b2 = 0;
        try {
            return future.get();
        } catch (InterruptedException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new zjo(str, b2), e2, null, 48);
            return null;
        } catch (CancellationException e3) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new ako(str, b2), e3, null, 48);
            return null;
        } catch (ExecutionException e4) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new x4m(str, (byte) 1), e4, null, 48);
            return null;
        }
    }

    public static final void i(ScheduledExecutorService scheduledExecutorService, String str, long j, TimeUnit timeUnit, bn60 bn60Var, Runnable runnable) {
        try {
            scheduledExecutorService.schedule(runnable, j, timeUnit);
        } catch (RejectedExecutionException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60.b, an60.c), new yjo(str, (byte) 0), e2, null, 48);
        }
    }

    public static final Future j(ExecutorService executorService, String str, bn60 bn60Var, Callable callable) {
        try {
            return executorService.submit(callable);
        } catch (RejectedExecutionException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60.b, an60.c), new k5o(str, (byte) 1), e2, null, 48);
            return null;
        }
    }

    public static final oz2 k(ArrayList arrayList) {
        eaj0 eaj0Var = new eaj0(0, 0, null, 511);
        lz2 lz2Var = new lz2();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            int iO = lz2Var.o(eaj0Var);
            try {
                lz2Var.j("•\t");
                lz2Var.j(str);
            } finally {
                lz2Var.l(iO);
            }
        }
        return lz2Var.q();
    }
}
