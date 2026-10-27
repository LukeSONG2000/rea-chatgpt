package defpackage;

import java.util.ArrayList;
import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.JniCommon;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.RtpSender;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ew10 {
    public final int a;
    public final PeerConnection b;
    public final DataChannel c;
    public final ArrayList d = new ArrayList();
    public boolean e = true;
    public jmt f;
    public boolean g;
    public Long h;

    public ew10(int i, PeerConnection peerConnection, DataChannel dataChannel) {
        this.a = i;
        this.b = peerConnection;
        this.c = dataChannel;
    }

    public final void a() {
        if (this.e) {
            this.e = false;
            jmt jmtVar = this.f;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            DataChannel dataChannel = this.c;
            dataChannel.f();
            dataChannel.a();
            JniCommon.nativeReleaseRef(dataChannel.a);
            dataChannel.a = 0L;
            PeerConnection peerConnection = this.b;
            RtpSender rtpSenderB = jw10.b(peerConnection);
            if (rtpSenderB != null) {
                rtpSenderB.b(null, false);
            }
            peerConnection.f();
            this.d.clear();
        }
    }
}
