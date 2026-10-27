package livekit.org.webrtc.audio;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class AudioProcessingImplementation {
    public static final /* synthetic */ AudioProcessingImplementation[] a = {new AudioProcessingImplementation("UNKNOWN", 0), new AudioProcessingImplementation("DISABLED", 1), new AudioProcessingImplementation("SOFTWARE", 2), new AudioProcessingImplementation("PLATFORM", 3), new AudioProcessingImplementation("SOFTWARE_AND_PLATFORM", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    AudioProcessingImplementation EF5;

    public static AudioProcessingImplementation fromNativeIndex(int i) {
        return values()[i];
    }

    public static AudioProcessingImplementation valueOf(String str) {
        return (AudioProcessingImplementation) Enum.valueOf(AudioProcessingImplementation.class, str);
    }

    public static AudioProcessingImplementation[] values() {
        return (AudioProcessingImplementation[]) a.clone();
    }
}
