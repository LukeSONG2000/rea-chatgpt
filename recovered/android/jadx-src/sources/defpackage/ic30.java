package defpackage;

import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ic30 implements kc30 {
    public final PeerConnection.PeerConnectionState a;
    public final z3t b;

    public ic30(PeerConnection.PeerConnectionState peerConnectionState) {
        z3t z3tVarA = h4t.a.a();
        this.a = peerConnectionState;
        this.b = z3tVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic30)) {
            return false;
        }
        ic30 ic30Var = (ic30) obj;
        return this.a == ic30Var.a && this.b.equals(ic30Var.b);
    }

    public final int hashCode() {
        PeerConnection.PeerConnectionState peerConnectionState = this.a;
        return this.b.hashCode() + ((peerConnectionState == null ? 0 : peerConnectionState.hashCode()) * 31);
    }

    public final String toString() {
        return ic30.class.getName();
    }
}
