package livekit.org.webrtc.audio;

import android.os.Process;
import defpackage.lzr;
import defpackage.o87;
import defpackage.on2;
import defpackage.sh7;
import defpackage.ult;
import defpackage.vri0;
import defpackage.wuq0;
import defpackage.zwz0;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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

    public final void a() {
        Logging.b(2, "WebRtcAudioTrackExternal", "stopThread");
        this.a = false;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(-19);
        Logging.b(2, "WebRtcAudioTrackExternal", "AudioTrackThread".concat(wuq0.h()));
        WebRtcAudioTrack webRtcAudioTrack = this.b;
        if (webRtcAudioTrack.p) {
            WebRtcAudioTrack.b(webRtcAudioTrack.g.getPlayState() == 3);
        }
        this.b.c(0);
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
                    String strI = vri0.i(iWrite, "AudioTrack.write failed: ");
                    Logging.b(4, "WebRtcAudioTrackExternal", "Run-time playback error: ".concat(strI));
                    wuq0.i("WebRtcAudioTrackExternal", webRtcAudioTrack4.b, webRtcAudioTrack4.c);
                    ult ultVar = webRtcAudioTrack4.m;
                    if (ultVar != null) {
                        on2 on2Var = ((zwz0) ultVar.a).g;
                        Function3 function3 = (Function3) on2Var.a;
                        if (function3 != null) {
                            lzr.e0(function3, sh7.t("AudioTrack failed: ", strI, "; ", on2Var.a()), null);
                        }
                    }
                }
            }
            if (this.b.o != null && this.a) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(this.b.e.array(), this.b.e.arrayOffset(), this.b.e.arrayOffset() + iCapacity);
                WebRtcAudioTrack webRtcAudioTrack5 = this.b;
                ((Function1) webRtcAudioTrack5.o.a).invoke(new o87(webRtcAudioTrack5.g.getAudioFormat(), this.b.g.getChannelCount(), this.b.g.getSampleRate(), bArrCopyOfRange));
            }
        }
    }
}
