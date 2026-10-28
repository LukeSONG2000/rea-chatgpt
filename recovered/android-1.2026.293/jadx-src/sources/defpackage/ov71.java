package defpackage;

import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ov71 implements Runnable {
    public final /* synthetic */ Task a;
    public final /* synthetic */ wz71 b;

    public ov71(wz71 wz71Var, Task task) {
        this.a = task;
        this.b = wz71Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wz71 wz71Var = this.b;
        synchronized (wz71Var.b) {
            wz71Var.c.h(this.a);
        }
    }
}
