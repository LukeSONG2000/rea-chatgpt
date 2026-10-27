package livekit.org.webrtc.audio;

import android.os.Process;
import defpackage.ult;
import defpackage.v990;
import java.util.Arrays;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends Thread {
    public volatile boolean a;
    public final /* synthetic */ WebRtcAudioTrack b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(WebRtcAudioTrack webRtcAudioTrack) {
        super("AudioTrackJavaThread");
        this.b = webRtcAudioTrack;
        this.a = true;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(-19);
        Logging.b(2, "WebRtcAudioTrackExternal", "AudioTrackThread".concat(v990.p()));
        WebRtcAudioTrack webRtcAudioTrack = this.b;
        if (webRtcAudioTrack.n) {
            WebRtcAudioTrack.b(webRtcAudioTrack.g.getPlayState() == 3);
        }
        Logging.b(2, "WebRtcAudioTrackExternal", "doAudioTrackStateCallback: 0");
        int iCapacity = this.b.e.capacity();
        while (this.a) {
            WebRtcAudioTrack.nativeGetPlayoutData(this.b.a, iCapacity);
            WebRtcAudioTrack.b(iCapacity <= this.b.e.remaining());
            if (this.b.j) {
                WebRtcAudioTrack webRtcAudioTrack2 = this.b;
                webRtcAudioTrack2.e.put(webRtcAudioTrack2.k);
            }
            WebRtcAudioTrack webRtcAudioTrack3 = this.b;
            int iWrite = webRtcAudioTrack3.g.write(webRtcAudioTrack3.e, iCapacity, 0);
            if (iWrite != iCapacity) {
                Logging.b(4, "WebRtcAudioTrackExternal", "AudioTrack.write played invalid number of bytes: " + iWrite);
                if (iWrite < 0) {
                    this.a = false;
                    WebRtcAudioTrack webRtcAudioTrack4 = this.b;
                    Logging.b(4, "WebRtcAudioTrackExternal", "Run-time playback error: ".concat("AudioTrack.write failed: " + iWrite));
                    v990.v("WebRtcAudioTrackExternal", webRtcAudioTrack4.b, webRtcAudioTrack4.c);
                }
            }
            if (this.b.m != null && this.a) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(this.b.e.array(), this.b.e.arrayOffset(), this.b.e.arrayOffset() + iCapacity);
                WebRtcAudioTrack webRtcAudioTrack5 = this.b;
                webRtcAudioTrack5.m.a.invoke(new ult(webRtcAudioTrack5.g.getAudioFormat(), this.b.g.getChannelCount(), this.b.g.getSampleRate(), bArrCopyOfRange));
            }
        }
    }
}
