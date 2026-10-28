package defpackage;

import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AudioEffect;
import android.media.audiofx.NoiseSuppressor;
import java.util.UUID;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q351 {
    public static final UUID e = UUID.fromString("bb392ec0-8d4d-11e0-a896-0002a5d5c51b");
    public static final UUID f = UUID.fromString("c06c8400-8e06-11e0-9cb6-0002a5d5c51b");
    public static AudioEffect.Descriptor[] g;
    public AcousticEchoCanceler a;
    public NoiseSuppressor b;
    public boolean c;
    public boolean d;

    public static boolean b() {
        return c(AudioEffect.EFFECT_TYPE_AEC, e);
    }

    public static boolean c(UUID uuid, UUID uuid2) {
        AudioEffect.Descriptor[] descriptorArrQueryEffects = g;
        if (descriptorArrQueryEffects == null) {
            descriptorArrQueryEffects = AudioEffect.queryEffects();
            g = descriptorArrQueryEffects;
        }
        if (descriptorArrQueryEffects == null) {
            return false;
        }
        for (AudioEffect.Descriptor descriptor : descriptorArrQueryEffects) {
            if (descriptor.type.equals(uuid)) {
                return !r4.uuid.equals(uuid2);
            }
        }
        return false;
    }

    public static boolean d() {
        return c(AudioEffect.EFFECT_TYPE_NS, f);
    }

    public final synchronized void a(int i) {
        try {
            Logging.b(2, "WebRtcAudioEffectsExternal", "enable(audioSession=" + i + ")");
            if (this.a != null) {
                throw new AssertionError("Expected condition to be true");
            }
            if (this.b != null) {
                throw new AssertionError("Expected condition to be true");
            }
            boolean z = false;
            if (b()) {
                AcousticEchoCanceler acousticEchoCancelerCreate = AcousticEchoCanceler.create(i);
                this.a = acousticEchoCancelerCreate;
                if (acousticEchoCancelerCreate != null) {
                    boolean enabled = acousticEchoCancelerCreate.getEnabled();
                    boolean z2 = this.c && b();
                    if (this.a.setEnabled(z2) != 0) {
                        Logging.b(4, "WebRtcAudioEffectsExternal", "Failed to set the AcousticEchoCanceler state");
                    }
                    Logging.b(2, "WebRtcAudioEffectsExternal", "AcousticEchoCanceler: was " + (enabled ? "enabled" : "disabled") + ", enable: " + z2 + ", is now: " + (this.a.getEnabled() ? "enabled" : "disabled"));
                } else {
                    Logging.b(4, "WebRtcAudioEffectsExternal", "Failed to create the AcousticEchoCanceler instance");
                }
            }
            if (d()) {
                NoiseSuppressor noiseSuppressorCreate = NoiseSuppressor.create(i);
                this.b = noiseSuppressorCreate;
                if (noiseSuppressorCreate != null) {
                    boolean enabled2 = noiseSuppressorCreate.getEnabled();
                    if (this.d && d()) {
                        z = true;
                    }
                    if (this.b.setEnabled(z) != 0) {
                        Logging.b(4, "WebRtcAudioEffectsExternal", "Failed to set the NoiseSuppressor state");
                    }
                    Logging.b(2, "WebRtcAudioEffectsExternal", "NoiseSuppressor: was " + (enabled2 ? "enabled" : "disabled") + ", enable: " + z + ", is now: " + (this.b.getEnabled() ? "enabled" : "disabled"));
                } else {
                    Logging.b(4, "WebRtcAudioEffectsExternal", "Failed to create the NoiseSuppressor instance");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean e(boolean z) {
        if (this.a == null) {
            Logging.b(4, "WebRtcAudioEffectsExternal", "Attempting to enable or disable nonexistent AcousticEchoCanceler.");
            return false;
        }
        Logging.b(2, "WebRtcAudioEffectsExternal", "toggleAEC(" + z + ")");
        boolean z2 = this.a.setEnabled(z) == 0;
        if (z2) {
            this.c = z;
        }
        Logging.b(2, "WebRtcAudioEffectsExternal", "AcousticEchoCanceler: is now: ".concat(this.a.getEnabled() ? "enabled" : "disabled"));
        return z2;
    }

    public final synchronized boolean f(boolean z) {
        if (this.b == null) {
            Logging.b(4, "WebRtcAudioEffectsExternal", "Attempting to enable or disable nonexistent NoiseSuppressor.");
            return false;
        }
        Logging.b(2, "WebRtcAudioEffectsExternal", "toggleNS(" + z + ")");
        boolean z2 = this.b.setEnabled(z) == 0;
        if (z2) {
            this.d = z;
        }
        Logging.b(2, "WebRtcAudioEffectsExternal", "NoiseSuppressor: is now: ".concat(this.b.getEnabled() ? "enabled" : "disabled"));
        return z2;
    }
}
