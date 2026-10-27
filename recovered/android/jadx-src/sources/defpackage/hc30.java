package defpackage;

import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hc30 implements kc30 {
    public final PeerConnection.IceConnectionState a;
    public final z3t b;

    public hc30(PeerConnection.IceConnectionState iceConnectionState) {
        z3t z3tVarA = h4t.a.a();
        this.a = iceConnectionState;
        this.b = z3tVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc30)) {
            return false;
        }
        hc30 hc30Var = (hc30) obj;
        return this.a == hc30Var.a && this.b.equals(hc30Var.b);
    }

    public final int hashCode() {
        PeerConnection.IceConnectionState iceConnectionState = this.a;
        return this.b.hashCode() + ((iceConnectionState == null ? 0 : iceConnectionState.hashCode()) * 31);
    }

    public final String toString() {
        return hc30.class.getName();
    }
}
