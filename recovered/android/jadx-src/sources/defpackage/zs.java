package defpackage;

import java.util.List;
import livekit.org.webrtc.AudioTrack;
import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zs {
    public final PeerConnection a;
    public final AudioTrack b;
    public final ob4 c;
    public final DataChannel d;
    public final List e;

    public zs(PeerConnection peerConnection, AudioTrack audioTrack, ob4 ob4Var, DataChannel dataChannel, List list) {
        this.a = peerConnection;
        this.b = audioTrack;
        this.c = ob4Var;
        this.d = dataChannel;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zs) {
            zs zsVar = (zs) obj;
            if (this.a.equals(zsVar.a) && this.b.equals(zsVar.b) && this.c == zsVar.c && this.d.equals(zsVar.d) && this.e.equals(zsVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return zs.class.getName();
    }
}
