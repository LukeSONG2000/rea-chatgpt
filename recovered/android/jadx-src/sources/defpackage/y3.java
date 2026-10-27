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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y3 implements gov {
    private static final n3 ATOMIC_HELPER;
    static final boolean GENERATE_CANCELLATION_CAUSES;
    private static final Object NULL;
    private static final long SPIN_THRESHOLD_NANOS = 1000;
    static final ocu log;
    private volatile p3 listeners;
    private volatile Object value;
    private volatile x3 waiters;

    static {
        boolean z;
        Throwable th;
        n3 s3Var;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        GENERATE_CANCELLATION_CAUSES = z;
        log = new ocu(y3.class);
        Throwable th2 = null;
        try {
            s3Var = new w3();
            th = null;
        } catch (Error | Exception e) {
            th = e;
            try {
                s3Var = new q3(AtomicReferenceFieldUpdater.newUpdater(x3.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(x3.class, x3.class, "b"), AtomicReferenceFieldUpdater.newUpdater(y3.class, x3.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(y3.class, p3.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(y3.class, Object.class, "value"));
            } catch (Error | Exception e2) {
                th2 = e2;
                s3Var = new s3();
            }
        }
        ATOMIC_HELPER = s3Var;
        if (th2 != null) {
            ocu ocuVar = log;
            Logger loggerA = ocuVar.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th);
            ocuVar.a().log(level, "SafeAtomicHelper is broken!", th2);
        }
        NULL = new Object();
    }

    public static void m(y3 y3Var, boolean z) {
        p3 p3Var = null;
        while (true) {
            for (x3 x3VarE = ATOMIC_HELPER.e(y3Var); x3VarE != null; x3VarE = x3VarE.b) {
                Thread thread = x3VarE.a;
                if (thread != null) {
                    x3VarE.a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                y3Var.q();
                z = false;
            }
            y3Var.k();
            p3 p3Var2 = p3Var;
            p3 p3VarD = ATOMIC_HELPER.d(y3Var);
            p3 p3Var3 = p3Var2;
            while (p3VarD != null) {
                p3 p3Var4 = p3VarD.c;
                p3VarD.c = p3Var3;
                p3Var3 = p3VarD;
                p3VarD = p3Var4;
            }
            while (p3Var3 != null) {
                p3Var = p3Var3.c;
                Runnable runnable = p3Var3.a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof r3) {
                    r3 r3Var = (r3) runnable;
                    y3Var = r3Var.a;
                    if (y3Var.value == r3Var) {
                        if (ATOMIC_HELPER.b(y3Var, r3Var, p(r3Var.b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = p3Var3.b;
                    Objects.requireNonNull(executor);
                    n(runnable, executor);
                }
                p3Var3 = p3Var;
            }
            return;
        }
    }

    public static void n(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            log.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object o(Object obj) throws ExecutionException {
        if (obj instanceof o3) {
            Throwable th = ((o3) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof a) {
            throw new ExecutionException(((a) obj).a);
        }
        if (obj == NULL) {
            return null;
        }
        return obj;
    }

    public static Object p(gov govVar) {
        Object obj;
        Throwable thW;
        if (govVar instanceof t3) {
            Object o3Var = ((y3) govVar).value;
            if (o3Var instanceof o3) {
                o3 o3Var2 = (o3) o3Var;
                if (o3Var2.a) {
                    o3Var = o3Var2.b != null ? new o3(false, o3Var2.b) : o3.d;
                }
            }
            Objects.requireNonNull(o3Var);
            return o3Var;
        }
        if ((govVar instanceof y3) && (thW = ((y3) govVar).w()) != null) {
            return new a(thW);
        }
        boolean zIsCancelled = govVar.isCancelled();
        boolean z = true;
        if ((!GENERATE_CANCELLATION_CAUSES) && zIsCancelled) {
            o3 o3Var3 = o3.d;
            Objects.requireNonNull(o3Var3);
            return o3Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = govVar.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new a(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (Error | Exception e2) {
                e = e2;
                return new a(e);
            } catch (CancellationException e3) {
                if (zIsCancelled) {
                    return new o3(false, e3);
                }
                return new a(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + govVar, e3));
            } catch (ExecutionException e4) {
                if (!zIsCancelled) {
                    return new a(e4.getCause());
                }
                return new o3(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + govVar, e4));
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? NULL : obj;
        }
        return new o3(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + govVar));
    }

    @Override // defpackage.gov
    public void a(Runnable runnable, Executor executor) {
        p3 p3Var;
        p3 p3Var2 = p3.d;
        rpt.P(executor, "Executor was null.");
        if (!isDone() && (p3Var = this.listeners) != p3Var2) {
            p3 p3Var3 = new p3(runnable, executor);
            do {
                p3Var3.c = p3Var;
                if (ATOMIC_HELPER.a(this, p3Var, p3Var3)) {
                    return;
                } else {
                    p3Var = this.listeners;
                }
            } while (p3Var != p3Var2);
        }
        n(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        o3 o3Var;
        Object obj = this.value;
        if (!(obj == null) && !(obj instanceof r3)) {
            return false;
        }
        if (GENERATE_CANCELLATION_CAUSES) {
            o3Var = new o3(z, new CancellationException("Future.cancel() was called."));
        } else {
            o3Var = z ? o3.c : o3.d;
            Objects.requireNonNull(o3Var);
        }
        boolean z2 = false;
        while (true) {
            if (ATOMIC_HELPER.b(this, obj, o3Var)) {
                m(this, z);
                if (!(obj instanceof r3)) {
                    break;
                }
                gov govVar = ((r3) obj).b;
                if (!(govVar instanceof t3)) {
                    govVar.cancel(z);
                    break;
                }
                this = (y3) govVar;
                obj = this.value;
                if (!(obj == null) && !(obj instanceof r3)) {
                    break;
                }
                z2 = true;
            } else {
                obj = this.value;
                if (!(obj instanceof r3)) {
                    return z2;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        long j2;
        x3 x3Var = x3.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.value;
        if ((obj != null) && (!(obj instanceof r3))) {
            return o(obj);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= SPIN_THRESHOLD_NANOS) {
            x3 x3Var2 = this.waiters;
            if (x3Var2 != x3Var) {
                x3 x3Var3 = new x3();
                z = true;
                while (true) {
                    ATOMIC_HELPER.f(x3Var3, x3Var2);
                    if (ATOMIC_HELPER.c(this, x3Var2, x3Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                s(x3Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.value;
                            if ((obj2 != null) && (!(obj2 instanceof r3))) {
                                return o(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= SPIN_THRESHOLD_NANOS);
                        s(x3Var3);
                    } else {
                        long j4 = j3;
                        x3Var2 = this.waiters;
                        if (x3Var2 == x3Var) {
                            break;
                        }
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.value;
            Objects.requireNonNull(obj3);
            return o(obj3);
        }
        z = true;
        j2 = 0;
        while (nanos > j2) {
            Object obj4 = this.value;
            if ((obj4 != null ? z : false) && (!(obj4 instanceof r3))) {
                return o(obj4);
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
        if (nanos + SPIN_THRESHOLD_NANOS < j2) {
            String strConcat = string3.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z2 = (jConvert == j2 || nanos2 > SPIN_THRESHOLD_NANOS) ? z : false;
            if (jConvert > j2) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z2) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z2) {
                strConcat = pty.j(nanos2, strConcat, " nanoseconds ");
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(pty.n(string3, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.value instanceof o3;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return (!(r2 instanceof r3)) & (this.value != null);
    }

    public final void j(StringBuilder sb) {
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
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[");
                sb.append(e.getCause());
                sb.append("]");
                return;
            } catch (Exception e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        l(sb, obj);
        sb.append("]");
    }

    public final void l(StringBuilder sb, Object obj) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public String r() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void s(x3 x3Var) {
        x3Var.a = null;
        while (true) {
            x3 x3Var2 = this.waiters;
            if (x3Var2 == x3.c) {
                return;
            }
            x3 x3Var3 = null;
            while (x3Var2 != null) {
                x3 x3Var4 = x3Var2.b;
                if (x3Var2.a != null) {
                    x3Var3 = x3Var2;
                } else if (x3Var3 != null) {
                    x3Var3.b = x3Var4;
                    if (x3Var3.a == null) {
                        break;
                    }
                } else if (!ATOMIC_HELPER.c(this, x3Var2, x3Var4)) {
                    break;
                }
                x3Var2 = x3Var4;
            }
            return;
        }
    }

    public boolean t(Object obj) {
        if (obj == null) {
            obj = NULL;
        }
        if (!ATOMIC_HELPER.b(this, null, obj)) {
            return false;
        }
        m(this, false);
        return true;
    }

    public String toString() {
        String strD;
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
            j(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.value;
            if (obj instanceof r3) {
                sb.append(", setFuture=[");
                gov govVar = ((r3) obj).b;
                try {
                    if (govVar == this) {
                        sb.append("this future");
                    } else {
                        sb.append(govVar);
                    }
                } catch (Exception e) {
                    e = e;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                } catch (StackOverflowError e2) {
                    e = e2;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strD = xqt.D(r());
                } catch (Exception | StackOverflowError e3) {
                    strD = "Exception thrown from implementation: " + e3.getClass();
                }
                if (strD != null) {
                    bya0.D(sb, ", info=[", strD, "]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                j(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public boolean u(Throwable th) {
        th.getClass();
        if (!ATOMIC_HELPER.b(this, null, new a(th))) {
            return false;
        }
        m(this, false);
        return true;
    }

    public final void v(gov govVar) {
        a aVar;
        govVar.getClass();
        Object obj = this.value;
        if (obj == null) {
            if (govVar.isDone()) {
                if (ATOMIC_HELPER.b(this, null, p(govVar))) {
                    m(this, false);
                    return;
                }
                return;
            }
            r3 r3Var = new r3(this, govVar);
            if (ATOMIC_HELPER.b(this, null, r3Var)) {
                try {
                    govVar.a(r3Var, f4m.a);
                    return;
                } catch (Throwable th) {
                    try {
                        aVar = new a(th);
                    } catch (Error | Exception unused) {
                        aVar = a.b;
                    }
                    ATOMIC_HELPER.b(this, r3Var, aVar);
                    return;
                }
            }
            obj = this.value;
        }
        if (obj instanceof o3) {
            govVar.cancel(((o3) obj).a);
        }
    }

    public final Throwable w() {
        if (!(this instanceof t3)) {
            return null;
        }
        Object obj = this.value;
        if (obj instanceof a) {
            return ((a) obj).a;
        }
        return null;
    }

    public final boolean x() {
        Object obj = this.value;
        return (obj instanceof o3) && ((o3) obj).a;
    }

    public void k() {
    }

    public void q() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        x3 x3Var = x3.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof r3))) {
                return o(obj2);
            }
            x3 x3Var2 = this.waiters;
            if (x3Var2 != x3Var) {
                x3 x3Var3 = new x3();
                do {
                    ATOMIC_HELPER.f(x3Var3, x3Var2);
                    if (ATOMIC_HELPER.c(this, x3Var2, x3Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                s(x3Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof r3))));
                        return o(obj);
                    }
                    x3Var2 = this.waiters;
                } while (x3Var2 != x3Var);
            }
            Object obj3 = this.value;
            Objects.requireNonNull(obj3);
            return o(obj3);
        }
        throw new InterruptedException();
    }
}
