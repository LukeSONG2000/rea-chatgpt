package defpackage;

import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public interface kck0 {
    default boolean a() {
        if (this instanceof hck0) {
            PeerConnection.IceConnectionState iceConnectionState = PeerConnection.IceConnectionState.a;
            PeerConnection.IceConnectionState iceConnectionState2 = ((hck0) this).a;
            if (iceConnectionState2 == iceConnectionState || iceConnectionState2 == PeerConnection.IceConnectionState.b) {
                return true;
            }
        } else if (this instanceof ick0) {
            PeerConnection.PeerConnectionState peerConnectionState = PeerConnection.PeerConnectionState.c;
            PeerConnection.PeerConnectionState peerConnectionState2 = ((ick0) this).a;
            if (peerConnectionState2 == peerConnectionState || peerConnectionState2 == PeerConnection.PeerConnectionState.d) {
                return true;
            }
        } else {
            if (!(this instanceof fck0)) {
                if ((this instanceof gck0) || (this instanceof jck0)) {
                    return false;
                }
                il.f();
                return false;
            }
            if (((fck0) this).a == DataChannel.State.c) {
                return true;
            }
        }
        return false;
    }
}
