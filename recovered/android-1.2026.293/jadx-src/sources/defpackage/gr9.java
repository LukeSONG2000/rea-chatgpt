package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gr9 implements rh21 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pd20 b;

    public /* synthetic */ gr9(pd20 pd20Var, byte b) {
        this.a = b;
        this.b = pd20Var;
    }

    @Override // defpackage.rh21
    public final void run() {
        byte b = this.a;
        pd20 pd20Var = this.b;
        switch (b) {
            case 0:
                jr9 jr9Var = (jr9) pd20Var;
                jr9Var.i++;
                jr9Var.w();
                break;
            case 1:
                qfz qfzVar = (qfz) pd20Var;
                jst.a();
                if (qfzVar.r) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = qfzVar.j;
                    to10 to10Var = qfzVar.q;
                    to10Var.getClass();
                    concurrentLinkedQueue.add(to10Var);
                }
                if (!qfzVar.u) {
                    if (qfzVar.o) {
                        ScheduledFuture scheduledFuture = qfzVar.s;
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                        }
                        qfzVar.s = null;
                        qfzVar.s = qfzVar.k.schedule(new eb0(qfzVar, (byte) 5), qfz.y, TimeUnit.MILLISECONDS);
                    }
                    qfzVar.n++;
                    qfzVar.x();
                    break;
                } else {
                    qfzVar.h.updateTexImage();
                    qfzVar.j.poll();
                    if (qfzVar.t != null && qfzVar.j.isEmpty()) {
                        qfzVar.t.countDown();
                        break;
                    }
                }
                break;
            default:
                ((lo10) pd20Var).k();
                break;
        }
    }
}
