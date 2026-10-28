package defpackage;

import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ocl0 implements aj21 {
    public final /* synthetic */ vcl0 b;

    public ocl0(vcl0 vcl0Var) {
        this.b = vcl0Var;
    }

    @Override // defpackage.aj21
    public final void a(dj21 dj21Var) {
        for (qcl0 qcl0Var : this.b.h) {
            qcl0Var.i.execute(new x87(qcl0Var.h, dj21Var, (byte) 12));
        }
    }

    @Override // defpackage.aj21
    public final void b() {
        for (qcl0 qcl0Var : this.b.h) {
            qcl0Var.i.execute(new k27(qcl0Var.h, (byte) 11));
        }
    }

    @Override // defpackage.aj21
    public final void c(VideoSink$VideoSinkException videoSink$VideoSinkException) {
        for (qcl0 qcl0Var : this.b.h) {
            VideoFrameProcessingException videoFrameProcessingExceptionA = VideoFrameProcessingException.a(-9223372036854775807L, videoSink$VideoSinkException);
            qcl0Var.i.execute(new pcl0(qcl0Var, qcl0Var.h, videoFrameProcessingExceptionA, (byte) 0));
        }
    }

    @Override // defpackage.aj21
    public final void d() {
        for (qcl0 qcl0Var : this.b.h) {
            qcl0Var.i.execute(new kx6(qcl0Var.h, (byte) 7));
        }
    }
}
