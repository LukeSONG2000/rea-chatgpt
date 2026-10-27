package livekit.org.webrtc;

import livekit.org.webrtc.VideoEncoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
class VideoEncoderWrapper {
    public static VideoEncoder.Callback createEncoderCallback(long j) {
        return new o(j);
    }

    public static Integer getScalingSettingsHigh(VideoEncoder.ScalingSettings scalingSettings) {
        return scalingSettings.c;
    }

    public static Integer getScalingSettingsLow(VideoEncoder.ScalingSettings scalingSettings) {
        return scalingSettings.b;
    }

    public static boolean getScalingSettingsOn(VideoEncoder.ScalingSettings scalingSettings) {
        return scalingSettings.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeOnEncodedFrame(long j, EncodedImage encodedImage);
}
