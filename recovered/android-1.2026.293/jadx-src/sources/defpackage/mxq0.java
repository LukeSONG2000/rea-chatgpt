package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mxq0 {
    public hwp a;
    public dfs b;
    public Executor c;
    public owz0 d;
    public jxq0 e;
    public er60 f;
    public boolean h;
    public final wfi g = new wfi(new ma10(0, this, mxq0.class, "onClosed", "onClosed()V", 0, 1));
    public final ThreadLocal i = new ThreadLocal();
    public final LinkedHashMap j = new LinkedHashMap();
    public boolean k = true;

    public final void a() {
        if (this.h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            jl.d("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        a();
        a();
        pp10 pp10VarX2 = f().x2();
        if (!pp10VarX2.k()) {
            er60 er60Var = this.f;
            twp twpVar = null;
            if (er60Var == null) {
                er60Var = null;
            }
            er60Var.getClass();
            xs5 xs5Var = new xs5(er60Var, twpVar, (byte) 6);
            Thread.interrupted();
            lim.R(ufy.a, new xfo((Object) xs5Var, twpVar, (byte) 4));
        }
        if (pp10VarX2.a.isWriteAheadLoggingEnabled()) {
            pp10VarX2.b();
        } else {
            pp10VarX2.a();
        }
    }

    public List c(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(((b4i) ((v270) entry.getKey())).a(), entry.getValue());
        }
        return sgy.a;
    }

    public abstract er60 d();

    public oxq0 e() {
        throw new NotImplementedError();
    }

    public final nux0 f() {
        jxq0 jxq0Var = this.e;
        if (jxq0Var == null) {
            jxq0Var = null;
        }
        nux0 nux0VarC = jxq0Var.c();
        if (nux0VarC != null) {
            return nux0VarC;
        }
        jl.d("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public Set g() {
        return a0n.P1(new ArrayList(b0n.o0(ghy.a, 10)));
    }

    public LinkedHashMap h() {
        int iX = xbb0.X(b0n.o0(ghy.a, 10));
        if (iX < 16) {
            iX = 16;
        }
        return new LinkedHashMap(iX);
    }

    public final boolean i() {
        jxq0 jxq0Var = this.e;
        if (jxq0Var == null) {
            jxq0Var = null;
        }
        return jxq0Var.c() != null;
    }

    public final boolean j() {
        return l() && f().x2().k();
    }

    public final void k() {
        f().x2().g();
        if (j()) {
            return;
        }
        er60 er60Var = this.f;
        if (er60Var == null) {
            er60Var = null;
        }
        er60Var.c.c(er60Var.f, er60Var.g);
    }

    public final boolean l() {
        jxq0 jxq0Var = this.e;
        if (jxq0Var == null) {
            jxq0Var = null;
        }
        pp10 pp10Var = jxq0Var.g;
        if (pp10Var != null) {
            return pp10Var.a.isOpen();
        }
        return false;
    }

    public final Object m(Callable callable) {
        b();
        try {
            Object objCall = callable.call();
            o();
            return objCall;
        } finally {
            k();
        }
    }

    public final void n(Runnable runnable) {
        b();
        try {
            runnable.run();
            o();
        } finally {
            k();
        }
    }

    public final void o() {
        f().x2().q();
    }

    public final Object p(boolean z, Function2 function2, vwp vwpVar) {
        jxq0 jxq0Var = this.e;
        if (jxq0Var == null) {
            jxq0Var = null;
        }
        return jxq0Var.f.B1(z, function2, vwpVar);
    }
}
