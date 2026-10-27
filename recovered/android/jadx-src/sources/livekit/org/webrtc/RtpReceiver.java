package livekit.org.webrtc;

import defpackage.hs0;
import livekit.org.webrtc.MediaStreamTrack;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
            hs0.l("RtpReceiver has been disposed.");
            return;
        }
        this.b.c();
        JniCommon.nativeReleaseRef(this.a);
        this.a = 0L;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public interface Observer {
        void onFirstPacketReceived(MediaStreamTrack.MediaType mediaType);

        default void onFirstPacketReceivedAfterReceptiveChange(MediaStreamTrack.MediaType mediaType) {
        }
    }
}
