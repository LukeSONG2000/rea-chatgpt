package defpackage;

import java.util.Locale;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fou implements rh21 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fou(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.rh21
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((CountDownLatch) obj).countDown();
                break;
            default:
                qfz qfzVar = (qfz) obj;
                if (qfzVar.n != qfzVar.j.size()) {
                    int size = qfzVar.j.size();
                    long j = qfz.y;
                    int i = qfzVar.n;
                    Locale locale = Locale.US;
                    cn71.o("ExtTexMgr", "Forcing EOS after missing " + size + " frames for " + j + " ms, with available frame count: " + i);
                    qfzVar.o = false;
                    qfzVar.p = null;
                    qfzVar.u = true;
                    qfzVar.y();
                    qfzVar.j.clear();
                    qfzVar.v();
                    break;
                }
                break;
        }
    }
}
