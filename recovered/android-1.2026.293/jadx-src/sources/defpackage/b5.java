package defpackage;

import com.google.common.util.concurrent.a;
import java.util.Locale;
import java.util.Objects;
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
public abstract class b5 implements qw90 {
    public static final boolean d;
    public static final fq70 e;
    public static final ub81 f;
    public static final Object g;
    public volatile Object a;
    public volatile t4 b;
    public volatile a5 c;

    static {
        boolean z;
        Throwable th;
        ub81 v4Var;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        d = z;
        e = new fq70();
        Throwable th2 = null;
        try {
            v4Var = new z4();
            th = null;
        } catch (Error | Exception e2) {
            th = e2;
            try {
                v4Var = new u4(AtomicReferenceFieldUpdater.newUpdater(a5.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(a5.class, a5.class, "b"), AtomicReferenceFieldUpdater.newUpdater(b5.class, a5.class, "c"), AtomicReferenceFieldUpdater.newUpdater(b5.class, t4.class, "b"), AtomicReferenceFieldUpdater.newUpdater(b5.class, Object.class, "a"));
            } catch (Error | Exception e3) {
                th2 = e3;
                v4Var = new v4();
            }
        }
        f = v4Var;
        if (th2 != null) {
            fq70 fq70Var = e;
            Logger loggerA = fq70Var.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th);
            fq70Var.a().log(level, "SafeAtomicHelper is broken!", th2);
        }
        g = new Object();
    }

    public static void f(b5 b5Var) {
        for (a5 a5VarM = f.m(b5Var); a5VarM != null; a5VarM = a5VarM.b) {
            Thread thread = a5VarM.a;
            if (thread != null) {
                a5VarM.a = null;
                LockSupport.unpark(thread);
            }
        }
        b5Var.d();
        t4 t4VarL = f.l(b5Var);
        t4 t4Var = null;
        while (t4VarL != null) {
            t4 t4Var2 = t4VarL.c;
            t4VarL.c = t4Var;
            t4Var = t4VarL;
            t4VarL = t4Var2;
        }
        while (t4Var != null) {
            t4 t4Var3 = t4Var.c;
            Runnable runnable = t4Var.a;
            Objects.requireNonNull(runnable);
            Executor executor = t4Var.b;
            Objects.requireNonNull(executor);
            g(runnable, executor);
            t4Var = t4Var3;
        }
    }

    public static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e2) {
            e.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object h(Object obj) throws ExecutionException {
        if (obj instanceof s4) {
            Throwable th = ((s4) obj).b;
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

    public static Object i(b5 b5Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = b5Var.get();
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
    public void a(Runnable runnable, Executor executor) {
        t4 t4Var;
        t4 t4Var2 = t4.d;
        mk81.m("Executor was null.", executor);
        if (!isDone() && (t4Var = this.b) != t4Var2) {
            t4 t4Var3 = new t4(runnable, executor);
            do {
                t4Var3.c = t4Var;
                if (f.h(this, t4Var, t4Var3)) {
                    return;
                } else {
                    t4Var = this.b;
                }
            } while (t4Var != t4Var2);
        }
        g(runnable, executor);
    }

    public final void c(StringBuilder sb) {
        try {
            Object objI = i(this);
            sb.append("SUCCESS, result=[");
            e(sb, objI);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        } catch (Exception e3) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e3.getClass());
            sb.append(" thrown from get()]");
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        s4 s4Var;
        Object obj = this.a;
        if (obj != null) {
            return false;
        }
        if (d) {
            s4Var = new s4(new CancellationException("Future.cancel() was called."), z);
        } else {
            s4Var = z ? s4.c : s4.d;
            Objects.requireNonNull(s4Var);
        }
        if (!f.i(this, obj, s4Var)) {
            return false;
        }
        f(this);
        return true;
    }

    public final void e(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        a5 a5Var = a5.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if (obj != null) {
            return h(obj);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            a5 a5Var2 = this.c;
            if (a5Var2 != a5Var) {
                a5 a5Var3 = new a5();
                while (true) {
                    ub81 ub81Var = f;
                    ub81Var.p(a5Var3, a5Var2);
                    if (ub81Var.j(this, a5Var2, a5Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                k(a5Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        k(a5Var3);
                    } else {
                        long j4 = j3;
                        a5Var2 = this.c;
                        if (a5Var2 == a5Var) {
                            break;
                        }
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return h(obj3);
        }
        j2 = 0;
        while (nanos > j2) {
            Object obj4 = this.a;
            if (obj4 != null) {
                return h(obj4);
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
        if (nanos + 1000 < j2) {
            String strConcat = string3.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == j2 || nanos2 > 1000;
            if (jConvert > j2) {
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
    public boolean isCancelled() {
        return this.a instanceof s4;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.a != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String j() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void k(a5 a5Var) {
        a5Var.a = null;
        while (true) {
            a5 a5Var2 = this.c;
            if (a5Var2 == a5.c) {
                return;
            }
            a5 a5Var3 = null;
            while (a5Var2 != null) {
                a5 a5Var4 = a5Var2.b;
                if (a5Var2.a != null) {
                    a5Var3 = a5Var2;
                } else if (a5Var3 != null) {
                    a5Var3.b = a5Var4;
                    if (a5Var3.a == null) {
                        break;
                    }
                } else if (!f.j(this, a5Var2, a5Var4)) {
                    break;
                }
                a5Var2 = a5Var4;
            }
            return;
        }
    }

    public boolean l(Throwable th) {
        th.getClass();
        if (!f.i(this, null, new a(th))) {
            return false;
        }
        f(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String strJ;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            try {
                strJ = j();
            } catch (Exception | StackOverflowError e2) {
                strJ = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strJ != null) {
                if (strJ.isEmpty()) {
                    strJ = null;
                }
                if (strJ != null) {
                    sb.append(", info=[");
                    sb.append(strJ);
                    sb.append("]");
                }
                if (isDone()) {
                    sb.delete(length, sb.length());
                    c(sb);
                }
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void d() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        a5 a5Var = a5.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return h(obj2);
            }
            a5 a5Var2 = this.c;
            if (a5Var2 != a5Var) {
                a5 a5Var3 = new a5();
                do {
                    ub81 ub81Var = f;
                    ub81Var.p(a5Var3, a5Var2);
                    if (ub81Var.j(this, a5Var2, a5Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                k(a5Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return h(obj);
                    }
                    a5Var2 = this.c;
                } while (a5Var2 != a5Var);
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return h(obj3);
        }
        throw new InterruptedException();
    }
}
