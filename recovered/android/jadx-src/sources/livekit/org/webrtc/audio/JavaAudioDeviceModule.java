package livekit.org.webrtc.audio;

import android.content.Context;
import android.media.AudioManager;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.NoiseSuppressor;
import defpackage.aqn;
import defpackage.bhg0;
import defpackage.ypn;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
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

    public final aqn b() {
        bhg0 bhg0Var = this.c.h;
        synchronized (bhg0Var) {
            AcousticEchoCanceler acousticEchoCanceler = bhg0Var.a;
            if (acousticEchoCanceler != null) {
                acousticEchoCanceler.getEnabled();
            }
            NoiseSuppressor noiseSuppressor = bhg0Var.b;
            if (noiseSuppressor != null) {
                noiseSuppressor.getEnabled();
            }
        }
        return new aqn(new ypn(this.c.isAcousticEchoCancelerSupported()), new ypn(this.c.isNoiseSuppressorSupported()), (byte) 13);
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
