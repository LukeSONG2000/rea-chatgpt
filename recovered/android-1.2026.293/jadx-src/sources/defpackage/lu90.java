package defpackage;

import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lu90 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ qw90 b;
    public final /* synthetic */ mu90 c;

    public lu90(mu90 mu90Var, int i, qw90 qw90Var) {
        this.c = mu90Var;
        this.a = i;
        this.b = qw90Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b bVar;
        ArrayList arrayList;
        int i = this.a;
        qw90 qw90Var = this.b;
        mu90 mu90Var = this.c;
        boolean z = mu90Var.c;
        AtomicInteger atomicInteger = mu90Var.d;
        ArrayList arrayList2 = mu90Var.b;
        if (mu90Var.isDone() || arrayList2 == null) {
            jm01.t("Future was done before all dependencies completed", z);
            return;
        }
        try {
            try {
                try {
                    jm01.t("Tried to set value from future which is not done", qw90Var.isDone());
                    arrayList2.set(i, za71.q(qw90Var));
                    int iDecrementAndGet = atomicInteger.decrementAndGet();
                    jm01.t("Less than 0 remaining futures", iDecrementAndGet >= 0);
                    if (iDecrementAndGet == 0) {
                        ArrayList arrayList3 = mu90Var.b;
                        if (arrayList3 != null) {
                            mu90Var.f.b(new ArrayList(arrayList3));
                        } else {
                            jm01.t(null, mu90Var.isDone());
                        }
                    }
                } catch (RuntimeException e) {
                    if (z) {
                        mu90Var.f.d(e);
                    }
                    int iDecrementAndGet2 = atomicInteger.decrementAndGet();
                    jm01.t("Less than 0 remaining futures", iDecrementAndGet2 >= 0);
                    if (iDecrementAndGet2 == 0) {
                        ArrayList arrayList4 = mu90Var.b;
                        if (arrayList4 != null) {
                            bVar = mu90Var.f;
                            arrayList = new ArrayList(arrayList4);
                            bVar.b(arrayList);
                            return;
                        }
                        jm01.t(null, mu90Var.isDone());
                    }
                } catch (ExecutionException e2) {
                    if (z) {
                        mu90Var.f.d(e2.getCause());
                    }
                    int iDecrementAndGet3 = atomicInteger.decrementAndGet();
                    jm01.t("Less than 0 remaining futures", iDecrementAndGet3 >= 0);
                    if (iDecrementAndGet3 == 0) {
                        ArrayList arrayList5 = mu90Var.b;
                        if (arrayList5 != null) {
                            bVar = mu90Var.f;
                            arrayList = new ArrayList(arrayList5);
                            bVar.b(arrayList);
                            return;
                        }
                        jm01.t(null, mu90Var.isDone());
                    }
                }
            } catch (Error e3) {
                mu90Var.f.d(e3);
                int iDecrementAndGet4 = atomicInteger.decrementAndGet();
                jm01.t("Less than 0 remaining futures", iDecrementAndGet4 >= 0);
                if (iDecrementAndGet4 == 0) {
                    ArrayList arrayList6 = mu90Var.b;
                    if (arrayList6 != null) {
                        bVar = mu90Var.f;
                        arrayList = new ArrayList(arrayList6);
                        bVar.b(arrayList);
                        return;
                    }
                    jm01.t(null, mu90Var.isDone());
                }
            } catch (CancellationException unused) {
                if (z) {
                    mu90Var.cancel(false);
                }
                int iDecrementAndGet5 = atomicInteger.decrementAndGet();
                jm01.t("Less than 0 remaining futures", iDecrementAndGet5 >= 0);
                if (iDecrementAndGet5 == 0) {
                    ArrayList arrayList7 = mu90Var.b;
                    if (arrayList7 != null) {
                        bVar = mu90Var.f;
                        arrayList = new ArrayList(arrayList7);
                        bVar.b(arrayList);
                        return;
                    }
                    jm01.t(null, mu90Var.isDone());
                }
            }
        } catch (Throwable th) {
            int iDecrementAndGet6 = atomicInteger.decrementAndGet();
            jm01.t("Less than 0 remaining futures", iDecrementAndGet6 >= 0);
            if (iDecrementAndGet6 == 0) {
                ArrayList arrayList8 = mu90Var.b;
                if (arrayList8 != null) {
                    mu90Var.f.b(new ArrayList(arrayList8));
                } else {
                    jm01.t(null, mu90Var.isDone());
                }
            }
            throw th;
        }
    }
}
