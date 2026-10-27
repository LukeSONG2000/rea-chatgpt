package defpackage;

import android.view.Choreographer;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kqe0 extends jqe0 implements Choreographer.FrameCallback {
    @Override // defpackage.jqe0
    public final void a() {
        long refreshRate;
        this.b.registerDisplayListener(this, r4e0.n(null));
        this.a.postFrameCallback(this);
        Display display = this.b.getDisplay(0);
        if (display != null) {
            refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
        } else {
            obi.K("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            refreshRate = -9223372036854775807L;
        }
        this.d = refreshRate;
    }

    @Override // defpackage.jqe0
    public final void b() {
        this.b.unregisterDisplayListener(this);
        this.a.removeFrameCallback(this);
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.c = j;
        this.a.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        long refreshRate;
        if (i == 0) {
            this.a.postFrameCallback(this);
            Display display = this.b.getDisplay(0);
            if (display != null) {
                refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            } else {
                obi.K("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                refreshRate = -9223372036854775807L;
            }
            this.d = refreshRate;
        }
    }
}
