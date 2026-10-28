package livekit.org.webrtc.audio;

import android.content.Context;
import android.media.AudioManager;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.NoiseSuppressor;
import defpackage.pp60;
import defpackage.pup;
import defpackage.q351;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class JavaAudioDeviceModule {
    public final Context a;
    public final AudioManager b;
    public final WebRtcAudioRecord c;
    public final WebRtcAudioTrack d;
    public final int e;
    public final int f;
    public final Object g = new Object();
    public long h;

    public JavaAudioDeviceModule(Context context, AudioManager audioManager, WebRtcAudioRecord webRtcAudioRecord, WebRtcAudioTrack webRtcAudioTrack, int i, int i2) {
        this.a = context;
        this.b = audioManager;
        this.c = webRtcAudioRecord;
        this.d = webRtcAudioTrack;
        this.e = i;
        this.f = i2;
    }

    private static native long nativeCreateAudioDeviceModule(Context context, AudioManager audioManager, WebRtcAudioRecord webRtcAudioRecord, WebRtcAudioTrack webRtcAudioTrack, long j, int i, int i2, boolean z, boolean z2);

    public final long a(long j) {
        long jNativeCreateAudioDeviceModule;
        synchronized (this.g) {
            try {
                jNativeCreateAudioDeviceModule = this.h;
                if (jNativeCreateAudioDeviceModule == 0) {
                    jNativeCreateAudioDeviceModule = nativeCreateAudioDeviceModule(this.a, this.b, this.c, this.d, j, this.e, this.f, false, false);
                    this.h = jNativeCreateAudioDeviceModule;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jNativeCreateAudioDeviceModule;
    }

    public final pp60 b() {
        q351 q351Var = this.c.h;
        synchronized (q351Var) {
            AcousticEchoCanceler acousticEchoCanceler = q351Var.a;
            if (acousticEchoCanceler != null) {
                acousticEchoCanceler.getEnabled();
            }
            NoiseSuppressor noiseSuppressor = q351Var.b;
            if (noiseSuppressor != null) {
                noiseSuppressor.getEnabled();
            }
        }
        return new pp60(new pup(this.c.isAcousticEchoCancelerSupported()), new pup(this.c.isNoiseSuppressorSupported()));
    }

    public final void c(boolean z) {
        WebRtcAudioRecord webRtcAudioRecord = this.c;
        Logging.b(2, "WebRtcAudioRecordExternal", "setUseAudioRecord(" + z + ")");
        webRtcAudioRecord.k = z;
    }

    public final void d(boolean z) {
        Logging.b(2, "JavaAudioDeviceModule", "setMicrophoneMute: " + z);
        WebRtcAudioRecord webRtcAudioRecord = this.c;
        Logging.b(3, "WebRtcAudioRecordExternal", "setMicrophoneMute(" + z + ")");
        webRtcAudioRecord.q = z;
    }

    public final void e(boolean z) {
        Logging.b(2, "JavaAudioDeviceModule", "setSpeakerMute: " + z);
        WebRtcAudioTrack webRtcAudioTrack = this.d;
        Logging.b(3, "WebRtcAudioTrackExternal", "setSpeakerMute(" + z + ")");
        webRtcAudioTrack.j = z;
    }
}
