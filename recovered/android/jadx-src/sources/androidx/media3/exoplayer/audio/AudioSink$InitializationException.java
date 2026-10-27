package androidx.media3.exoplayer.audio;

import defpackage.pty;
import defpackage.rhl;
import defpackage.urp;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioSink$InitializationException extends Exception {
    public final boolean a;

    /* JADX WARN: Illegal instructions before constructor call */
    public AudioSink$InitializationException(int i, int i2, int i3, int i4, urp urpVar, boolean z, AudioOutputProvider$InitializationException audioOutputProvider$InitializationException) {
        StringBuilder sbR = pty.r("AudioTrack init failed 0 Config(", i, ", ", i2, ", ");
        rhl.r(sbR, i3, ", ", i4, ") ");
        sbR.append(urpVar);
        sbR.append(z ? " (recoverable)" : "");
        super(sbR.toString(), audioOutputProvider$InitializationException);
        this.a = z;
    }
}
