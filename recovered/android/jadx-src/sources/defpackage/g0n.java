package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g0n {
    public final kae0 a;
    public final Function0 b;
    public final Object c = new Object();
    public rym d;
    public int e;
    public boolean f;

    public g0n(kae0 kae0Var, Function0 function0) {
        this.a = kae0Var;
        this.b = function0;
    }

    public static final void c(rym rymVar, g0n g0nVar, Throwable th, AtomicBoolean atomicBoolean) {
        if (atomicBoolean.compareAndSet(false, true)) {
            try {
                g0nVar.a.dispose();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else if (th != th2) {
                    zn40.l(th, th2);
                }
            }
            if (th == null) {
                rymVar.b(tid0.a);
            } else {
                rymVar.a(th);
            }
        }
    }

    public static final void d(rym rymVar, g0n g0nVar, Throwable th, AtomicBoolean atomicBoolean) {
        rym rymVar2;
        g0n g0nVar2;
        Throwable th2;
        AtomicBoolean atomicBoolean2;
        try {
            rymVar2 = rymVar;
            g0nVar2 = g0nVar;
            th2 = th;
            atomicBoolean2 = atomicBoolean;
            try {
                g0nVar.a.b(new u41((Object) th2, (Object) atomicBoolean2, (Object) g0nVar2, (Object) rymVar2, (byte) 2));
            } catch (Throwable th3) {
                th = th3;
                Throwable th4 = th;
                if (atomicBoolean2.get()) {
                    throw th4;
                }
                if (th2 != null && th2 != th4) {
                    zn40.l(th2, th4);
                }
                c(rymVar2, g0nVar2, th2 == null ? th4 : th2, atomicBoolean2);
            }
        } catch (Throwable th5) {
            th = th5;
            rymVar2 = rymVar;
            g0nVar2 = g0nVar;
            th2 = th;
            atomicBoolean2 = atomicBoolean;
        }
    }

    public static final void e(AtomicBoolean atomicBoolean, rym rymVar, g0n g0nVar, Object obj) {
        rym rymVarF;
        if (atomicBoolean.compareAndSet(false, true)) {
            try {
                Throwable thA = br50.a(obj);
                if (thA == null) {
                    rymVar.b(obj);
                } else {
                    rymVar.a(thA);
                }
                synchronized (g0nVar.c) {
                    g0nVar.e--;
                    rymVarF = g0nVar.f();
                }
                if (rymVarF != null) {
                    g0nVar.b(rymVarF);
                }
            } catch (Throwable th) {
                synchronized (g0nVar.c) {
                    g0nVar.e--;
                    rym rymVarF2 = g0nVar.f();
                    if (rymVarF2 != null) {
                        g0nVar.b(rymVarF2);
                    }
                    throw th;
                }
            }
        }
    }

    public final rym a() throws Throwable {
        synchronized (this.c) {
            rym rymVar = this.d;
            if (rymVar != null) {
                return rymVar;
            }
            rym rymVar2 = new rym((byte) 0);
            this.d = rymVar2;
            rym rymVarF = f();
            if (rymVarF != null) {
                b(rymVarF);
            }
            return rymVar2;
        }
    }

    public final void b(rym rymVar) throws Throwable {
        g0n g0nVar;
        rym rymVar2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        try {
            g0nVar = this;
            rymVar2 = rymVar;
            try {
                this.a.b(new ei8(g0nVar, atomicBoolean, rymVar2, false, (byte) 1));
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                if (atomicBoolean.get()) {
                    throw th2;
                }
                d(rymVar2, g0nVar, th2, atomicBoolean);
            }
        } catch (Throwable th3) {
            th = th3;
            g0nVar = this;
            rymVar2 = rymVar;
        }
    }

    public final rym f() {
        rym rymVar;
        if (this.e != 0 || this.f || (rymVar = this.d) == null) {
            return null;
        }
        this.f = true;
        return rymVar;
    }
}
