package defpackage;

import livekit.org.webrtc.MediaStreamTrack;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jck0 implements kck0 {
    public final MediaStreamTrack a;

    public jck0(MediaStreamTrack mediaStreamTrack) {
        this.a = mediaStreamTrack;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jck0) && kdd.l(this.a, ((jck0) obj).a);
    }

    public final int hashCode() {
        MediaStreamTrack mediaStreamTrack = this.a;
        if (mediaStreamTrack == null) {
            return 0;
        }
        return mediaStreamTrack.hashCode();
    }

    public final String toString() {
        return jck0.class.getName();
    }
}
