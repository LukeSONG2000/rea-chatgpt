package defpackage;

import androidx.concurrent.futures.b;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ft10 implements qw90 {
    public final qw90 a;
    public b b;

    public ft10() {
        this.a = cn71.k(new db2(this));
    }

    public static ft10 c(qw90 qw90Var) {
        return qw90Var instanceof ft10 ? (ft10) qw90Var : new ft10(qw90Var);
    }

    @Override // defpackage.qw90
    public final void a(Runnable runnable, Executor executor) {
        this.a.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }

    public ft10(qw90 qw90Var) {
        qw90Var.getClass();
        this.a = qw90Var;
    }
}
