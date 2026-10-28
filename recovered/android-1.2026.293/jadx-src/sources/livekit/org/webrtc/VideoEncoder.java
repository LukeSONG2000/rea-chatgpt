package livekit.org.webrtc;

import defpackage.zg21;
import livekit.org.webrtc.EncodedImage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface VideoEncoder {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class BitrateAllocation {
        public final int[][] a;

        public BitrateAllocation(int[][] iArr) {
            this.a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public interface Callback {
        void a(EncodedImage encodedImage, zg21 zg21Var);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class Capabilities {
        public Capabilities(boolean z) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class EncodeInfo {
        public final EncodedImage.FrameType[] a;

        public EncodeInfo(EncodedImage.FrameType[] frameTypeArr) {
            this.a = frameTypeArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class EncoderInfo {
        public final byte a;

        /* JADX WARN: Multi-variable type inference failed */
        public EncoderInfo(int i) {
            this.a = i;
        }

        public boolean getApplyAlignmentToAllSimulcastLayers() {
            return false;
        }

        public int getRequestedResolutionAlignment() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class RateControlParameters {
        public final BitrateAllocation a;
        public final double b;

        public RateControlParameters(BitrateAllocation bitrateAllocation, double d) {
            this.a = bitrateAllocation;
            this.b = d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class ResolutionBitrateLimits {
        public int getFrameSizePixels() {
            return 0;
        }

        public int getMaxBitrateBps() {
            return 0;
        }

        public int getMinBitrateBps() {
            return 0;
        }

        public int getMinStartBitrateBps() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class Settings {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final boolean e;

        public Settings(int i, int i2, int i3, int i4, int i5, int i6, boolean z, Capabilities capabilities) {
            this.a = i2;
            this.b = i3;
            this.c = i4;
            this.d = i5;
            this.e = z;
        }
    }

    void a(BitrateAllocation bitrateAllocation, int i);

    default long createNative(long j) {
        return 0L;
    }

    VideoCodecStatus encode(VideoFrame videoFrame, EncodeInfo encodeInfo);

    default EncoderInfo getEncoderInfo() {
        return new EncoderInfo(1);
    }

    String getImplementationName();

    default ResolutionBitrateLimits[] getResolutionBitrateLimits() {
        return new ResolutionBitrateLimits[0];
    }

    ScalingSettings getScalingSettings();

    VideoCodecStatus initEncode(Settings settings, Callback callback);

    default boolean isHardwareEncoder() {
        return true;
    }

    VideoCodecStatus release();

    default VideoCodecStatus setRates(RateControlParameters rateControlParameters) {
        a(rateControlParameters.a, (int) Math.ceil(rateControlParameters.b));
        return VideoCodecStatus.OK;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class ScalingSettings {
        public static final ScalingSettings d = new ScalingSettings();
        public final boolean a;
        public final Integer b;
        public final Integer c;

        public ScalingSettings(int i, int i2) {
            this.a = true;
            this.b = Integer.valueOf(i);
            this.c = Integer.valueOf(i2);
        }

        public final String toString() {
            if (!this.a) {
                return "OFF";
            }
            return "[ " + this.b + ", " + this.c + " ]";
        }

        public ScalingSettings() {
            this.a = false;
            this.b = null;
            this.c = null;
        }
    }
}
