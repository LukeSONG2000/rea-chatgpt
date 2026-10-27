package defpackage;

import android.media.AudioTrack;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hc4 {
    public final gc4 a;
    public final int b;
    public final w5z c;
    public byte d;
    public long e;
    public int f;
    public long g;
    public long h;
    public long i;

    public hc4(AudioTrack audioTrack, w5z w5zVar) {
        this.a = new gc4(audioTrack);
        this.b = audioTrack.getSampleRate();
        this.c = w5zVar;
        a(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(int i) {
        this.d = i;
        if (i == 0) {
            this.g = 0L;
            this.h = -1L;
            this.i = -9223372036854775807L;
            this.e = System.nanoTime() / 1000;
            this.f = 10000;
            return;
        }
        if (i == 1) {
            this.f = 10000;
            return;
        }
        if (i == 2 || i == 3) {
            this.f = 10000000;
        } else if (i == 4) {
            this.f = 500000;
        } else {
            l.g();
        }
    }
}
