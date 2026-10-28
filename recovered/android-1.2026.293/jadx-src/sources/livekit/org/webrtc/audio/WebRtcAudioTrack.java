package livekit.org.webrtc.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import defpackage.c391;
import defpackage.ci9;
import defpackage.ds41;
import defpackage.gy00;
import defpackage.lat;
import defpackage.lu60;
import defpackage.lzr;
import defpackage.ol;
import defpackage.on2;
import defpackage.r41;
import defpackage.sh7;
import defpackage.ult;
import defpackage.vri0;
import defpackage.wuq0;
import defpackage.x5p;
import defpackage.zwz0;
import java.nio.ByteBuffer;
import java.util.Timer;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
class WebRtcAudioTrack {
    public long a;
    public final Context b;
    public final AudioManager c;
    public final lat d;
    public ByteBuffer e;
    public final AudioAttributes f;
    public AudioTrack g;
    public e h;
    public final ci9 i;
    public volatile boolean j;
    public byte[] k;
    public int l;
    public final ult m;
    public final r41 n;
    public final x5p o;
    public final boolean p;

    public WebRtcAudioTrack(Context context, AudioManager audioManager, AudioAttributes audioAttributes, ult ultVar, r41 r41Var, x5p x5pVar, boolean z) {
        lat latVar = new lat();
        this.d = latVar;
        this.p = true;
        ci9 ci9Var = null;
        latVar.a = null;
        this.b = context;
        this.c = audioManager;
        this.f = audioAttributes;
        this.m = ultVar;
        this.n = r41Var;
        if (z) {
            ci9Var = new ci9();
            ci9Var.a = audioManager;
        }
        this.i = ci9Var;
        this.o = x5pVar;
        Logging.b(2, "WebRtcAudioTrackExternal", "ctor".concat(wuq0.h()));
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
        ol.f("Expected condition to be true");
    }

    public static AudioAttributes d(AudioAttributes audioAttributes) {
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
        this.d.d();
        Logging.b(2, "WebRtcAudioTrackExternal", "getStreamMaxVolume");
        return this.c.getStreamMaxVolume(0);
    }

    private int getStreamVolume() {
        this.d.d();
        Logging.b(2, "WebRtcAudioTrackExternal", "getStreamVolume");
        return this.c.getStreamVolume(0);
    }

