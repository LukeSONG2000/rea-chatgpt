package defpackage;

import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hck0 implements kck0 {
    public final PeerConnection.IceConnectionState a;
    public final xa60 b;

    public hck0(PeerConnection.IceConnectionState iceConnectionState) {
        xa60 xa60VarA = eb60.a.a();
        this.a = iceConnectionState;
        this.b = xa60VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hck0)) {
            return false;
        }
        hck0 hck0Var = (hck0) obj;
        return this.a == hck0Var.a && this.b.equals(hck0Var.b);
    }

    public final int hashCode() {
        PeerConnection.IceConnectionState iceConnectionState = this.a;
        return this.b.hashCode() + ((iceConnectionState == null ? 0 : iceConnectionState.hashCode()) * 31);
    }

    public final String toString() {
        return hck0.class.getName();
    }
}
