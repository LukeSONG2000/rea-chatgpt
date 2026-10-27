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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s5 implements gov {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(s5.class.getName());
    public static final lhh0 f;
    public static final Object g;
    public volatile Object a;
    public volatile o5 b;
    public volatile r5 c;

    static {
        lhh0 q5Var;
        try {
            q5Var = new p5(AtomicReferenceFieldUpdater.newUpdater(r5.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(r5.class, r5.class, "b"), AtomicReferenceFieldUpdater.newUpdater(s5.class, r5.class, "c"), AtomicReferenceFieldUpdater.newUpdater(s5.class, o5.class, "b"), AtomicReferenceFieldUpdater.newUpdater(s5.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            q5Var = new q5();
        }
        f = q5Var;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void e(s5 s5Var) {
        r5 r5Var;
        o5 o5Var;
        o5 o5Var2;
        o5 o5Var3;
        do {
            r5Var = s5Var.c;
        } while (!f.l(s5Var, r5Var, r5.c));
        while (true) {
            o5Var = null;
            if (r5Var == null) {
                break;
            }
            Thread thread = r5Var.a;
            if (thread != null) {
                r5Var.a = null;
                LockSupport.unpark(thread);
            }
            r5Var = r5Var.b;
        }
        s5Var.d();
        do {
            o5Var2 = s5Var.b;
        } while (!f.j(s5Var, o5Var2, o5.d));
        while (true) {
            o5Var3 = o5Var;
            o5Var = o5Var2;
            if (o5Var == null) {
                break;
            }
            o5Var2 = o5Var.c;
            o5Var.c = o5Var3;
        }
        while (o5Var3 != null) {
            o5 o5Var4 = o5Var3.c;
            f(o5Var3.a, o5Var3.b);
            o5Var3 = o5Var4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object g(Object obj) throws ExecutionException {
        if (obj instanceof n5) {
            Throwable th = ((n5) obj).b;
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

    public static Object h(Future future) {
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

    @Override // defpackage.gov
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        o5 o5Var = this.b;
        o5 o5Var2 = o5.d;
        if (o5Var != o5Var2) {
            o5 o5Var3 = new o5(runnable, executor);
            do {
                o5Var3.c = o5Var;
                if (f.j(this, o5Var, o5Var3)) {
                    return;
                } else {
                    o5Var = this.b;
                }
            } while (o5Var != o5Var2);
        }
        f(runnable, executor);
    }

    public final void c(StringBuilder sb) {
        try {
            Object objH = h(this);
            sb.append("SUCCESS, result=[");
            sb.append(objH == this ? "this future" : String.valueOf(objH));
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
            if (f.k(this, obj, d ? new n5(z, new CancellationException("Future.cancel() was called.")) : z ? n5.c : n5.d)) {
                e(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        r5 r5Var = r5.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if (obj != null) {
            return g(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            r5 r5Var2 = this.c;
            if (r5Var2 != r5Var) {
                r5 r5Var3 = new r5();
                do {
                    lhh0 lhh0Var = f;
                    lhh0Var.v(r5Var3, r5Var2);
                    if (lhh0Var.l(this, r5Var2, r5Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                j(r5Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return g(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        j(r5Var3);
                    } else {
                        r5Var2 = this.c;
                    }
                } while (r5Var2 != r5Var);
            }
            return g(this.a);
        }
        while (nanos > 0) {
            Object obj3 = this.a;
            if (obj3 != null) {
                return g(obj3);
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
        StringBuilder sbP = pty.p(j, "Waited ", " ");
        sbP.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbP.toString();
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
                strConcat = pty.j(nanos2, strConcat, " nanoseconds ");
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(pty.n(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String i() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof n5;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    public final void j(r5 r5Var) {
        r5Var.a = null;
        while (true) {
            r5 r5Var2 = this.c;
            if (r5Var2 == r5.c) {
                return;
            }
            r5 r5Var3 = null;
            while (r5Var2 != null) {
                r5 r5Var4 = r5Var2.b;
                if (r5Var2.a != null) {
                    r5Var3 = r5Var2;
                } else if (r5Var3 != null) {
                    r5Var3.b = r5Var4;
                    if (r5Var3.a == null) {
                        break;
                    }
                } else if (!f.l(this, r5Var2, r5Var4)) {
                    break;
                }
                r5Var2 = r5Var4;
            }
            return;
        }
    }

    public boolean k(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.k(this, null, obj)) {
            return false;
        }
        e(this);
        return true;
    }

    public boolean l(Throwable th) {
        th.getClass();
        if (!f.k(this, null, new a(th))) {
            return false;
        }
        e(this);
        return true;
    }

    public final String toString() {
        String strI;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof n5) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            try {
                strI = i();
            } catch (RuntimeException e2) {
                strI = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strI != null && !strI.isEmpty()) {
                bya0.D(sb, "PENDING, info=[", strI, "]");
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
        r5 r5Var = r5.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return g(obj2);
            }
            r5 r5Var2 = this.c;
            if (r5Var2 != r5Var) {
                r5 r5Var3 = new r5();
                do {
                    lhh0 lhh0Var = f;
                    lhh0Var.v(r5Var3, r5Var2);
                    if (lhh0Var.l(this, r5Var2, r5Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                j(r5Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return g(obj);
                    }
                    r5Var2 = this.c;
                } while (r5Var2 != r5Var);
            }
            return g(this.a);
        }
        throw new InterruptedException();
    }
}
