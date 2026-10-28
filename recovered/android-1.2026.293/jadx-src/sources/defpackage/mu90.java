package defpackage;

import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mu90 implements qw90 {
    public ArrayList a;
    public ArrayList b;
    public final boolean c;
    public final AtomicInteger d;
    public final pab e = cn71.k(new e0b0(this));
    public b f;

    public mu90(ArrayList arrayList, boolean z, nsw nswVar) {
        this.a = arrayList;
        this.b = new ArrayList(arrayList.size());
        this.c = z;
        this.d = new AtomicInteger(arrayList.size());
        a(new xr2((Object) this, (byte) 4), nsw.a());
        if (this.a.isEmpty()) {
            this.f.b(new ArrayList(this.b));
            return;
        }
        for (int i = 0; i < this.a.size(); i++) {
            this.b.add(null);
        }
        ArrayList arrayList2 = this.a;
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            qw90 qw90Var = (qw90) arrayList2.get(i2);
            qw90Var.a(new lu90(this, i2, qw90Var), nswVar);
        }
    }

    @Override // defpackage.qw90
    public final void a(Runnable runnable, Executor executor) {
        this.e.b.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        ArrayList arrayList = this.a;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((qw90) it.next()).cancel(z);
            }
        }
        return this.e.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        ArrayList<qw90> arrayList = this.a;
        if (arrayList != null && !isDone()) {
            loop0: for (qw90 qw90Var : arrayList) {
                while (!qw90Var.isDone()) {
                    try {
                        qw90Var.get();
                    } catch (Error e) {
                        throw e;
                    } catch (InterruptedException e2) {
                        throw e2;
                    } catch (Throwable unused) {
                        if (this.c) {
                            return (List) this.e.b.get();
                        }
                    }
                }
            }
        }
        return (List) this.e.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.e.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.e.b.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return (List) this.e.b.get(j, timeUnit);
    }
}
