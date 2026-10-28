package defpackage;

import android.view.Choreographer;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bi21 extends ai21 implements Choreographer.FrameCallback {
    @Override // defpackage.ai21
    public final void a() {
        long refreshRate;
        this.b.registerDisplayListener(this, op11.n(null));
        this.a.removeFrameCallback(this);
        this.a.postFrameCallback(this);
        Display display = this.b.getDisplay(0);
        if (display != null) {
            refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
        } else {
            cn71.o("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            refreshRate = -9223372036854775807L;
        }
        this.d = refreshRate;
    }

    @Override // defpackage.ai21
    public final void b() {
        this.b.unregisterDisplayListener(this);
        this.a.removeFrameCallback(this);
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.c = j;
        this.a.removeFrameCallback(this);
        this.a.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        long refreshRate;
        if (i == 0) {
            this.a.removeFrameCallback(this);
            this.a.postFrameCallback(this);
            Display display = this.b.getDisplay(0);
            if (display != null) {
                refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            } else {
                cn71.o("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                refreshRate = -9223372036854775807L;
            }
            this.d = refreshRate;
        }
    }
}
