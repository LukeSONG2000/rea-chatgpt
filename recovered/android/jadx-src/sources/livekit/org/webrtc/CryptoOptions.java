package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class CryptoOptions {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public final class SFrame {
        public boolean getRequireFrameEncryption() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
