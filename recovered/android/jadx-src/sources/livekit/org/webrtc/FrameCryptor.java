package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class FrameCryptor {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class FrameCryptionState {
        public static final /* synthetic */ FrameCryptionState[] a = {new FrameCryptionState("NEW", 0), new FrameCryptionState("OK", 1), new FrameCryptionState("ENCRYPTIONFAILED", 2), new FrameCryptionState("DECRYPTIONFAILED", 3), new FrameCryptionState("MISSINGKEY", 4), new FrameCryptionState("KEYRATCHETED", 5), new FrameCryptionState("INTERNALERROR", 6)};

        /* JADX INFO: Fake field, exist only in values array */
        FrameCryptionState EF5;

        public static FrameCryptionState fromNativeIndex(int i) {
            return values()[i];
        }

        public static FrameCryptionState valueOf(String str) {
            return (FrameCryptionState) Enum.valueOf(FrameCryptionState.class, str);
        }

        public static FrameCryptionState[] values() {
            return (FrameCryptionState[]) a.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public interface Observer {
        void onFrameCryptionStateChanged(String str, FrameCryptionState frameCryptionState);
    }

    public FrameCryptor(long j) {
    }
}
