package androidx.media3.exoplayer.audio;

import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioOutput$WriteException extends Exception {
    public final int a;
    public final boolean b;

    public AudioOutput$WriteException(int i, boolean z) {
        super(pty.h(i, "AudioOutput write failed: "));
        this.b = z;
        this.a = i;
    }
}
