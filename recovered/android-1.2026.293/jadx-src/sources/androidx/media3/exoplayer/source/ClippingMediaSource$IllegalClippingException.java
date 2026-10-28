package androidx.media3.exoplayer.source;

import defpackage.mk81;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ClippingMediaSource$IllegalClippingException extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public ClippingMediaSource$IllegalClippingException(int i, long j, long j2) {
        String str;
        if (i != 0) {
            if (i == 1) {
                str = "not seekable to start";
            } else if (i != 2) {
                str = "unknown";
            } else {
                mk81.t((j == -9223372036854775807L || j2 == -9223372036854775807L) ? false : true);
                str = "start exceeds end. Start time: " + j + ", End time: " + j2;
            }
        } else {
            str = "invalid period count";
        }
        super("Illegal clipping: ".concat(str));
    }

    public ClippingMediaSource$IllegalClippingException(int i) {
        this(i, -9223372036854775807L, -9223372036854775807L);
    }
}
