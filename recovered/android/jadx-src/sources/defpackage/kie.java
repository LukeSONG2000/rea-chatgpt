package defpackage;

import io.sentry.android.replay.capture.b;
import io.sentry.android.replay.capture.d;
import io.sentry.android.replay.capture.k;
import io.sentry.android.replay.capture.m;
import io.sentry.android.replay.capture.o;
import io.sentry.android.replay.j;
import io.sentry.android.replay.v;
import io.sentry.w5;
import io.sentry.w6;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kie implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ kie(Object obj, Object obj2, long j, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = j;
        this.e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        long j = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((oh50) obj3).z((aj50) obj2, j, (qi50) obj);
                break;
            case 1:
                ((oh50) obj3).l((aj50) obj2, j, (kw0) obj);
                break;
            default:
                o oVar = (o) obj3;
                u8j u8jVar = (u8j) obj2;
                v vVar = (v) obj;
                j jVar = oVar.h;
                w6 w6Var = oVar.v;
                if (jVar != null) {
                    u8jVar.invoke(jVar, Long.valueOf(j));
                }
                b bVar = oVar.j;
                gut gutVar = d.u[1];
                Date date = (Date) bVar.b.get();
                if (date == null) {
                    w6Var.getLogger().d(w5.DEBUG, "Segment timestamp is not set, not recording frame", new Object[0]);
                } else if (oVar.g.get()) {
                    w6Var.getLogger().d(w5.DEBUG, "Not capturing segment, because the app is terminating, will be captured on next launch", new Object[0]);
                } else if (vVar != null) {
                    long jA = oVar.x.a();
                    if (jA - date.getTime() >= w6Var.getSessionReplay().j) {
                        m mVarC = d.c(oVar, w6Var.getSessionReplay().j, date, oVar.d(), oVar.e(), vVar.b, vVar.a, vVar.e, vVar.f);
                        if (mVarC instanceof k) {
                            k kVar = (k) mVarC;
                            k.a(kVar, oVar.w);
                            oVar.k(oVar.e() + 1);
                            oVar.m(kVar.a.u);
                        }
                    }
                    if (jA - oVar.k.get() >= w6Var.getSessionReplay().k) {
                        w6Var.getReplayController().stop();
                        w6Var.getLogger().d(w5.INFO, "Session replay deadline exceeded (1h), stopping recording", new Object[0]);
                    }
                } else {
                    w6Var.getLogger().d(w5.DEBUG, "Recorder config is not set, not capturing a segment", new Object[0]);
                }
                break;
        }
    }
}
