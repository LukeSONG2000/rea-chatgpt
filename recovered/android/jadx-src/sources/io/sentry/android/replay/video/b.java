package io.sentry.android.replay.video;

import android.media.MediaMuxer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final long a;
    public final MediaMuxer b;
    public boolean c;
    public int d;
    public int e;
    public long f;

    public b(String str, float f) {
        this.a = (long) (1000000.0f / f);
        this.b = new MediaMuxer(str, 0);
    }

    public final void a() {
        boolean z = this.c;
        MediaMuxer mediaMuxer = this.b;
        if (z && this.e > 0) {
            mediaMuxer.stop();
        }
        mediaMuxer.release();
    }
}
