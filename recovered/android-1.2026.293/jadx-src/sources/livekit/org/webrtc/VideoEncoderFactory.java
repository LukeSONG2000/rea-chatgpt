package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface VideoEncoderFactory {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes7.dex */
    public interface VideoEncoderSelector {
        VideoCodecInfo onAvailableBitrate(int i);

        void onCurrentEncoder(VideoCodecInfo videoCodecInfo);

        VideoCodecInfo onEncoderBroken();

        default VideoCodecInfo onResolutionChange(int i, int i2) {
            return null;
        }
    }

    VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo);

    default VideoEncoderSelector getEncoderSelector() {
        return null;
    }

    default VideoCodecInfo[] getImplementations() {
        return getSupportedCodecs();
    }

    VideoCodecInfo[] getSupportedCodecs();
}
