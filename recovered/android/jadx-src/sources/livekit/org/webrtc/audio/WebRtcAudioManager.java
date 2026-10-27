package livekit.org.webrtc.audio;

import android.content.Context;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioTrack;
import android.os.Build;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
class WebRtcAudioManager {
    public static AudioManager getAudioManager(Context context) {
        return (AudioManager) context.getSystemService("audio");
    }

    public static int getInputBufferSize(Context context, AudioManager audioManager, int i, int i2) {
        if (!isLowLatencyInputSupported(context)) {
            return AudioRecord.getMinBufferSize(i, i2 == 1 ? 16 : 12, 2) / (i2 * 2);
        }
        String property = audioManager.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER");
        if (property == null) {
            return 256;
        }
        return Integer.parseInt(property);
    }

    public static int getOutputBufferSize(Context context, AudioManager audioManager, int i, int i2) {
        if (!isLowLatencyOutputSupported(context)) {
            return AudioTrack.getMinBufferSize(i, i2 == 1 ? 4 : 12, 2) / (i2 * 2);
        }
        String property = audioManager.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER");
        if (property == null) {
            return 256;
        }
        return Integer.parseInt(property);
    }

    public static int getSampleRate(AudioManager audioManager) {
        String str = Build.HARDWARE;
        if (str.equals("goldfish") || str.equals("ranchu")) {
            Logging.b(2, "WebRtcAudioManagerExternal", "Running emulator, overriding sample rate to 8 kHz.");
            return 8000;
        }
        String property = audioManager.getProperty("android.media.property.OUTPUT_SAMPLE_RATE");
        int i = property == null ? 16000 : Integer.parseInt(property);
        Logging.b(2, "WebRtcAudioManagerExternal", "Sample rate is set to " + i + " Hz");
        return i;
    }

    public static boolean isLowLatencyInputSupported(Context context) {
        return isLowLatencyOutputSupported(context);
    }

    public static boolean isLowLatencyOutputSupported(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.audio.low_latency");
    }
}
