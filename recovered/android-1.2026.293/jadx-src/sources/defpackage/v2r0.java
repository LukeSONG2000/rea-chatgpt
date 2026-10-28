package defpackage;

import android.os.Looper;
import android.view.Window;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v2r0 {
    public static final void a(mie0 mie0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1987740074);
        int i2 = i & 1;
        if (!mv10Var.c0(i2, i2 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w69(mie0Var, i, (byte) 5);
        }
    }

    public static final void b(hbj0 hbj0Var, gbj0 gbj0Var) {
        for (String str : gbj0Var.names()) {
            List listD = gbj0Var.d(str);
            if (listD == null) {
                listD = sgy.a;
            }
            String strE = hvi.e(str, false);
            List list = listD;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(hvi.e((String) it.next(), true));
            }
            hbj0Var.b(arrayList, strE);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final hj30 c(qxp qxpVar, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, xa60 xa60Var, Set set, boolean z6) {
        String str3;
        String str4;
        Object next;
        udp udpVar;
        String strL;
        boolean z7;
        boolean z8;
        if (str2 == null || !(!s4x0.k0(str2))) {
            str3 = "";
            if (!s4x0.k0(str) && ((str4 = qxpVar.f) == null || !s4x0.U(str4, str, true))) {
                Iterator it = qxpVar.f().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    ycc0 ycc0Var = (ycc0) next;
                    bxq0 bxq0Var = ycc0Var.g;
                    if (bxq0Var == bxq0.b || bxq0Var == bxq0.c) {
                        if (!ycc0Var.y && s4x0.U(c1s0.L(ycc0Var.i), str, true)) {
                            break;
                        }
                    }
                }
                ycc0 ycc0Var2 = (ycc0) next;
                if (ycc0Var2 == null || (udpVar = ycc0Var2.i) == null || (strL = c1s0.L(udpVar)) == null) {
                    return null;
                }
                str3 = strL;
            }
        } else {
            str3 = str2;
        }
        xa60 xa60VarC = owq.c(qxpVar, z2);
        hb20 hb20Var = qxpVar.n;
        boolean z9 = hb20Var == hb20.Gpt || !(qxpVar.m == null || hb20Var == hb20.Snorlax);
        hb20 hb20Var2 = hb20.Snorlax;
        String str5 = str3;
        boolean z10 = hb20Var == hb20Var2;
        if (hb20Var == hb20Var2) {
            Set set2 = set;
            String strE = qxpVar.e();
            if (a0n.G0(set2, strE != null ? new wkn0(strE) : null)) {
                z7 = z9;
                z8 = true;
            } else {
                z7 = z9;
                z8 = false;
            }
        }
        String str6 = qxpVar.k;
        kar.Companion.getClass();
        return new hj30(qxpVar, xa60VarC, str5, z7, z10, z8, str6 != null ? str6.equals("tpp") : false, z ? gj30.b : z2 ? gj30.c : gj30.a, z2, z3, false, z6, z4, z5, kdd.l(qxpVar.l, Boolean.TRUE), z4 ? xa60Var : null);
    }

    public static Object d(Task task) throws InterruptedException {
        hhx0.s("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            jl.d("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        hhx0.u("Task must not be null", task);
        if (task.f()) {
            return r(task);
        }
        ii2 ii2Var = new ii2((byte) 5);
        Executor executor = sdy0.b;
        task.c(executor, ii2Var);
        task.b(executor, ii2Var);
        r391 r391Var = (r391) task;
        r391Var.b.a(new wp71(executor, ii2Var));
        r391Var.s();
        ((CountDownLatch) ii2Var.a).await();
        return r(task);
    }

    public static Object e(Task task, long j, TimeUnit timeUnit) throws TimeoutException {
        hhx0.s("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            jl.d("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        hhx0.u("Task must not be null", task);
        hhx0.u("TimeUnit must not be null", timeUnit);
        if (task.f()) {
            return r(task);
        }
        ii2 ii2Var = new ii2((byte) 5);
        Executor executor = sdy0.b;
        task.c(executor, ii2Var);
        task.b(executor, ii2Var);
        r391 r391Var = (r391) task;
        r391Var.b.a(new wp71(executor, ii2Var));
        r391Var.s();
        if (((CountDownLatch) ii2Var.a).await(j, timeUnit)) {
            return r(task);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static r391 f(Executor executor, Callable callable) {
        hhx0.u("Executor must not be null", executor);
        r391 r391Var = new r391();
        executor.execute(new xd81(r391Var, callable));
        return r391Var;
    }

    public static final gbj0 g(hbj0 hbj0Var) {
        hbj0 hbj0Var2 = new hbj0((byte) 5);
        for (String str : ((Map) hbj0Var.a).keySet()) {
            List listQ = hbj0Var.q(str);
            if (listQ == null) {
                listQ = sgy.a;
            }
            String strD = hvi.d(str, 0, 0, false, 15);
            List list = listQ;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(hvi.d((String) it.next(), 0, 0, true, 11));
            }
            hbj0Var2.b(arrayList, strD);
        }
        return new ibj0((Map) hbj0Var2.a, true);
    }

    public static r391 h(Exception exc) {
        r391 r391Var = new r391();
        r391Var.q(exc);
        return r391Var;
    }

    public static r391 i(Object obj) {
        r391 r391Var = new r391();
        r391Var.o(obj);
        return r391Var;
    }

    public static final y2r0 j(znb0 znb0Var) {
        Object objH = znb0Var.h();
        if (objH instanceof y2r0) {
            return (y2r0) objH;
        }
        return null;
    }

    public static final String k(xtl0 xtl0Var) {
        return evx0.u(xtl0Var.b, "_", xtl0Var.c, "_", xtl0Var.d);
    }

    public static final float l(y2r0 y2r0Var) {
        if (y2r0Var != null) {
            return y2r0Var.a;
        }
        return 0.0f;
    }

    public static int m(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        ll.f(vri0.i(i, "type needs to be >= FIRST and <= LAST, type="));
        return 0;
    }

    public static final boolean n(die0 die0Var) {
        z1r0 z1r0VarD = die0Var.d();
        m3v m3vVar = z1r0VarD instanceof m3v ? (m3v) z1r0VarD : null;
        if (m3vVar == null) {
            return false;
        }
        z1r0 z1r0VarK = die0Var.k();
        m3v m3vVar2 = z1r0VarK instanceof m3v ? (m3v) z1r0VarK : null;
        return m3vVar2 != null && !m3vVar.e0 && m3vVar.z == null && m3vVar.C == null && m3vVar2.g0() && m3vVar2.z == null && m3vVar2.C == null;
    }

    public static final void o(Window window, Function0 function0) {
        ni51.b(window, new vx(new gpo(window, new h770(), function0, (byte) 4), (byte) 19));
    }

    public static final void p(int i, String str) {
        aga0 aga0Var = nm1.j;
        zea0 zea0Var = new zea0(i, str);
        if (fhs0.a[gvx0.G(i)] != 1) {
            aga0Var.c(zea0Var);
        } else if (nm1.i) {
            aga0Var.c(zea0Var);
        }
    }

    public static r391 q(Task... taskArr) {
        if (taskArr.length == 0) {
            return i(null);
        }
        List<Task> listAsList = Arrays.asList(taskArr);
        if (listAsList == null || listAsList.isEmpty()) {
            return i(null);
        }
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            if (((Task) it.next()) == null) {
                sl.h("null tasks are not accepted");
                return null;
            }
        }
        r391 r391Var = new r391();
        jp61 jp61Var = new jp61(listAsList.size(), r391Var);
        for (Task task : listAsList) {
            ny81 ny81Var = sdy0.b;
            task.c(ny81Var, jp61Var);
            task.b(ny81Var, jp61Var);
            r391 r391Var2 = (r391) task;
            r391Var2.b.a(new wp71(ny81Var, jp61Var));
            r391Var2.s();
        }
        return r391Var;
    }

    public static Object r(Task task) throws ExecutionException {
        if (task.g()) {
            return task.e();
        }
        if (!((r391) task).d) {
            throw new ExecutionException(task.d());
        }
        q72.i("Task is already canceled");
        return null;
    }
}
