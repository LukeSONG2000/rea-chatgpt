package livekit.org.webrtc;

import defpackage.jl;
import livekit.org.webrtc.MediaStreamTrack;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class RtpReceiver {
    public long a;
    public final MediaStreamTrack b;

    public RtpReceiver(long j) {
        this.a = j;
        this.b = MediaStreamTrack.b(nativeGetTrack(j));
    }

    private static native long nativeGetTrack(long j);

    public void dispose() {
        if (this.a == 0) {
            jl.d("RtpReceiver has been disposed.");
            return;
        }
        this.b.c();
        JniCommon.nativeReleaseRef(this.a);
        this.a = 0L;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public interface Observer {
        void onFirstPacketReceived(MediaStreamTrack.MediaType mediaType);

        default void onFirstPacketReceivedAfterReceptiveChange(MediaStreamTrack.MediaType mediaType) {
        }
    }
}
