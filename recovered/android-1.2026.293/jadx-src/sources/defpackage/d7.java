package defpackage;

import androidx.concurrent.futures.a;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d7 implements qw90 {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(d7.class.getName());
    public static final yb81 f;
    public static final Object g;
    public volatile Object a;
    public volatile z6 b;
    public volatile c7 c;

    static {
        yb81 b7Var;
        try {
            b7Var = new a7(AtomicReferenceFieldUpdater.newUpdater(c7.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(c7.class, c7.class, "b"), AtomicReferenceFieldUpdater.newUpdater(d7.class, c7.class, "c"), AtomicReferenceFieldUpdater.newUpdater(d7.class, z6.class, "b"), AtomicReferenceFieldUpdater.newUpdater(d7.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            b7Var = new b7();
        }
        f = b7Var;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void e(d7 d7Var) {
        c7 c7Var;
        z6 z6Var;
        z6 z6Var2;
        z6 z6Var3;
        do {
            c7Var = d7Var.c;
        } while (!f.d(d7Var, c7Var, c7.c));
        while (true) {
            z6Var = null;
            if (c7Var == null) {
                break;
            }
            Thread thread = c7Var.a;
            if (thread != null) {
                c7Var.a = null;
                LockSupport.unpark(thread);
            }
            c7Var = c7Var.b;
        }
        d7Var.d();
        do {
            z6Var2 = d7Var.b;
        } while (!f.b(d7Var, z6Var2, z6.d));
        while (true) {
            z6Var3 = z6Var;
            z6Var = z6Var2;
            if (z6Var == null) {
                break;
            }
            z6Var2 = z6Var.c;
            z6Var.c = z6Var3;
        }
        while (z6Var3 != null) {
            z6 z6Var4 = z6Var3.c;
            g(z6Var3.a, z6Var3.b);
            z6Var3 = z6Var4;
        }
    }

    public static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object i(Object obj) throws ExecutionException {
        if (obj instanceof y6) {
            Throwable th = ((y6) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof a) {
            throw new ExecutionException(((a) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object j(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // defpackage.qw90
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        z6 z6Var = this.b;
        z6 z6Var2 = z6.d;
        if (z6Var != z6Var2) {
            z6 z6Var3 = new z6(runnable, executor);
            do {
                z6Var3.c = z6Var;
                if (f.b(this, z6Var, z6Var3)) {
                    return;
                } else {
                    z6Var = this.b;
                }
            } while (z6Var != z6Var2);
        }
        g(runnable, executor);
    }

    public final void c(StringBuilder sb) {
        try {
            Object objJ = j(this);
            sb.append("SUCCESS, result=[");
            sb.append(objJ == this ? "this future" : String.valueOf(objJ));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.a;
        if (obj == null) {
            if (f.c(this, obj, d ? new y6(new CancellationException("Future.cancel() was called."), z) : z ? y6.c : y6.d)) {
                e(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        c7 c7Var = c7.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if (obj != null) {
            return i(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            c7 c7Var2 = this.c;
            if (c7Var2 != c7Var) {
                c7 c7Var3 = new c7();
                do {
                    yb81 yb81Var = f;
                    yb81Var.i(c7Var3, c7Var2);
                    if (yb81Var.d(this, c7Var2, c7Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                l(c7Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return i(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        l(c7Var3);
                    } else {
                        c7Var2 = this.c;
                    }
                } while (c7Var2 != c7Var);
            }
            return i(this.a);
        }
        while (nanos > 0) {
            Object obj3 = this.a;
            if (obj3 != null) {
                return i(obj3);
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
        StringBuilder sbQ = vri0.q(j, "Waited ", " ");
        sbQ.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbQ.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z) {
                strConcat = gy00.m(nanos2, strConcat, " nanoseconds ");
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(vri0.o(string3, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof y6;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String k() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void l(c7 c7Var) {
        c7Var.a = null;
        while (true) {
            c7 c7Var2 = this.c;
            if (c7Var2 == c7.c) {
                return;
            }
            c7 c7Var3 = null;
            while (c7Var2 != null) {
                c7 c7Var4 = c7Var2.b;
                if (c7Var2.a != null) {
                    c7Var3 = c7Var2;
                } else if (c7Var3 != null) {
                    c7Var3.b = c7Var4;
                    if (c7Var3.a == null) {
                        break;
                    }
                } else if (!f.d(this, c7Var2, c7Var4)) {
                    break;
                }
                c7Var2 = c7Var4;
            }
            return;
        }
    }

    public boolean m(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.c(this, null, obj)) {
            return false;
        }
        e(this);
        return true;
    }

    public boolean q(Throwable th) {
        th.getClass();
        if (!f.c(this, null, new a(th))) {
            return false;
        }
        e(this);
        return true;
    }

    public final String toString() {
        String strK;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof y6) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            try {
                strK = k();
            } catch (RuntimeException e2) {
                strK = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strK != null && !strK.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strK);
                sb.append("]");
            } else if (isDone()) {
                c(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void d() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        c7 c7Var = c7.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return i(obj2);
            }
            c7 c7Var2 = this.c;
            if (c7Var2 != c7Var) {
                c7 c7Var3 = new c7();
                do {
                    yb81 yb81Var = f;
                    yb81Var.i(c7Var3, c7Var2);
                    if (yb81Var.d(this, c7Var2, c7Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                l(c7Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return i(obj);
                    }
                    c7Var2 = this.c;
                } while (c7Var2 != c7Var);
            }
            return i(this.a);
        }
        throw new InterruptedException();
    }
}
