package androidx.media3.exoplayer.audio;

import defpackage.rj10;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioSink$WriteException extends Exception {
    public final int a;
    public final boolean b;
    public final rj10 c;

    public AudioSink$WriteException(int i, rj10 rj10Var, boolean z) {
        super(vri0.i(i, "AudioTrack write failed: "));
        this.b = z;
        this.a = i;
        this.c = rj10Var;
    }
}
