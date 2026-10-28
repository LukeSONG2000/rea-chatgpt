package defpackage;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jx81 {
    public static final fin a = new fin(714794142, new wz8(19), false);

    public static Object a(r391 r391Var, vwp vwpVar) {
        if (r391Var.f()) {
            return r391Var;
        }
        sbe sbeVar = new sbe(1, zx6.L(vwpVar));
        sbeVar.t();
        r391Var.a(lsw.a, new tqs(sbeVar));
        return sbeVar.r();
    }

    public static boolean b(Object[] objArr, wtz wtzVar) {
        int length = objArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (!mwq.C(objArr[i], wtzVar)) {
                i++;
            } else if (i >= 0) {
                return true;
            }
        }
        return false;
    }

    public static final long c(long j, long j2) {
        return fp01.a(j, r0n.l) ? j2 : j;
    }

    public static final c2p0 d(z1r0 z1r0Var, v1p0 v1p0Var, fy1 fy1Var, vu21 vu21Var) {
        return new c2p0(z1r0Var, v1p0Var, fy1Var, vu21Var);
    }

    public static final glf0 e(Application application, gzw gzwVar, nko0 nko0Var) {
        return new glf0(application, gzwVar, nko0Var);
    }

    public static final pay f(z7e z7eVar, bun bunVar, int i) {
        n6e n6eVarA = p6e.a(xvm0.FILL_CENTER, 2, z7eVar, bunVar, ((i << 6) & 896) | 54);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(n6eVarA);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new pay(n6eVarA);
            mv10Var.x0(objX);
        }
        return (pay) objX;
    }

    public static final boolean g(yqm yqmVar, boolean z) {
        if (!z || yqmVar.d != ptm.a) {
            return false;
        }
        tmq0 tmq0Var = yqmVar.l;
        if (!(tmq0Var instanceof gdn0) && !(tmq0Var instanceof edn0)) {
            return false;
        }
        if (yqmVar.g) {
            return true;
        }
        List list = yqmVar.f;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((l9k) it.next()).a.b()) {
                return false;
            }
        }
        return true;
    }

    public static final Object h(Task task) {
        if (task.g()) {
            return task.e();
        }
        if (((r391) task).d) {
            return new kpq0(new CancellationException("Task was canceled"));
        }
        Exception excD = task.d();
        if (excD == null) {
            excD = new Exception("Unknown error occurred");
        }
        return new kpq0(excD);
    }

    public static AbstractList i(List list, n091 n091Var) {
        return list instanceof RandomAccess ? new uw61(list, n091Var) : new ax61(list, n091Var);
    }
}
