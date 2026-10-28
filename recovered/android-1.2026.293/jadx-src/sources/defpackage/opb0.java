package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class opb0 implements aj21 {
    public final /* synthetic */ tpb0 b;

    public opb0(tpb0 tpb0Var) {
        this.b = tpb0Var;
    }

    @Override // defpackage.aj21
    public final void b() {
        tpb0 tpb0Var = this.b;
        Surface surface = tpb0Var.E2;
        if (surface != null) {
            w8e0 w8e0Var = tpb0Var.l2;
            Handler handler = (Handler) w8e0Var.a;
            if (handler != null) {
                handler.post(new vi21(w8e0Var, surface, SystemClock.elapsedRealtime()));
            }
            tpb0Var.H2 = true;
        }
    }

    @Override // defpackage.aj21
    public final void c(VideoSink$VideoSinkException videoSink$VideoSinkException) {
        rj10 rj10Var = videoSink$VideoSinkException.a;
        tpb0 tpb0Var = this.b;
        tpb0Var.W1 = tpb0Var.g(videoSink$VideoSinkException, rj10Var, false, 7001);
    }

    @Override // defpackage.aj21
    public final void d() {
        tpb0 tpb0Var = this.b;
        if (tpb0Var.E2 != null) {
            tpb0Var.U0(0, 1);
        }
    }

    @Override // defpackage.aj21
    public final void e() {
        r7z r7zVar = this.b.i1;
        if (r7zVar != null) {
            r7zVar.a();
        }
    }

    @Override // defpackage.aj21
    public final void a(dj21 dj21Var) {
    }
}
