package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class CryptoOptions {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public final class SFrame {
        public boolean getRequireFrameEncryption() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public final class Srtp {
        public boolean getEnableAes128Sha1_32CryptoCipher() {
            return false;
        }

        public boolean getEnableEncryptedRtpHeaderExtensions() {
            return false;
        }

        public boolean getEnableGcmCryptoSuites() {
            return false;
        }
    }

    public SFrame getSFrame() {
        return null;
    }

    public Srtp getSrtp() {
        return null;
    }
}
