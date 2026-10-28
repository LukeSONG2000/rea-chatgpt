package livekit.org.webrtc;

import defpackage.e1n;
import java.util.Arrays;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
        return e1n.s(sb, ":", this.d, ":", string);
    }
}
