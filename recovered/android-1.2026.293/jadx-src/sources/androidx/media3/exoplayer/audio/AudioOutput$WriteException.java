package androidx.media3.exoplayer.audio;

import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioOutput$WriteException extends Exception {
    public final int a;
    public final boolean b;

    public AudioOutput$WriteException(int i, boolean z) {
        super(vri0.i(i, "AudioOutput write failed: "));
        this.b = z;
        this.a = i;
    }
}
