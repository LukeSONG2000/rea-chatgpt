package livekit.org.webrtc.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.jdt;
import defpackage.pty;
import defpackage.s7k;
import defpackage.tmc0;
import defpackage.v990;
import defpackage.vag0;
import defpackage.ym90;
import java.nio.ByteBuffer;
import java.util.Timer;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
class WebRtcAudioTrack {
    public long a;
    public final Context b;
    public final AudioManager c;
    public final jdt d;
    public ByteBuffer e;
    public final AudioAttributes f;
    public AudioTrack g;
    public e h;
    public final tmc0 i;
    public volatile boolean j;
    public byte[] k;
    public int l;
    public final s7k m;
    public final boolean n;

    public WebRtcAudioTrack(Context context, AudioManager audioManager, AudioAttributes audioAttributes, s7k s7kVar, boolean z) {
        jdt jdtVar = new jdt((byte) 19);
        this.d = jdtVar;
        this.n = true;
        jdtVar.b = null;
        this.b = context;
        this.c = audioManager;
        this.f = audioAttributes;
        this.i = z ? new tmc0(audioManager) : null;
        this.m = s7kVar;
        Logging.b(2, "WebRtcAudioTrackExternal", "ctor".concat(v990.p()));
    }

    private int GetPlayoutUnderrunCount() {
        AudioTrack audioTrack = this.g;
        if (audioTrack != null) {
            return audioTrack.getUnderrunCount();
        }
        return -1;
    }

    public static void b(boolean z) {
        if (z) {
            return;
        }
        hs0.k("Expected condition to be true");
    }

    public static AudioAttributes c(AudioAttributes audioAttributes) {
        AudioAttributes.Builder contentType = new AudioAttributes.Builder().setUsage(2).setContentType(1);
        if (audioAttributes != null) {
            if (audioAttributes.getUsage() != 0) {
                contentType.setUsage(audioAttributes.getUsage());
            }
            if (audioAttributes.getContentType() != 0) {
                contentType.setContentType(audioAttributes.getContentType());
            }
            contentType.setFlags(audioAttributes.getFlags());
            if (Build.VERSION.SDK_INT >= 29) {
                contentType = contentType.setAllowedCapturePolicy(audioAttributes.getAllowedCapturePolicy());
            }
        }
        return contentType.build();
    }

    private int getBufferSizeInFrames() {
        return this.g.getBufferSizeInFrames();
    }

    private int getInitialBufferSizeInFrames() {
        return this.l;
    }

    private int getStreamMaxVolume() {
        this.d.q();
        Logging.b(2, "WebRtcAudioTrackExternal", "getStreamMaxVolume");
        return this.c.getStreamMaxVolume(0);
    }

    private int getStreamVolume() {
        this.d.q();
        Logging.b(2, "WebRtcAudioTrackExternal", "getStreamVolume");
        return this.c.getStreamVolume(0);
    }

    private int initPlayout(int i, int i2, double d) {
        AudioAttributes audioAttributes = this.f;
        this.d.q();
        Logging.b(2, "WebRtcAudioTrackExternal", "initPlayout(sampleRate=" + i + ", channels=" + i2 + ", bufferSizeFactor=" + d + ")");
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((i / 100) * i2 * 2);
        this.e = byteBufferAllocateDirect;
        int iCapacity = byteBufferAllocateDirect.capacity();
        StringBuilder sb = new StringBuilder("byteBuffer.capacity: ");
        sb.append(iCapacity);
        Logging.b(2, "WebRtcAudioTrackExternal", sb.toString());
        this.k = new byte[this.e.capacity()];
        nativeCacheDirectBufferAddress(this.a, this.e);
        int i3 = i2 == 1 ? 4 : 12;
        int minBufferSize = (int) (((double) AudioTrack.getMinBufferSize(i, i3, 2)) * d);
        Logging.b(2, "WebRtcAudioTrackExternal", "minBufferSizeInBytes: " + minBufferSize);
        if (minBufferSize < this.e.capacity()) {
            e("AudioTrack.getMinBufferSize returns an invalid value.");
            return -1;
        }
        if (this.g != null) {
            e("Conflict with existing AudioTrack.");
            return -1;
        }
        try {
            Logging.b(2, "WebRtcAudioTrackExternal", "createAudioTrackBeforeOreo");
            int nativeOutputSampleRate = AudioTrack.getNativeOutputSampleRate(0);
            Logging.b(2, "WebRtcAudioTrackExternal", "nativeOutputSampleRate: " + nativeOutputSampleRate);
            if (i != nativeOutputSampleRate) {
                Logging.b(3, "WebRtcAudioTrackExternal", "Unable to use fast mode since requested sample rate is not native");
            }
            AudioTrack audioTrack = new AudioTrack(c(audioAttributes), new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(i3).build(), minBufferSize, 1, 0);
            this.g = audioTrack;
            if (audioTrack.getState() != 1) {
                e("Initialization of audio track failed.");
                d();
                return -1;
            }
            this.l = this.g.getBufferSizeInFrames();
            int audioSessionId = this.g.getAudioSessionId();
            int channelCount = this.g.getChannelCount();
            int sampleRate = this.g.getSampleRate();
            float maxVolume = AudioTrack.getMaxVolume();
            StringBuilder sbR = pty.r("AudioTrack: session ID: ", audioSessionId, ", channels: ", channelCount, ", sample rate: ");
            sbR.append(sampleRate);
            sbR.append(", max gain: ");
            sbR.append(maxVolume);
            Logging.b(2, "WebRtcAudioTrackExternal", sbR.toString());
            Logging.b(2, "WebRtcAudioTrackExternal", "AudioTrack: buffer size in frames: " + this.g.getBufferSizeInFrames());
            Logging.b(2, "WebRtcAudioTrackExternal", "AudioTrack: buffer capacity in frames: " + this.g.getBufferCapacityInFrames());
            return minBufferSize;
        } catch (IllegalArgumentException e) {
            e(e.getMessage());
            d();
            return -1;
        }
    }

