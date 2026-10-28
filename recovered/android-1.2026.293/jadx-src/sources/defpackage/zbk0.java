package defpackage;

import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zbk0 {
    public final PeerConnection a;
    public final DataChannel b;

    public zbk0(PeerConnection peerConnection, DataChannel dataChannel) {
        this.a = peerConnection;
        this.b = dataChannel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbk0)) {
            return false;
        }
        zbk0 zbk0Var = (zbk0) obj;
        return this.a.equals(zbk0Var.a) && this.b.equals(zbk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zbk0.class.getName();
    }
}
