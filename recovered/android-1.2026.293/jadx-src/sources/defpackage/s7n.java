package defpackage;

import io.sentry.android.replay.capture.b;
import io.sentry.android.replay.capture.c;
import io.sentry.android.replay.capture.h;
import io.sentry.android.replay.capture.j;
import io.sentry.android.replay.capture.l;
import io.sentry.android.replay.h0;
import io.sentry.android.replay.y;
import io.sentry.c7;
import io.sentry.h8;
import java.io.IOException;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s7n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ s7n(Object obj, Object obj2, long j, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
        this.e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        byte b = this.a;
        Object obj = this.e;
        long j = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((i7q0) obj3).i((o9q0) obj2, j, (he2) obj);
                break;
            default:
                l lVar = (l) obj3;
                y yVar = (y) obj2;
                h0 h0Var = (h0) obj;
                io.sentry.android.replay.l lVar2 = lVar.h;
                h8 h8Var = lVar.v;
                if (lVar2 != null) {
                    yVar.invoke(lVar2, Long.valueOf(j));
                }
                b bVar = lVar.j;
                h370 h370Var = c.u[1];
                Date date = (Date) bVar.a.get();
                if (date == null) {
                    h8Var.getLogger().d(c7.DEBUG, "Segment timestamp is not set, not recording frame", new Object[0]);
                } else if (lVar.g.get()) {
                    h8Var.getLogger().d(c7.DEBUG, "Not capturing segment, because the app is terminating, will be captured on next launch", new Object[0]);
                } else if (h0Var != null) {
                    if (j - date.getTime() >= h8Var.getSessionReplay().j) {
                        j jVarC = c.c(lVar, h8Var.getSessionReplay().j, date, lVar.d(), lVar.e(), h0Var.b, h0Var.a, h0Var.e, h0Var.f);
                        if (jVarC instanceof h) {
                            h hVar = (h) jVarC;
                            h.a(hVar, lVar.w);
                            lVar.k(lVar.e() + 1);
                            lVar.m(hVar.a.u);
                        }
                    }
                    if (j - lVar.k.get() >= h8Var.getSessionReplay().k) {
                        h8Var.getReplayController().stop();
                        h8Var.getLogger().d(c7.INFO, "Session replay deadline exceeded (1h), stopping recording", new Object[0]);
                    }
                } else {
                    h8Var.getLogger().d(c7.DEBUG, "Recorder config is not set, not capturing a segment", new Object[0]);
                }
                break;
        }
    }
}
