package defpackage;

import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ick0 implements kck0 {
    public final PeerConnection.PeerConnectionState a;
    public final xa60 b;

    public ick0(PeerConnection.PeerConnectionState peerConnectionState) {
        xa60 xa60VarA = eb60.a.a();
        this.a = peerConnectionState;
        this.b = xa60VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ick0)) {
            return false;
        }
        ick0 ick0Var = (ick0) obj;
        return this.a == ick0Var.a && this.b.equals(ick0Var.b);
    }

    public final int hashCode() {
        PeerConnection.PeerConnectionState peerConnectionState = this.a;
        return this.b.hashCode() + ((peerConnectionState == null ? 0 : peerConnectionState.hashCode()) * 31);
    }

    public final String toString() {
        return ick0.class.getName();
    }
}
