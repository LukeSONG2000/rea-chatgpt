package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.IceCandidate;
import livekit.org.webrtc.MediaStream;
import livekit.org.webrtc.MediaStreamTrack;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.RtpReceiver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class smc0 implements PeerConnection.Observer {
    public final Function3 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public smc0(Function3 function3, Function1 function1, Function1 function12, Function1 function13) {
        this.a = function3;
        this.b = function1;
        this.c = function12;
        this.d = function13;
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onAddStream(MediaStream mediaStream) {
        Function3 function3 = this.a;
        if (function3 != null) {
            hkt.x(function3, "Stream added: " + mediaStream);
        }
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onAddTrack(RtpReceiver rtpReceiver, MediaStream[] mediaStreamArr) {
        MediaStreamTrack mediaStreamTrack = rtpReceiver != null ? rtpReceiver.b : null;
        Function3 function3 = this.a;
        if (function3 != null) {
            hkt.x(function3, "Track added: " + (mediaStreamTrack != null ? mediaStreamTrack.d() : null));
        }
        this.d.invoke(mediaStreamTrack);
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onConnectionChange(PeerConnection.PeerConnectionState peerConnectionState) {
        Function3 function3 = this.a;
        if (function3 != null) {
            hkt.x(function3, "OverallPeerConnection: " + peerConnectionState);
        }
        this.c.invoke(peerConnectionState);
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onDataChannel(DataChannel dataChannel) {
        Function3 function3 = this.a;
        if (function3 != null) {
            hkt.x(function3, "DataChannel opened by remote: " + (dataChannel != null ? dataChannel.b() : null));
        }
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onIceCandidatesRemoved(IceCandidate[] iceCandidateArr) {
        Function3 function3 = this.a;
        if (function3 != null) {
            hkt.x(function3, "ICE removed: " + (iceCandidateArr != null ? wr3.C0(iceCandidateArr, null, null, null, null, 63) : null));
        }
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onIceConnectionChange(PeerConnection.IceConnectionState iceConnectionState) {
        Function3 function3 = this.a;
        if (function3 != null) {
            hkt.x(function3, "DTLS: " + iceConnectionState);
        }
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onIceConnectionReceivingChange(boolean z) {
        Function3 function3 = this.a;
        if (function3 != null) {
            hkt.x(function3, "ICE receiving: " + z);
        }
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onRemoveStream(MediaStream mediaStream) {
        Function3 function3 = this.a;
        if (function3 != null) {
            hkt.x(function3, "Stream removed: " + mediaStream);
        }
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onRenegotiationNeeded() {
        Function3 function3 = this.a;
        if (function3 != null) {
            hkt.x(function3, "Renegotiation needed");
        }
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onSignalingChange(PeerConnection.SignalingState signalingState) {
        Function3 function3 = this.a;
        if (function3 != null) {
            hkt.x(function3, "Signaling: " + signalingState);
        }
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onStandardizedIceConnectionChange(PeerConnection.IceConnectionState iceConnectionState) {
        Function3 function3 = this.a;
        if (function3 != null) {
            hkt.x(function3, "ICE: " + iceConnectionState);
        }
        this.b.invoke(iceConnectionState);
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onIceCandidate(IceCandidate iceCandidate) {
    }

    @Override // livekit.org.webrtc.PeerConnection.Observer
    public final void onIceGatheringChange(PeerConnection.IceGatheringState iceGatheringState) {
    }
}
