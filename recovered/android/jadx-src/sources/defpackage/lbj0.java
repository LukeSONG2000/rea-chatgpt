package defpackage;

import com.google.android.gms.internal.play_billing.a;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lbj0 extends o2j0 implements waj0 {
    public waj0 h;
    public ScheduledFuture i;

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof h1j0) {
            Throwable th = ((h1j0) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof a) {
            throw new ExecutionException(((a) obj).a);
        }
        if (obj == o2j0.d) {
            return null;
        }
        return obj;
    }

    public static boolean g(Object obj) {
        return !(obj instanceof i1j0);
    }

    public static Object h(waj0 waj0Var) {
        Object obj;
        Throwable thD;
        if (waj0Var instanceof lbj0) {
            Object h1j0Var = ((lbj0) waj0Var).a;
            if (h1j0Var instanceof h1j0) {
                h1j0 h1j0Var2 = (h1j0) h1j0Var;
                if (h1j0Var2.a) {
                    Throwable th = h1j0Var2.b;
                    h1j0Var = th != null ? new h1j0(false, th) : h1j0.d;
                }
            }
            Objects.requireNonNull(h1j0Var);
            return h1j0Var;
        }
        if ((waj0Var instanceof o2j0) && (thD = ((o2j0) waj0Var).d()) != null) {
            return new a(thD);
        }
        boolean zIsCancelled = waj0Var.isCancelled();
        boolean z = true;
        if ((!o2j0.f) && zIsCancelled) {
            h1j0 h1j0Var3 = h1j0.d;
            Objects.requireNonNull(h1j0Var3);
            return h1j0Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = waj0Var.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new a(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e2) {
                e = e2;
                return new a(e);
            } catch (CancellationException e3) {
                return !zIsCancelled ? new a(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(waj0Var)), e3)) : new h1j0(false, e3);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new h1j0(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(waj0Var)), e4)) : new a(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return zIsCancelled ? new h1j0(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(waj0Var)))) : obj == null ? o2j0.d : obj;
    }

    public static void j(lbj0 lbj0Var) {
        j1j0 j1j0Var;
        j1j0 j1j0Var2 = null;
        while (true) {
            lbj0Var.getClass();
            for (n2j0 n2j0VarK = o2j0.g.K(lbj0Var); n2j0VarK != null; n2j0VarK = n2j0VarK.b) {
                Thread thread = n2j0VarK.a;
                if (thread != null) {
                    n2j0VarK.a = null;
                    LockSupport.unpark(thread);
                }
            }
            waj0 waj0Var = lbj0Var.h;
            if ((lbj0Var.a instanceof h1j0) & (waj0Var != null)) {
                Object obj = lbj0Var.a;
                waj0Var.cancel((obj instanceof h1j0) && ((h1j0) obj).a);
            }
            ScheduledFuture scheduledFuture = lbj0Var.i;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            lbj0Var.h = null;
            lbj0Var.i = null;
            j1j0 j1j0Var3 = j1j0Var2;
            j1j0 j1j0VarJ = o2j0.g.J(lbj0Var);
            j1j0 j1j0Var4 = j1j0Var3;
            while (j1j0VarJ != null) {
                j1j0 j1j0Var5 = j1j0VarJ.c;
                j1j0VarJ.c = j1j0Var4;
                j1j0Var4 = j1j0VarJ;
                j1j0VarJ = j1j0Var5;
            }
            while (j1j0Var4 != null) {
                Runnable runnable = j1j0Var4.a;
                j1j0Var = j1j0Var4.c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof i1j0) {
                    i1j0 i1j0Var = (i1j0) runnable;
                    lbj0Var = i1j0Var.a;
                    if (lbj0Var.a == i1j0Var) {
                        if (o2j0.g.O(lbj0Var, i1j0Var, h(i1j0Var.b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = j1j0Var4.b;
                    Objects.requireNonNull(executor);
                    k(runnable, executor);
                }
                j1j0Var4 = j1j0Var;
            }
            return;
            j1j0Var2 = j1j0Var;
        }
    }

    public static void k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            o2j0.e.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", jc4.o("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    @Override // defpackage.waj0
    public final void b(Runnable runnable, Executor executor) {
        j1j0 j1j0Var;
        j1j0 j1j0Var2 = j1j0.d;
        if (executor == null) {
            k4e0.h("Executor was null.");
            return;
        }
        if (!isDone() && (j1j0Var = this.b) != j1j0Var2) {
            j1j0 j1j0Var3 = new j1j0(runnable, executor);
            do {
                j1j0Var3.c = j1j0Var;
                if (o2j0.g.N(this, j1j0Var, j1j0Var3)) {
                    return;
                } else {
                    j1j0Var = this.b;
                }
            } while (j1j0Var != j1j0Var2);
        }
        k(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        h1j0 h1j0Var;
        Object obj = this.a;
        if (!(obj instanceof i1j0) && !(obj == null)) {
            return false;
        }
        if (o2j0.f) {
            h1j0Var = new h1j0(z, new CancellationException("Future.cancel() was called."));
        } else {
            h1j0Var = z ? h1j0.c : h1j0.d;
            Objects.requireNonNull(h1j0Var);
        }
        boolean z2 = false;
        while (true) {
            if (o2j0.g.O(this, obj, h1j0Var)) {
                j(this);
                if (!(obj instanceof i1j0)) {
                    break;
                }
                waj0 waj0Var = ((i1j0) obj).b;
                if (!(waj0Var instanceof lbj0)) {
                    waj0Var.cancel(z);
                    break;
                }
                this = (lbj0) waj0Var;
                obj = this.a;
                if (!(obj == null) && !(obj instanceof i1j0)) {
                    break;
                }
                z2 = true;
            } else {
                obj = this.a;
                if (g(obj)) {
                    return z2;
                }
            }
        }
        return true;
    }

    @Override // defpackage.o2j0
    public final Throwable d() {
        if (!(this instanceof lbj0)) {
            return null;
        }
        Object obj = this.a;
        if (obj instanceof a) {
            return ((a) obj).a;
        }
        return null;
    }

    public final String f() {
        waj0 waj0Var = this.h;
        ScheduledFuture scheduledFuture = this.i;
        if (waj0Var == null) {
            return null;
        }
        String strN = pty.n("inputFuture=[", waj0Var.toString(), "]");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                return strN + ", remaining delay=[" + delay + " ms]";
            }
        }
        return strN;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        n2j0 n2j0Var = n2j0.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if ((obj != null) && g(obj)) {
            return e(obj);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            n2j0 n2j0Var2 = this.c;
            if (n2j0Var2 != n2j0Var) {
                n2j0 n2j0Var3 = new n2j0();
                while (true) {
                    rn90 rn90Var = o2j0.g;
                    rn90Var.L(n2j0Var3, n2j0Var2);
                    if (rn90Var.P(this, n2j0Var2, n2j0Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                c(n2j0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if ((obj2 != null) && g(obj2)) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        c(n2j0Var3);
                    } else {
                        long j4 = j3;
                        n2j0Var2 = this.c;
                        if (n2j0Var2 == n2j0Var) {
                            break;
                        }
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return e(obj3);
        }
        j2 = 0;
        while (nanos > j2) {
            Object obj4 = this.a;
            if ((obj4 != null) && g(obj4)) {
                return e(obj4);
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
        if (nanos + 1000 < j2) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == j2 || nanos2 > 1000;
            if (jConvert > j2) {
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

    public final void i(StringBuilder sb) {
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
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof h1j0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.a;
        return (obj != null) & g(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.a instanceof h1j0) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            i(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.a;
            if (obj instanceof i1j0) {
                sb.append(", setFuture=[");
                waj0 waj0Var = ((i1j0) obj).b;
                try {
                    if (waj0Var == this) {
                        sb.append("this future");
                    } else {
                        sb.append(waj0Var);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = f();
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    boolean z = strConcat.isEmpty();
                    if (z) {
                        strConcat = null;
                    }
                    if (strConcat != null) {
                        bya0.D(sb, ", info=[", strConcat, "]");
                    }
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                i(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        n2j0 n2j0Var = n2j0.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & g(obj2)) {
                return e(obj2);
            }
            n2j0 n2j0Var2 = this.c;
            if (n2j0Var2 != n2j0Var) {
                n2j0 n2j0Var3 = new n2j0();
                do {
                    rn90 rn90Var = o2j0.g;
                    rn90Var.L(n2j0Var3, n2j0Var2);
                    if (rn90Var.P(this, n2j0Var2, n2j0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                c(n2j0Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & g(obj)));
                        return e(obj);
                    }
                    n2j0Var2 = this.c;
                } while (n2j0Var2 != n2j0Var);
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return e(obj3);
        }
        throw new InterruptedException();
    }
}
