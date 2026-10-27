package defpackage;

import android.content.Context;
import android.os.Looper;
import android.text.Spanned;
import android.view.View;
import android.view.ViewParent;
import com.openai.chatgpt.R;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nz50 {
    public static Object a(cdb0 cdb0Var) throws InterruptedException, IOException {
        zn40.t("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            hs0.l("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        zn40.v(cdb0Var, "Task must not be null");
        if (cdb0Var.i()) {
            return o(cdb0Var);
        }
        bvt bvtVar = new bvt((byte) 25);
        Executor executor = gdb0.b;
        cdb0Var.e(executor, bvtVar);
        cdb0Var.d(executor, bvtVar);
        cdb0Var.a(executor, bvtVar);
        bvtVar.mo62zza();
        return o(cdb0Var);
    }

    public static Object b(cdb0 cdb0Var, long j, TimeUnit timeUnit) throws TimeoutException {
        zn40.t("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            hs0.l("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        zn40.v(cdb0Var, "Task must not be null");
        zn40.v(timeUnit, "TimeUnit must not be null");
        if (cdb0Var.i()) {
            return o(cdb0Var);
        }
        bvt bvtVar = new bvt((byte) 25);
        Executor executor = gdb0.b;
        cdb0Var.e(executor, bvtVar);
        cdb0Var.d(executor, bvtVar);
        cdb0Var.a(executor, bvtVar);
        if (bvtVar.A(j, timeUnit)) {
            return o(cdb0Var);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static k0k0 c(Executor executor, Callable callable) {
        zn40.v(executor, "Executor must not be null");
        k0k0 k0k0Var = new k0k0();
        executor.execute(new yh3(k0k0Var, callable, (byte) 7));
        return k0k0Var;
    }

    public static k0k0 d(Exception exc) {
        k0k0 k0k0Var = new k0k0();
        k0k0Var.r(exc);
        return k0k0Var;
    }

    public static k0k0 e(Object obj) {
        k0k0 k0k0Var = new k0k0();
        k0k0Var.p(obj);
        return k0k0Var;
    }

    public static final ViewParent f(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final boolean h(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public static final mz50 i(f1q f1qVar) {
        cxe0 cxe0VarA = (cxe0) f1qVar.l(rrv.a);
        f1qVar.k0(340682295);
        mxi mxiVar = mxi.b;
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.k0(258889561);
            Context context = (Context) f1qVar.l(mu0.b);
            xs50.i(a350.a(d060.class), a350.a(mz50.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), d060.class)), context);
            throw null;
        }
        f1qVar.k0(259269125);
        if (cxe0VarA == null) {
            f1qVar.k0(978202976);
            cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            f1qVar.s(false);
        } else {
            f1qVar.k0(978201519);
            f1qVar.s(false);
        }
        am5 am5VarH = xs50.h(a350.a(mz50.class), null, cxe0VarA, mxiVar, f1qVar, 0, 0);
        jc4.w(am5VarH, f1qVar, 0, 259761156, false);
        f1qVar.s(false);
        f1qVar.s(false);
        return (mz50) am5VarH;
    }

    public static final boolean j(String str, String str2) {
        if (str2 != null) {
            return str == null || str.equals(str2);
        }
        return false;
    }

    public static final b3t l(p2t p2tVar) {
        return new b3t(p2tVar.a, p2tVar.b, p2tVar.c, p2tVar.d);
    }

    public static float m(float f, float f2, float f3) {
        if (f2 == f3) {
            return 0.0f;
        }
        return ltt.c0((f - f2) / (f3 - f2), 0.0f, 1.0f);
    }

    public static k0k0 n(cdb0... cdb0VarArr) {
        if (cdb0VarArr.length == 0) {
            return e(null);
        }
        List<cdb0> listAsList = Arrays.asList(cdb0VarArr);
        if (listAsList == null || listAsList.isEmpty()) {
            return e(null);
        }
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            if (((cdb0) it.next()) == null) {
                k4e0.h("null tasks are not accepted");
                return null;
            }
        }
        k0k0 k0k0Var = new k0k0();
        xoh0 xoh0Var = new xoh0(listAsList.size(), k0k0Var);
        for (cdb0 cdb0Var : listAsList) {
            f1k0 f1k0Var = gdb0.b;
            cdb0Var.e(f1k0Var, xoh0Var);
            cdb0Var.d(f1k0Var, xoh0Var);
            cdb0Var.a(f1k0Var, xoh0Var);
        }
        return k0k0Var;
    }

    public static Object o(cdb0 cdb0Var) throws ExecutionException {
        if (cdb0Var.j()) {
            return cdb0Var.h();
        }
        if (((k0k0) cdb0Var).d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(cdb0Var.g());
    }

    public abstract boolean g();

    public abstract boolean k();
}
