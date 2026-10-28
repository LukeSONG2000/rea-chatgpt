package io.sentry.android.replay.video;

import android.media.MediaMuxer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
