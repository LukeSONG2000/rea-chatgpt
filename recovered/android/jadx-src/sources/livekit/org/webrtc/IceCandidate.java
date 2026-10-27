package livekit.org.webrtc;

import defpackage.bya0;
import java.util.Arrays;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class IceCandidate {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final PeerConnection.AdapterType e;

    public IceCandidate(String str, int i, String str2, String str3, PeerConnection.AdapterType adapterType) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = adapterType;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof IceCandidate) {
            IceCandidate iceCandidate = (IceCandidate) obj;
            String str = iceCandidate.a;
            String str2 = this.a;
            if ((str2 == null ? str == null : str2.equals(str)) && this.b == iceCandidate.b) {
                String str3 = iceCandidate.c;
                String str4 = this.c;
                if (str4 == null ? str3 == null : str4.equals(str3)) {
                    return true;
                }
            }
        }
        return false;
    }

    public String getSdp() {
        return this.c;
    }

    public int getSdpMLineIndex() {
        return this.b;
    }

    public String getSdpMid() {
        return this.a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), this.c});
    }

    public final String toString() {
        String string = this.e.toString();
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(":");
        sb.append(this.b);
        sb.append(":");
        sb.append(this.c);
        return bya0.s(sb, ":", this.d, ":", string);
    }
}
