package defpackage;

import androidx.media3.common.VideoFrameProcessingException;
import com.google.android.gms.tasks.Task;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.j1;
import io.sentry.protocol.b0;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mou implements qh21, kff0, w5g0, x4 {
    public final /* synthetic */ Object a;

    public /* synthetic */ mou(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.qh21
    public void b(VideoFrameProcessingException videoFrameProcessingException) {
        ((vh21) this.a).b(videoFrameProcessingException);
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        ((ek51) this.a).b.d(null);
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        b0 b0Var = (b0) this.a;
        int i = ReplayIntegration.p;
        if (kdd.l(j1Var.q(), b0Var)) {
            j1Var.s(b0.b);
        }
    }

    @Override // defpackage.kff0
    public void p(lef0 lef0Var, int i) {
        StringBuilder sb = (StringBuilder) this.a;
        if (lef0Var instanceof tjt) {
            sb.append(((tjt) lef0Var).P());
        } else if (lef0Var instanceof z7n) {
            sb.append(((z7n) lef0Var).P());
        } else if (lef0Var instanceof b0b) {
            sb.append(((b0b) lef0Var).P());
        }
    }
}
