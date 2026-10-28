package defpackage;

import java.util.ArrayList;
import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.JniCommon;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.RtpSender;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nck0 {
    public final int a;
    public final PeerConnection b;
    public final DataChannel c;
    public final boolean d;
    public sv60 g;
    public boolean i;
    public boolean j;
    public final ArrayList e = new ArrayList();
    public boolean f = true;
    public pdk0 h = pdk0.a;

    public nck0(int i, PeerConnection peerConnection, DataChannel dataChannel, boolean z) {
        this.a = i;
        this.b = peerConnection;
        this.c = dataChannel;
        this.d = z;
    }

    public final void a() {
        if (this.f) {
            this.f = false;
            sv60 sv60Var = this.g;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.e.clear();
            DataChannel dataChannel = this.c;
            dataChannel.f();
            dataChannel.a();
            JniCommon.nativeReleaseRef(dataChannel.a);
            dataChannel.a = 0L;
            PeerConnection peerConnection = this.b;
            RtpSender rtpSenderB = udk0.b(peerConnection);
            if (rtpSenderB != null) {
                rtpSenderB.b(null, false);
            }
            peerConnection.e();
        }
    }

    public final pdk0 b() {
        if (!this.f) {
            return pdk0.g;
        }
        pdk0 pdk0Var = this.h;
        return (pdk0Var == pdk0.d && this.i) ? pdk0.e : pdk0Var;
    }

    public final void c(kck0 kck0Var) {
        if (kck0Var.a()) {
            a();
            return;
        }
        if (kck0Var instanceof fck0) {
            this.j = ((fck0) kck0Var).a == DataChannel.State.b;
            return;
        }
        if (!(kck0Var instanceof hck0)) {
            if (kck0Var instanceof ick0) {
                if (((ick0) kck0Var).a == PeerConnection.PeerConnectionState.b) {
                    this.i = false;
                    return;
                }
                return;
            } else {
                if ((kck0Var instanceof gck0) || (kck0Var instanceof jck0)) {
                    return;
                }
                il.f();
                return;
            }
        }
        PeerConnection.IceConnectionState iceConnectionState = ((hck0) kck0Var).a;
        int i = iceConnectionState == null ? -1 : lck0.a[iceConnectionState.ordinal()];
        if (i == 1 || i == 2) {
            this.i = true;
        } else if (i == 3 || i == 4) {
            this.i = false;
        }
    }
}
