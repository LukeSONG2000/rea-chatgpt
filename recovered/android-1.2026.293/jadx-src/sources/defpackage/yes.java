package defpackage;

import androidx.camera.core.ImageCaptureException;
import androidx.concurrent.futures.b;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.transformer.ExportException;
import io.sentry.j1;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yes implements nab, ua50, od20, t2q0, i6p, x4 {
    public final /* synthetic */ Object a;

    public /* synthetic */ yes(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.i6p
    public void accept(Object obj) {
        ((p301) this.a).b((ExportException) obj);
    }

    @Override // defpackage.od20
    public void b(VideoFrameProcessingException videoFrameProcessingException) {
        ((vh21) this.a).b(videoFrameProcessingException);
    }

    @Override // defpackage.t2q0
    public void d(long j, iej0 iej0Var) {
        aj81.g(j, iej0Var, (ouz0[]) ((e61) this.a).b);
    }

    @Override // defpackage.ua50
    public void g(va50 va50Var) {
        jxd jxdVar = (jxd) this.a;
        try {
            sa50 sa50VarD = va50Var.d();
            is71.j("CaptureNode");
            if (sa50VarD != null) {
                jxdVar.b(sa50VarD);
                return;
            }
            r2n0 r2n0Var = (r2n0) jxdVar.a;
            if (r2n0Var != null) {
                jxdVar.d(new jx7(r2n0Var.a, new ImageCaptureException(2, null, "Failed to acquire latest image")));
            }
        } catch (IllegalStateException e) {
            r2n0 r2n0Var2 = (r2n0) jxdVar.a;
            if (r2n0Var2 != null) {
                jxdVar.d(new jx7(r2n0Var2.a, new ImageCaptureException(2, e, "Failed to acquire latest image")));
            }
        }
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.J((String) this.a);
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        ((iw60) this.a).O(new r4s((Object) bVar, (byte) 1));
        return "Job.asListenableFuture";
    }
}
