package livekit.org.webrtc.audio;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class AudioProcessingMode {
    public static final /* synthetic */ AudioProcessingMode[] a = {new AudioProcessingMode("AUTOMATIC", 0), new AudioProcessingMode("PLATFORM", 1), new AudioProcessingMode("SOFTWARE", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    AudioProcessingMode EF5;

    public static AudioProcessingMode fromNativeIndex(int i) {
        return values()[i];
    }

    public static AudioProcessingMode valueOf(String str) {
        return (AudioProcessingMode) Enum.valueOf(AudioProcessingMode.class, str);
    }

    public static AudioProcessingMode[] values() {
        return (AudioProcessingMode[]) a.clone();
    }
}
