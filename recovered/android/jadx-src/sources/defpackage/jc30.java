package defpackage;

import livekit.org.webrtc.MediaStreamTrack;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jc30 implements kc30 {
    public final MediaStreamTrack a;

    public jc30(MediaStreamTrack mediaStreamTrack) {
        this.a = mediaStreamTrack;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jc30) && b79.u(this.a, ((jc30) obj).a);
    }

    public final int hashCode() {
        MediaStreamTrack mediaStreamTrack = this.a;
        if (mediaStreamTrack == null) {
            return 0;
        }
        return mediaStreamTrack.hashCode();
    }

    public final String toString() {
        return jc30.class.getName();
    }
}