    private int initPlayout(int i, int i2, double d) {
        AudioAttributes audioAttributes = this.f;
        this.d.d();
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
            f("AudioTrack.getMinBufferSize returns an invalid value.");
            return -1;
        }
        if (this.g != null) {
            f("Conflict with existing AudioTrack.");
            return -1;
        }
        try {
            Logging.b(2, "WebRtcAudioTrackExternal", "createAudioTrackBeforeOreo");
            int nativeOutputSampleRate = AudioTrack.getNativeOutputSampleRate(0);
            Logging.b(2, "WebRtcAudioTrackExternal", "nativeOutputSampleRate: " + nativeOutputSampleRate);
            if (i != nativeOutputSampleRate) {
                Logging.b(3, "WebRtcAudioTrackExternal", "Unable to use fast mode since requested sample rate is not native");
            }
            AudioTrack audioTrack = new AudioTrack(d(audioAttributes), new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(i3).build(), minBufferSize, 1, 0);
            this.g = audioTrack;
            if (audioTrack.getState() != 1) {
                f("Initialization of audio track failed.");
                e();
                return -1;
            }
            this.l = this.g.getBufferSizeInFrames();
            int audioSessionId = this.g.getAudioSessionId();
            int channelCount = this.g.getChannelCount();
            int sampleRate = this.g.getSampleRate();
            float maxVolume = AudioTrack.getMaxVolume();
            StringBuilder sbO = gy00.o("AudioTrack: session ID: ", audioSessionId, ", channels: ", channelCount, ", sample rate: ");
            sbO.append(sampleRate);
            sbO.append(", max gain: ");
            sbO.append(maxVolume);
            Logging.b(2, "WebRtcAudioTrackExternal", sbO.toString());
            Logging.b(2, "WebRtcAudioTrackExternal", "AudioTrack: buffer size in frames: " + this.g.getBufferSizeInFrames());
            Logging.b(2, "WebRtcAudioTrackExternal", "AudioTrack: buffer capacity in frames: " + this.g.getBufferCapacityInFrames());
            return minBufferSize;
        } catch (IllegalArgumentException e) {
            f(e.getMessage());
            e();
            return -1;
        }
    }

    private static native void nativeCacheDirectBufferAddress(long j, ByteBuffer byteBuffer);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeGetPlayoutData(long j, int i);

    private boolean setStreamVolume(int i) {
        this.d.d();
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
        this.d.d();
        ci9 ci9Var = this.i;
        if (ci9Var != null) {
            AudioManager audioManager = (AudioManager) ci9Var.a;
            Logging.b(2, "VolumeLogger", "start".concat(wuq0.h()));
            if (((Timer) ci9Var.b) == null) {
                int mode = audioManager.getMode();
                Logging.b(2, "VolumeLogger", "audio mode is: ".concat(mode != 0 ? mode != 1 ? mode != 2 ? mode != 3 ? "MODE_INVALID" : "MODE_IN_COMMUNICATION" : "MODE_IN_CALL" : "MODE_RINGTONE" : "MODE_NORMAL"));
                Timer timer = new Timer("WebRtcVolumeLevelLoggerThread");
                ci9Var.b = timer;
                timer.schedule(new ds41(ci9Var, audioManager.getStreamMaxVolume(2), audioManager.getStreamMaxVolume(0)), 0L, 30000L);
            }
        }
        Logging.b(2, "WebRtcAudioTrackExternal", "startPlayout");
        b(this.g != null);
        b(this.h == null);
        try {
            this.g.play();
            if (this.g.getPlayState() != 3) {
                g(2, vri0.i(this.g.getPlayState(), "AudioTrack.play failed - incorrect state :"));
                e();
                return false;
            }
            e eVar = new e(this);
            this.h = eVar;
            eVar.start();
            return true;
        } catch (IllegalStateException e) {
            g(1, sh7.s("AudioTrack.play failed: ", e.getMessage()));
            e();
            return false;
        }
    }

    private boolean stopPlayout() {
        this.d.d();
        ci9 ci9Var = this.i;
        if (ci9Var != null) {
            Logging.b(2, "VolumeLogger", "stop".concat(wuq0.h()));
            Timer timer = (Timer) ci9Var.b;
            if (timer != null) {
                timer.cancel();
                ci9Var.b = null;
            }
        }
        Logging.b(2, "WebRtcAudioTrackExternal", "stopPlayout");
        b(this.h != null);
        Logging.b(2, "WebRtcAudioTrackExternal", "underrun count: " + this.g.getUnderrunCount());
        this.h.a();
        Logging.b(2, "WebRtcAudioTrackExternal", "Stopping the AudioTrackThread...");
        this.h.interrupt();
        if (!c391.k(this.h, 2000L)) {
            Logging.b(4, "WebRtcAudioTrackExternal", "Join of AudioTrackThread timed out.");
            wuq0.i("WebRtcAudioTrackExternal", this.b, this.c);
        }
        Logging.b(2, "WebRtcAudioTrackExternal", "AudioTrackThread has now been stopped.");
        this.h = null;
        if (this.g != null) {
            Logging.b(2, "WebRtcAudioTrackExternal", "Calling AudioTrack.stop...");
            try {
                this.g.stop();
                Logging.b(2, "WebRtcAudioTrackExternal", "AudioTrack.stop is done.");
                c(1);
            } catch (IllegalStateException e) {
                Logging.b(4, "WebRtcAudioTrackExternal", "AudioTrack.stop failed: " + e.getMessage());
            }
        }
        e();
        return true;
    }

    public final void c(int i) {
        Logging.b(2, "WebRtcAudioTrackExternal", "doAudioTrackStateCallback: " + i);
        r41 r41Var = this.n;
        if (r41Var != null) {
            zwz0 zwz0Var = (zwz0) r41Var.a;
            if (i == 0) {
                on2 on2Var = zwz0Var.g;
                Function3 function3 = (Function3) on2Var.a;
                if (function3 != null) {
                    lzr.x(function3, "AudioTrack thread started; audio_device=" + ((zwz0) on2Var.b));
                    return;
                }
                return;
            }
            if (i != 1) {
                Logging.b(4, "WebRtcAudioTrackExternal", "Invalid audio state");
                return;
            }
            on2 on2Var2 = zwz0Var.g;
            Function3 function32 = (Function3) on2Var2.a;
            if (function32 != null) {
                lzr.x(function32, "AudioTrack thread stopped; audio_device=" + ((zwz0) on2Var2.b));
            }
        }
    }

    public final void e() {
        Logging.b(2, "WebRtcAudioTrackExternal", "releaseAudioResources");
        AudioTrack audioTrack = this.g;
        if (audioTrack != null) {
            audioTrack.release();
            this.g = null;
        }
    }

    public final void f(String str) {
        Logging.b(4, "WebRtcAudioTrackExternal", "Init playout error: " + str);
        wuq0.i("WebRtcAudioTrackExternal", this.b, this.c);
        ult ultVar = this.m;
        if (ultVar != null) {
            on2 on2Var = ((zwz0) ultVar.a).g;
            Function3 function3 = (Function3) on2Var.a;
            if (function3 != null) {
                lzr.e0(function3, sh7.t("AudioTrack initialization failed: ", str, "; ", on2Var.a()), null);
            }
        }
    }

    public final void g(int i, String str) {
        Logging.b(4, "WebRtcAudioTrackExternal", sh7.t("Start playout error: ", lu60.n(i), ". ", str));
        wuq0.i("WebRtcAudioTrackExternal", this.b, this.c);
        ult ultVar = this.m;
        if (ultVar != null) {
            on2 on2Var = ((zwz0) ultVar.a).g;
            Function3 function3 = (Function3) on2Var.a;
            if (function3 != null) {
                lzr.e0(function3, "AudioTrack start failed (" + lu60.n(i) + "): " + str + "; " + on2Var.a(), null);
            }
        }
    }

    public void setNativeAudioTrack(long j) {
        this.a = j;
    }

    public WebRtcAudioTrack(Context context, AudioManager audioManager) {
        this(context, audioManager, null, null, null, null, true);
    }
}
