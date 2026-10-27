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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fx50 {
    public nmg a;
    public jni b;
    public Executor c;
    public id3 d;
    public fne e;
    public nit f;
    public boolean h;
    public final foi0 g = new foi0(new lt0(0, this, fx50.class, "onClosed", "onClosed()V", 0, 9));
    public final ThreadLocal i = new ThreadLocal();
    public final LinkedHashMap j = new LinkedHashMap();
    public boolean k = true;

    public final void a() {
        if (this.h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            hs0.l("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        a();
        a();
        lwp lwpVarW1 = f().W1();
        if (!lwpVarW1.q()) {
            nit nitVar = this.f;
            cng cngVar = null;
            if (nitVar == null) {
                nitVar = null;
            }
            nitVar.getClass();
            vnj vnjVar = new vnj(nitVar, cngVar, (byte) 11);
            Thread.interrupted();
            jmr.m0(rhn.a, new bej(vnjVar, cngVar, (byte) 19));
        }
        if (lwpVarW1.a.isWriteAheadLoggingEnabled()) {
            lwpVarW1.e();
        } else {
            lwpVarW1.b();
        }
    }

    public List c(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(((nua) ((stt) entry.getKey())).c(), entry.getValue());
        }
        return nin.a;
    }

    public abstract nit d();

    public hx50 e() {
        throw new NotImplementedError();
    }

    public final kxa0 f() {
        fne fneVar = this.e;
        if (fneVar == null) {
            fneVar = null;
        }
        kxa0 kxa0VarF = fneVar.f();
        if (kxa0VarF != null) {
            return kxa0VarF;
        }
        hs0.l("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public Set g() {
        return fee.E1(new ArrayList(gee.n(yin.a, 10)));
    }

    public LinkedHashMap h() {
        int iT = vkw.T(gee.n(yin.a, 10));
        if (iT < 16) {
            iT = 16;
        }
        return new LinkedHashMap(iT);
    }

    public final boolean i() {
        fne fneVar = this.e;
        if (fneVar == null) {
            fneVar = null;
        }
        return fneVar.f() != null;
    }

    public final boolean j() {
        return l() && f().W1().q();
    }

    public final void k() {
        f().W1().i();
        if (j()) {
            return;
        }
        nit nitVar = this.f;
        if (nitVar == null) {
            nitVar = null;
        }
        nitVar.c.c(nitVar.f, nitVar.g);
    }

    public final boolean l() {
        fne fneVar = this.e;
        if (fneVar == null) {
            fneVar = null;
        }
        lwp lwpVar = (lwp) fneVar.g;
        if (lwpVar != null) {
            return lwpVar.a.isOpen();
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
        f().W1().v();
    }

    public final Object p(boolean z, Function2 function2, eng engVar) {
        fne fneVar = this.e;
        if (fneVar == null) {
            fneVar = null;
        }
        return ((yif) fneVar.f).Z0(z, function2, engVar);
    }
}
