package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface VideoEncoderFactory {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
