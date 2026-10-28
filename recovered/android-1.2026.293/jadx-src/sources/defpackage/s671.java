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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s671 extends f271 implements v571 {
    public v571 h;
    public ScheduledFuture i;

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof r171) {
            Throwable th = ((r171) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof a) {
            throw new ExecutionException(((a) obj).a);
        }
        if (obj == f271.d) {
            return null;
        }
        return obj;
    }

    public static boolean g(Object obj) {
        return !(obj instanceof s171);
    }

    public static Object h(v571 v571Var) {
        Object obj;
        Throwable thD;
        if (v571Var instanceof s671) {
            Object r171Var = ((s671) v571Var).a;
            if (r171Var instanceof r171) {
                r171 r171Var2 = (r171) r171Var;
                if (r171Var2.a) {
                    Throwable th = r171Var2.b;
                    r171Var = th != null ? new r171(th, false) : r171.d;
                }
            }
            Objects.requireNonNull(r171Var);
            return r171Var;
        }
        if ((v571Var instanceof f271) && (thD = ((f271) v571Var).d()) != null) {
            return new a(thD);
        }
        boolean zIsCancelled = v571Var.isCancelled();
        boolean z = true;
        if ((!f271.f) && zIsCancelled) {
            r171 r171Var3 = r171.d;
            Objects.requireNonNull(r171Var3);
            return r171Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = v571Var.get();
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
                return !zIsCancelled ? new a(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(v571Var)), e3)) : new r171(e3, false);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new r171(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(v571Var)), e4), false) : new a(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return zIsCancelled ? new r171(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(v571Var))), false) : obj == null ? f271.d : obj;
    }

    public static void j(s671 s671Var) {
        t171 t171Var;
        t171 t171Var2 = null;
        while (true) {
            s671Var.getClass();
            for (b271 b271VarK = f271.g.k(s671Var); b271VarK != null; b271VarK = b271VarK.b) {
                Thread thread = b271VarK.a;
                if (thread != null) {
                    b271VarK.a = null;
                    LockSupport.unpark(thread);
                }
            }
            v571 v571Var = s671Var.h;
            if ((s671Var.a instanceof r171) & (v571Var != null)) {
                Object obj = s671Var.a;
                v571Var.cancel((obj instanceof r171) && ((r171) obj).a);
            }
            ScheduledFuture scheduledFuture = s671Var.i;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            s671Var.h = null;
            s671Var.i = null;
            t171 t171Var3 = t171Var2;
            t171 t171VarJ = f271.g.j(s671Var);
            t171 t171Var4 = t171Var3;
            while (t171VarJ != null) {
                t171 t171Var5 = t171VarJ.c;
                t171VarJ.c = t171Var4;
                t171Var4 = t171VarJ;
                t171VarJ = t171Var5;
            }
            while (t171Var4 != null) {
                Runnable runnable = t171Var4.a;
                t171Var = t171Var4.c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof s171) {
                    s171 s171Var = (s171) runnable;
                    s671Var = s171Var.a;
                    if (s671Var.a == s171Var) {
                        if (f271.g.o(s671Var, s171Var, h(s171Var.b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = t171Var4.b;
                    Objects.requireNonNull(executor);
                    k(runnable, executor);
                }
                t171Var4 = t171Var;
            }
            return;
            t171Var2 = t171Var;
        }
    }

    public static void k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            f271.e.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", sh7.t("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    @Override // defpackage.v571
    public final void b(Runnable runnable, Executor executor) {
        t171 t171Var;
        t171 t171Var2 = t171.d;
        if (executor == null) {
            sl.h("Executor was null.");
            return;
        }
        if (!isDone() && (t171Var = this.b) != t171Var2) {
            t171 t171Var3 = new t171(runnable, executor);
            do {
                t171Var3.c = t171Var;
                if (f271.g.n(this, t171Var, t171Var3)) {
                    return;
                } else {
                    t171Var = this.b;
                }
            } while (t171Var != t171Var2);
        }
        k(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        r171 r171Var;
        Object obj = this.a;
        if (!(obj instanceof s171) && !(obj == null)) {
            return false;
        }
        if (f271.f) {
            r171Var = new r171(new CancellationException("Future.cancel() was called."), z);
        } else {
            r171Var = z ? r171.c : r171.d;
            Objects.requireNonNull(r171Var);
        }
        boolean z2 = false;
        while (true) {
            if (f271.g.o(this, obj, r171Var)) {
                j(this);
                if (!(obj instanceof s171)) {
                    break;
                }
                v571 v571Var = ((s171) obj).b;
                if (!(v571Var instanceof s671)) {
                    v571Var.cancel(z);
                    break;
                }
                this = (s671) v571Var;
                obj = this.a;
                if (!(obj == null) && !(obj instanceof s171)) {
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

    @Override // defpackage.f271
    public final Throwable d() {
        if (!(this instanceof s671)) {
            return null;
        }
        Object obj = this.a;
        if (obj instanceof a) {
            return ((a) obj).a;
        }
        return null;
    }

    public final String f() {
        v571 v571Var = this.h;
        ScheduledFuture scheduledFuture = this.i;
        if (v571Var == null) {
            return null;
        }
        String strO = vri0.o("inputFuture=[", v571Var.toString(), "]");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                return strO + ", remaining delay=[" + delay + " ms]";
            }
        }
        return strO;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        b271 b271Var = b271.c;
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
            b271 b271Var2 = this.c;
            if (b271Var2 != b271Var) {
                b271 b271Var3 = new b271();
                while (true) {
                    xx81 xx81Var = f271.g;
                    xx81Var.l(b271Var3, b271Var2);
                    if (xx81Var.p(this, b271Var2, b271Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                c(b271Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if ((obj2 != null) && g(obj2)) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        c(b271Var3);
                    } else {
                        long j4 = j3;
                        b271Var2 = this.c;
                        if (b271Var2 == b271Var) {
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
                strConcat2 = gy00.m(nanos2, strConcat2, " nanoseconds ");
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(vri0.o(strConcat, " for ", string));
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
        return this.a instanceof r171;
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
        if (this.a instanceof r171) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            i(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.a;
            if (obj instanceof s171) {
                sb.append(", setFuture=[");
                v571 v571Var = ((s171) obj).b;
                try {
                    if (v571Var == this) {
                        sb.append("this future");
                    } else {
                        sb.append(v571Var);
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
                        sb.append(", info=[");
                        sb.append(strConcat);
                        sb.append("]");
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
        b271 b271Var = b271.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & g(obj2)) {
                return e(obj2);
            }
            b271 b271Var2 = this.c;
            if (b271Var2 != b271Var) {
                b271 b271Var3 = new b271();
                do {
                    xx81 xx81Var = f271.g;
                    xx81Var.l(b271Var3, b271Var2);
                    if (xx81Var.p(this, b271Var2, b271Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                c(b271Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & g(obj)));
                        return e(obj);
                    }
                    b271Var2 = this.c;
                } while (b271Var2 != b271Var);
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return e(obj3);
        }
        throw new InterruptedException();
    }
}
