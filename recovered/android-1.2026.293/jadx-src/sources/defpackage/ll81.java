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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class ll81 implements v571 {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(ll81.class.getName());
    public static final dy81 f;
    public static final Object g;
    public volatile Object a;
    public volatile iq71 b;
    public volatile me81 c;

    static {
        dy81 t981Var;
        try {
            t981Var = new j081(AtomicReferenceFieldUpdater.newUpdater(me81.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(me81.class, me81.class, "b"), AtomicReferenceFieldUpdater.newUpdater(ll81.class, me81.class, "c"), AtomicReferenceFieldUpdater.newUpdater(ll81.class, iq71.class, "b"), AtomicReferenceFieldUpdater.newUpdater(ll81.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            t981Var = new t981();
        }
        Throwable th2 = th;
        f = t981Var;
        if (th2 != null) {
            e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        g = new Object();
    }

    public static void d(ll81 ll81Var) {
        me81 me81Var;
        dy81 dy81Var;
        iq71 iq71Var;
        iq71 iq71Var2;
        iq71 iq71Var3;
        do {
            me81Var = ll81Var.c;
            dy81Var = f;
        } while (!dy81Var.x(ll81Var, me81Var, me81.c));
        while (true) {
            iq71Var = null;
            if (me81Var == null) {
                break;
            }
            Thread thread = me81Var.a;
            if (thread != null) {
                me81Var.a = null;
                LockSupport.unpark(thread);
            }
            me81Var = me81Var.b;
        }
        do {
            iq71Var2 = ll81Var.b;
        } while (!dy81Var.v(ll81Var, iq71Var2, iq71.d));
        while (true) {
            iq71Var3 = iq71Var;
            iq71Var = iq71Var2;
            if (iq71Var == null) {
                break;
            }
            iq71Var2 = iq71Var.c;
            iq71Var.c = iq71Var3;
        }
        while (iq71Var3 != null) {
            Runnable runnable = iq71Var3.a;
            iq71 iq71Var4 = iq71Var3.c;
            f(runnable, iq71Var3.b);
            iq71Var3 = iq71Var4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", sh7.t("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e2);
        }
    }

    public static final Object h(Object obj) throws ExecutionException {
        if (obj instanceof x971) {
            Throwable th = ((x971) obj).a;
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

    @Override // defpackage.v571
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        iq71 iq71Var = this.b;
        iq71 iq71Var2 = iq71.d;
        if (iq71Var != iq71Var2) {
            iq71 iq71Var3 = new iq71(runnable, executor);
            do {
                iq71Var3.c = iq71Var;
                if (f.v(this, iq71Var, iq71Var3)) {
                    return;
                } else {
                    iq71Var = this.b;
                }
            } while (iq71Var != iq71Var2);
        }
        f(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String c() {
        if (this instanceof ScheduledFuture) {
            return gy00.m(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS), "remaining delay=[", " ms]");
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.a;
        if (obj != null) {
            return false;
        }
        if (!f.w(this, obj, d ? new x971(new CancellationException("Future.cancel() was called.")) : z ? x971.b : x971.c)) {
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

    public final void g(me81 me81Var) {
        me81Var.a = null;
        while (true) {
            me81 me81Var2 = this.c;
            if (me81Var2 != me81.c) {
                me81 me81Var3 = null;
                while (me81Var2 != null) {
                    me81 me81Var4 = me81Var2.b;
                    if (me81Var2.a != null) {
                        me81Var3 = me81Var2;
                    } else if (me81Var3 != null) {
                        me81Var3.b = me81Var4;
                        if (me81Var3.a == null) {
                            break;
                        }
                    } else if (!f.x(this, me81Var2, me81Var4)) {
                        break;
                    }
                    me81Var2 = me81Var4;
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
            me81 me81Var = this.c;
            me81 me81Var2 = me81.c;
            if (me81Var != me81Var2) {
                me81 me81Var3 = new me81();
                do {
                    dy81 dy81Var = f;
                    dy81Var.t(me81Var3, me81Var);
                    if (dy81Var.x(this, me81Var, me81Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(me81Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        g(me81Var3);
                    } else {
                        me81Var = this.c;
                    }
                } while (me81Var != me81Var2);
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
                strConcat2 = gy00.m(nanos2, strConcat2, " nanoseconds ");
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(vri0.o(strConcat, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof x971;
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
        if (this.a instanceof x971) {
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
                sb.append("PENDING, info=[");
                sb.append(strConcat);
                sb.append("]");
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
            me81 me81Var = this.c;
            me81 me81Var2 = me81.c;
            if (me81Var != me81Var2) {
                me81 me81Var3 = new me81();
                do {
                    dy81 dy81Var = f;
                    dy81Var.t(me81Var3, me81Var);
                    if (dy81Var.x(this, me81Var, me81Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                g(me81Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return h(obj);
                    }
                    me81Var = this.c;
                } while (me81Var != me81Var2);
            }
            return h(this.a);
        }
        throw new InterruptedException();
    }
}
