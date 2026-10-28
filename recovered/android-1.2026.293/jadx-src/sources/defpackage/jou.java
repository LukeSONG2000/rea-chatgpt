package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jou implements rh21 {
    public final /* synthetic */ rou a;
    public final /* synthetic */ long b;

    public /* synthetic */ jou(rou rouVar, long j) {
        this.a = rouVar;
        this.b = j;
    }

    @Override // defpackage.rh21
    public final void run() {
        rou rouVar = this.a;
        fc00 fc00Var = rouVar.k;
        id20 id20Var = rouVar.c;
        ConcurrentLinkedQueue concurrentLinkedQueue = fc00Var.k;
        fc00Var.h.h();
        if (fc00Var.o != null) {
            return;
        }
        mk81.t(!fc00Var.p);
        if (concurrentLinkedQueue.isEmpty()) {
            return;
        }
        hbz0 hbz0Var = (hbz0) concurrentLinkedQueue.remove();
        fc00Var.i(id20Var, hbz0Var.a, hbz0Var.b, this.b);
        if (concurrentLinkedQueue.isEmpty() && fc00Var.t) {
            fa7 fa7Var = fc00Var.w;
            fa7Var.getClass();
            fa7Var.i();
            fc00Var.t = false;
        }
    }
}
