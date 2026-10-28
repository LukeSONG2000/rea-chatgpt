package defpackage;

import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b581 implements Runnable {
    public final /* synthetic */ Task a;
    public final /* synthetic */ v981 b;

    public b581(v981 v981Var, Task task) {
        this.a = task;
        this.b = v981Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v981 v981Var = this.b;
        synchronized (v981Var.c) {
            b6g0 b6g0Var = (b6g0) v981Var.d;
            Exception excD = this.a.d();
            hhx0.t(excD);
            b6g0Var.o(excD);
        }
    }
}
