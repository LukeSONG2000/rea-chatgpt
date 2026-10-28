package defpackage;

import androidx.media3.common.VideoFrameProcessingException;
import com.snapchat.djinni.Outcome;
import io.sentry.android.replay.capture.c;
import io.sentry.android.replay.capture.l;
import io.sentry.j1;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r06 implements b6g0, qvp, qh21, Outcome.ResultHandler, x4 {
    public final /* synthetic */ Object a;

    public /* synthetic */ r06(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.qvp
    public rvp a() {
        return new al8((xko) this.a);
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public Object apply(Object obj) {
        return Outcome.lambda$equals$0((Outcome) this.a, obj);
    }

    @Override // defpackage.qh21
    public void b(VideoFrameProcessingException videoFrameProcessingException) {
        z2e0 z2e0Var = (z2e0) ((db2) this.a).a;
        z2e0Var.e.execute(new h39(z2e0Var, videoFrameProcessingException, (byte) 4));
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        l lVar = (l) this.a;
        j1Var.s(lVar.d());
        String strB = j1Var.b();
        lVar.l.i(lVar, c.u[2], strB != null ? s4x0.P0('.', strB, strB) : null);
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        fy1 fy1Var = ((z06) this.a).a;
        String message = exc.getMessage();
        if (message == null) {
            message = "";
        }
        fy1Var.g(en1.d, message, tgy.a);
    }
}
