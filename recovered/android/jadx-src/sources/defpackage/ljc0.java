package defpackage;

import java.util.ArrayList;
import java.util.List;
import livekit.org.webrtc.AudioTrack;
import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ljc0 {
    public final PeerConnection a;
    public final AudioTrack b;
    public final ob4 c;
    public final DataChannel d;
    public final List e;

    public ljc0(PeerConnection peerConnection, AudioTrack audioTrack, ob4 ob4Var, DataChannel dataChannel, List list) {
        this.a = peerConnection;
        this.b = audioTrack;
        this.c = ob4Var;
        this.d = dataChannel;
        this.e = list;
    }

    public static ljc0 a(ljc0 ljc0Var, AudioTrack audioTrack, ob4 ob4Var, DataChannel dataChannel, ArrayList arrayList, int i) {
        AudioTrack audioTrack2 = audioTrack;
        PeerConnection peerConnection = ljc0Var.a;
        if ((i & 2) != 0) {
            audioTrack2 = ljc0Var.b;
        }
        if ((i & 4) != 0) {
            ob4Var = ljc0Var.c;
        }
        if ((i & 8) != 0) {
            dataChannel = ljc0Var.d;
        }
        List list = arrayList;
        if ((i & 16) != 0) {
            list = ljc0Var.e;
        }
        List list2 = list;
        ljc0Var.getClass();
        DataChannel dataChannel2 = dataChannel;
        return new ljc0(peerConnection, audioTrack2, ob4Var, dataChannel2, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljc0)) {
            return false;
        }
        ljc0 ljc0Var = (ljc0) obj;
        return this.a.equals(ljc0Var.a) && b79.u(this.b, ljc0Var.b) && b79.u(this.c, ljc0Var.c) && b79.u(this.d, ljc0Var.d) && this.e.equals(ljc0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        AudioTrack audioTrack = this.b;
        int iHashCode2 = (iHashCode + (audioTrack == null ? 0 : audioTrack.hashCode())) * 31;
        ob4 ob4Var = this.c;
        int iHashCode3 = (iHashCode2 + (ob4Var == null ? 0 : ob4Var.hashCode())) * 31;
        DataChannel dataChannel = this.d;
        return this.e.hashCode() + ((iHashCode3 + (dataChannel != null ? dataChannel.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ljc0.class.getName();
    }
}