    private static native void nativeCacheDirectBufferAddress(long j, ByteBuffer byteBuffer);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeGetPlayoutData(long j, int i);

    private boolean setStreamVolume(int i) {
        this.d.q();
        Logging.b(2, "WebRtcAudioTrackExternal", "setStreamVolume(" + i + ")");
        AudioManager audioManager = this.c;
        if (audioManager.isVolumeFixed()) {
            Logging.b(4, "WebRtcAudioTrackExternal", "The device implements a fixed volume policy.");
            return false;
        }
        audioManager.setStreamVolume(0, i, 0);
        return true;
    }

    private boolean startPlayout() {
        this.d.q();
        tmc0 tmc0Var = this.i;
        if (tmc0Var != null) {
            AudioManager audioManager = (AudioManager) tmc0Var.b;
            Logging.b(2, "VolumeLogger", "start".concat(v990.p()));
            if (((Timer) tmc0Var.c) == null) {
                int mode = audioManager.getMode();
                Logging.b(2, "VolumeLogger", "audio mode is: ".concat(mode != 0 ? mode != 1 ? mode != 2 ? mode != 3 ? "MODE_INVALID" : "MODE_IN_COMMUNICATION" : "MODE_IN_CALL" : "MODE_RINGTONE" : "MODE_NORMAL"));
                Timer timer = new Timer("WebRtcVolumeLevelLoggerThread");
                tmc0Var.c = timer;
                timer.schedule(new vag0(tmc0Var, audioManager.getStreamMaxVolume(2), audioManager.getStreamMaxVolume(0)), 0L, 30000L);
            }
        }
        Logging.b(2, "WebRtcAudioTrackExternal", "startPlayout");
        b(this.g != null);
        b(this.h == null);
        try {
            this.g.play();
            if (this.g.getPlayState() != 3) {
                f(2, pty.h(this.g.getPlayState(), "AudioTrack.play failed - incorrect state :"));
                d();
                return false;
            }
            e eVar = new e(this);
            this.h = eVar;
            eVar.start();
            return true;
        } catch (IllegalStateException e) {
            f(1, jc4.n("AudioTrack.play failed: ", e.getMessage()));
            d();
            return false;
        }
    }

    private boolean stopPlayout() {
        this.d.q();
        tmc0 tmc0Var = this.i;
        if (tmc0Var != null) {
            Logging.b(2, "VolumeLogger", "stop".concat(v990.p()));
            Timer timer = (Timer) tmc0Var.c;
            if (timer != null) {
                timer.cancel();
                tmc0Var.c = null;
            }
        }
        Logging.b(2, "WebRtcAudioTrackExternal", "stopPlayout");
        b(this.h != null);
        Logging.b(2, "WebRtcAudioTrackExternal", "underrun count: " + this.g.getUnderrunCount());
        e eVar = this.h;
        eVar.getClass();
        Logging.b(2, "WebRtcAudioTrackExternal", "stopThread");
        eVar.a = false;
        Logging.b(2, "WebRtcAudioTrackExternal", "Stopping the AudioTrackThread...");
        this.h.interrupt();
        if (!ym90.r(this.h, 2000L)) {
            Logging.b(4, "WebRtcAudioTrackExternal", "Join of AudioTrackThread timed out.");
            v990.v("WebRtcAudioTrackExternal", this.b, this.c);
        }
        Logging.b(2, "WebRtcAudioTrackExternal", "AudioTrackThread has now been stopped.");
        this.h = null;
        if (this.g != null) {
            Logging.b(2, "WebRtcAudioTrackExternal", "Calling AudioTrack.stop...");
            try {
                this.g.stop();
                Logging.b(2, "WebRtcAudioTrackExternal", "AudioTrack.stop is done.");
                Logging.b(2, "WebRtcAudioTrackExternal", "doAudioTrackStateCallback: 1");
            } catch (IllegalStateException e) {
                Logging.b(4, "WebRtcAudioTrackExternal", "AudioTrack.stop failed: " + e.getMessage());
            }
        }
        d();
        return true;
    }

    public final void d() {
        Logging.b(2, "WebRtcAudioTrackExternal", "releaseAudioResources");
        AudioTrack audioTrack = this.g;
        if (audioTrack != null) {
            audioTrack.release();
            this.g = null;
        }
    }

    public final void e(String str) {
        Logging.b(4, "WebRtcAudioTrackExternal", "Init playout error: " + str);
        v990.v("WebRtcAudioTrackExternal", this.b, this.c);
    }

    public final void f(int i, String str) {
        Logging.b(4, "WebRtcAudioTrackExternal", jc4.o("Start playout error: ", i != 1 ? i != 2 ? "null" : "AUDIO_TRACK_START_STATE_MISMATCH" : "AUDIO_TRACK_START_EXCEPTION", ". ", str));
        v990.v("WebRtcAudioTrackExternal", this.b, this.c);
    }

    public void setNativeAudioTrack(long j) {
        this.a = j;
    }

    public WebRtcAudioTrack(Context context, AudioManager audioManager) {
        this(context, audioManager, null, null, true);
    }
}
