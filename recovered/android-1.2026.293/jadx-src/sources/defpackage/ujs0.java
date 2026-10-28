package defpackage;

import java.util.List;
import livekit.org.webrtc.AudioTrack;
import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ujs0 {
    public final PeerConnection a;
    public final AudioTrack b;
    public final DataChannel c;
    public final List d;

    public ujs0(PeerConnection peerConnection, AudioTrack audioTrack, DataChannel dataChannel, List list) {
        this.a = peerConnection;
        this.b = audioTrack;
        this.c = dataChannel;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujs0)) {
            return false;
        }
        ujs0 ujs0Var = (ujs0) obj;
        return this.a.equals(ujs0Var.a) && kdd.l(this.b, ujs0Var.b) && this.c.equals(ujs0Var.c) && this.d.equals(ujs0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        AudioTrack audioTrack = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (audioTrack == null ? 0 : audioTrack.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return ujs0.class.getName();
    }
}
