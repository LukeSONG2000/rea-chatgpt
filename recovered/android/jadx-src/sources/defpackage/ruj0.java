package defpackage;

import com.google.android.gms.internal.play_billing.c;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ruj0 implements waj0 {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(ruj0.class.getName());
    public static final uo90 f;
    public static final Object g;
    public volatile Object a;
    public volatile zkj0 b;
    public volatile xrj0 c;

    static {
        uo90 zqj0Var;
        try {
            zqj0Var = new hoj0(AtomicReferenceFieldUpdater.newUpdater(xrj0.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(xrj0.class, xrj0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(ruj0.class, xrj0.class, "c"), AtomicReferenceFieldUpdater.newUpdater(ruj0.class, zkj0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(ruj0.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            zqj0Var = new zqj0();
        }
        Throwable th2 = th;
        f = zqj0Var;
        if (th2 != null) {
            e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        g = new Object();
    }

    public static void d(ruj0 ruj0Var) {
        xrj0 xrj0Var;
        uo90 uo90Var;
        zkj0 zkj0Var;
        zkj0 zkj0Var2;
        zkj0 zkj0Var3;
        do {
            xrj0Var = ruj0Var.c;
            uo90Var = f;
        } while (!uo90Var.V(ruj0Var, xrj0Var, xrj0.c));
        while (true) {
            zkj0Var = null;
            if (xrj0Var == null) {
                break;
            }
            Thread thread = xrj0Var.a;
            if (thread != null) {
                xrj0Var.a = null;
                LockSupport.unpark(thread);
            }
            xrj0Var = xrj0Var.b;
        }
        do {
            zkj0Var2 = ruj0Var.b;
        } while (!uo90Var.T(ruj0Var, zkj0Var2, zkj0.d));
        while (true) {
            zkj0Var3 = zkj0Var;
            zkj0Var = zkj0Var2;
            if (zkj0Var == null) {
                break;
            }
            zkj0Var2 = zkj0Var.c;
            zkj0Var.c = zkj0Var3;
        }
        while (zkj0Var3 != null) {
            Runnable runnable = zkj0Var3.a;
            zkj0 zkj0Var4 = zkj0Var3.c;
            f(runnable, zkj0Var3.b);
            zkj0Var3 = zkj0Var4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", jc4.o("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e2);
        }
    }

    public static final Object h(Object obj) throws ExecutionException {
        if (obj instanceof zcj0) {
            Throwable th = ((zcj0) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.waj0
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        zkj0 zkj0Var = this.b;
        zkj0 zkj0Var2 = zkj0.d;
        if (zkj0Var != zkj0Var2) {
            zkj0 zkj0Var3 = new zkj0(runnable, executor);
            do {
                zkj0Var3.c = zkj0Var;
                if (f.T(this, zkj0Var, zkj0Var3)) {
                    return;
                } else {
                    zkj0Var = this.b;
                }
            } while (zkj0Var != zkj0Var2);
        }
        f(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String c() {
        if (this instanceof ScheduledFuture) {
            return pty.j(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS), "remaining delay=[", " ms]");
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.a;
        if (obj != null) {
            return false;
        }
        if (!f.U(this, obj, d ? new zcj0(new CancellationException("Future.cancel() was called.")) : z ? zcj0.b : zcj0.c)) {
            return false;
        }
        d(this);
        return true;
    }

    public final void e(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e3) {
                sb.append("FAILURE, cause=[");
                sb.append(e3.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    public final void g(xrj0 xrj0Var) {
        xrj0Var.a = null;
        while (true) {
            xrj0 xrj0Var2 = this.c;
            if (xrj0Var2 != xrj0.c) {
                xrj0 xrj0Var3 = null;
                while (xrj0Var2 != null) {
                    xrj0 xrj0Var4 = xrj0Var2.b;
                    if (xrj0Var2.a != null) {
                        xrj0Var3 = xrj0Var2;
                    } else if (xrj0Var3 != null) {
                        xrj0Var3.b = xrj0Var4;
                        if (xrj0Var3.a == null) {
                            break;
                        }
                    } else if (!f.V(this, xrj0Var2, xrj0Var4)) {
                        break;
                    }
                    xrj0Var2 = xrj0Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if (obj != null) {
            return h(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            xrj0 xrj0Var = this.c;
            xrj0 xrj0Var2 = xrj0.c;
            if (xrj0Var != xrj0Var2) {
                xrj0 xrj0Var3 = new xrj0();
                do {
                    uo90 uo90Var = f;
                    uo90Var.R(xrj0Var3, xrj0Var);
                    if (uo90Var.V(this, xrj0Var, xrj0Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(xrj0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        g(xrj0Var3);
                    } else {
                        xrj0Var = this.c;
                    }
                } while (xrj0Var != xrj0Var2);
            }
            return h(this.a);
        }
        while (nanos > 0) {
            Object obj3 = this.a;
            if (obj3 != null) {
                return h(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = true;
            if (jConvert != 0 && nanos2 <= 1000) {
                z = false;
            }
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z) {
                strConcat2 = pty.j(nanos2, strConcat2, " nanoseconds ");
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(pty.n(strConcat, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof zcj0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof zcj0) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            e(sb);
        } else {
            try {
                strConcat = c();
            } catch (RuntimeException e2) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e2.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                bya0.D(sb, "PENDING, info=[", strConcat, "]");
            } else if (isDone()) {
                e(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return h(obj2);
            }
            xrj0 xrj0Var = this.c;
            xrj0 xrj0Var2 = xrj0.c;
            if (xrj0Var != xrj0Var2) {
                xrj0 xrj0Var3 = new xrj0();
                do {
                    uo90 uo90Var = f;
                    uo90Var.R(xrj0Var3, xrj0Var);
                    if (uo90Var.V(this, xrj0Var, xrj0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                g(xrj0Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return h(obj);
                    }
                    xrj0Var = this.c;
                } while (xrj0Var != xrj0Var2);
            }
            return h(this.a);
        }
        throw new InterruptedException();
    }
}
