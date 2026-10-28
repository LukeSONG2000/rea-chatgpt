package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class RtcCertificatePem {
    public final String a;
    public final String b;

    public RtcCertificatePem(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public String getCertificate() {
        return this.b;
    }

    public String getPrivateKey() {
        return this.a;
    }
}
