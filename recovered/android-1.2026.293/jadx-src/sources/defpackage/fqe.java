package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fqe implements rh21 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fqe(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.rh21
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((rd20) obj).flush();
                break;
            default:
                qfz qfzVar = (qfz) obj;
                if (qfzVar.r) {
                    qfzVar.u = true;
                }
                if (qfzVar.j.isEmpty() && qfzVar.p == null) {
                    ugu uguVar = qfzVar.e;
                    uguVar.getClass();
                    uguVar.a();
                    jst.a();
                    ScheduledFuture scheduledFuture = qfzVar.s;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    qfzVar.s = null;
                } else {
                    qfzVar.o = true;
                    ScheduledFuture scheduledFuture2 = qfzVar.s;
                    if (scheduledFuture2 != null) {
                        scheduledFuture2.cancel(false);
                    }
                    qfzVar.s = null;
                    qfzVar.s = qfzVar.k.schedule(new eb0((Object) qfzVar, (byte) 5), qfz.y, TimeUnit.MILLISECONDS);
                }
                break;
        }
    }
}
