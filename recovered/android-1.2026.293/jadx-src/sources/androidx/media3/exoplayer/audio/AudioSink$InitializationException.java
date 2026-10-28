package androidx.media3.exoplayer.audio;

import defpackage.gy00;
import defpackage.rj10;
import defpackage.sh7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioSink$InitializationException extends Exception {
    public final boolean a;

    /* JADX WARN: Illegal instructions before constructor call */
    public AudioSink$InitializationException(int i, int i2, int i3, int i4, rj10 rj10Var, boolean z, AudioOutputProvider$InitializationException audioOutputProvider$InitializationException) {
        StringBuilder sbO = gy00.o("AudioTrack init failed 0 Config(", i, ", ", i2, ", ");
        sh7.C(sbO, i3, ", ", i4, ") ");
        sbO.append(rj10Var);
        sbO.append(z ? " (recoverable)" : "");
        super(sbO.toString(), audioOutputProvider$InitializationException);
        this.a = z;
    }
}
