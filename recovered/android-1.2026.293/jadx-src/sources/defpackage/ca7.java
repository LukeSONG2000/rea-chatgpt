package defpackage;

import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ca7 {
    public final ba7 a;
    public final int b;
    public final e0b0 c;
    public byte d;
    public long e;
    public int f;
    public long g;
    public long h;
    public long i;

    public ca7(AudioTrack audioTrack, e0b0 e0b0Var) {
        this.a = new ba7(audioTrack);
        this.b = audioTrack.getSampleRate();
        this.c = e0b0Var;
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
            s72.d();
        }
    }
}
