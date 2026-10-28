package livekit.org.webrtc.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.NoiseSuppressor;
import defpackage.c391;
import defpackage.dk5;
import defpackage.evx0;
import defpackage.f0n;
import defpackage.ll;
import defpackage.lzr;
import defpackage.ol;
import defpackage.on2;
import defpackage.q351;
import defpackage.r6;
import defpackage.sh7;
import defpackage.t230;
import defpackage.t77;
import defpackage.u77;
import defpackage.upx;
import defpackage.uwz0;
import defpackage.vri0;
import defpackage.vwz0;
import defpackage.wfi;
import defpackage.wuq0;
import defpackage.wwk0;
import defpackage.ywk0;
import defpackage.zwz0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
class WebRtcAudioRecord {
    public static final AtomicInteger C = new AtomicInteger(0);
    public final AtomicBoolean A;
    public final AtomicBoolean B;
    public final Context a;
    public final AudioManager b;
    public final byte c;
    public final byte d;
    public int e;
    public int f;
    public long g;
    public final q351 h;
    public ByteBuffer i;
    public final Object j;
    public volatile boolean k;
    public volatile AudioRecord l;
    public final Object m;
    public d n;
    public final ScheduledExecutorService o;
    public ScheduledFuture p;
    public volatile boolean q;
    public final AtomicReference r;
    public byte[] s;
    public final upx t;
    public final dk5 u;
    public final uwz0 v;
    public final wfi w;
    public final boolean x;
    public final boolean y;
    public final AtomicBoolean z;

    public WebRtcAudioRecord(Context context, ScheduledExecutorService scheduledExecutorService, AudioManager audioManager, upx upxVar, dk5 dk5Var, uwz0 uwz0Var, wfi wfiVar, boolean z, boolean z2) {
        q351 q351Var = new q351();
        Logging.b(2, "WebRtcAudioEffectsExternal", "ctor".concat(wuq0.h()));
        this.h = q351Var;
        this.j = new Object();
        this.k = true;
        this.m = new Object();
        this.r = new AtomicReference();
        this.z = new AtomicBoolean(false);
        this.A = new AtomicBoolean(false);
        this.B = new AtomicBoolean(false);
        if (z && !q351.b()) {
            ll.f("HW AEC not supported");
            throw null;
        }
        if (z2 && !q351.d()) {
            ll.f("HW NS not supported");
            throw null;
        }
        this.a = context;
        this.o = scheduledExecutorService;
        this.b = audioManager;
        this.c = (byte) 7;
        this.d = (byte) 2;
        this.t = upxVar;
        this.u = dk5Var;
        this.v = uwz0Var;
        this.w = wfiVar;
        this.x = z;
        this.y = z2;
        Logging.b(2, "WebRtcAudioRecordExternal", "ctor".concat(wuq0.h()));
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00da A[Catch: all -> 0x00d8, TryCatch #2 {all -> 0x00d8, blocks: (B:45:0x008e, B:46:0x0094, B:48:0x009a, B:50:0x00a7, B:54:0x00af, B:59:0x00b6, B:61:0x00bf, B:68:0x00e0, B:74:0x00f1, B:66:0x00da, B:69:0x00e3, B:71:0x00e9, B:73:0x00ef), top: B:101:0x008e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(WebRtcAudioRecord webRtcAudioRecord, int i) {
        Object next;
        Logging.b(2, "WebRtcAudioRecordExternal", "doAudioRecordStateCallback: ".concat(i != 0 ? i != 1 ? "INVALID" : "STOP" : "START"));
        dk5 dk5Var = webRtcAudioRecord.u;
        if (dk5Var != null) {
            Object obj = null;
            if (i == 0) {
                u77 u77Var = ((zwz0) dk5Var.b).f;
                synchronized (u77Var.a) {
                    ArrayList arrayList = u77Var.b;
                    ListIterator listIterator = arrayList.listIterator(arrayList.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            break;
                        }
                        Object objPrevious = listIterator.previous();
                        t77 t77Var = (t77) objPrevious;
                        if (!t77Var.d() && !t77Var.e()) {
                            obj = objPrevious;
                            break;
                        }
                    }
                    t77 t77Var2 = (t77) obj;
                    if (t77Var2 != null) {
                        t77Var2.i();
                    }
                }
                ywk0 ywk0Var = ((zwz0) dk5Var.b).h;
                synchronized (ywk0Var.c) {
                    ywk0Var.e = true;
                }
                on2 on2Var = ((zwz0) dk5Var.b).g;
                Function3 function3 = (Function3) on2Var.a;
                if (function3 != null) {
                    lzr.x(function3, "AudioRecord thread started; ".concat(on2Var.a()));
                    return;
                }
                return;
            }
            if (i != 1) {
                Logging.b(4, "WebRtcAudioRecordExternal", "Invalid audio state");
                return;
            }
            u77 u77Var2 = ((zwz0) dk5Var.b).f;
            synchronized (u77Var2.a) {
                try {
                    Iterator it = u77Var2.b.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        t77 t77Var3 = (t77) next;
                        if (t77Var3.d() && !t77Var3.e()) {
                            break;
                        }
                    }
                    t77 t77Var4 = (t77) next;
                    if (t77Var4 != null) {
                        t77Var4.j();
                        Long lF = t77Var4.f();
                        if (lF != null) {
                            if (((Number) vwz0.b.invoke()).longValue() - lF.longValue() < 2000000000) {
                                if (!t77Var4.a()) {
                                    if (t77Var4.b() && !u77Var2.a()) {
                                        u77Var2.c = false;
                                    }
                                }
                                f0n.x0(u77Var2.b, new r6(t77Var4, (byte) 3));
                            }
                            u77Var2.c = true;
                            f0n.x0(u77Var2.b, new r6(t77Var4, (byte) 3));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ywk0 ywk0Var2 = ((zwz0) dk5Var.b).h;
            synchronized (ywk0Var2.c) {
                try {
                    ywk0Var2.e = false;
                    ywk0Var2.d.set(Boolean.FALSE);
                    wwk0 wwk0Var = ywk0Var2.f;
                    if (wwk0Var != null && !wwk0Var.b()) {
                        ywk0Var2.a.invoke(Boolean.TRUE);
                    }
                    ywk0Var2.f = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            on2 on2Var2 = ((zwz0) dk5Var.b).g;
            Function3 function32 = (Function3) on2Var2.a;
            if (function32 != null) {
                lzr.x(function32, "AudioRecord thread stopped; ".concat(on2Var2.a()));
            }
        }
    }

    public static void c(boolean z) {
        if (z) {
            return;
        }
        ol.f("Expected condition to be true");
    }

    public static AudioRecord d(int i, int i2, int i3, int i4, int i5) {
        Logging.b(2, "WebRtcAudioRecordExternal", "createAudioRecordOnMOrHigher");
        return new AudioRecord.Builder().setAudioSource(i).setAudioFormat(new AudioFormat.Builder().setEncoding(i4).setSampleRate(i2).setChannelMask(i3).build()).setBufferSizeInBytes(i5).build();
    }

    private boolean enableBuiltInAEC(boolean z) {
        Logging.b(2, "WebRtcAudioRecordExternal", "enableBuiltInAEC(" + z + ")");
        q351 q351Var = this.h;
        synchronized (q351Var) {
            Logging.b(2, "WebRtcAudioEffectsExternal", "setAEC(" + z + ")");
            if (!q351.b()) {
                Logging.b(3, "WebRtcAudioEffectsExternal", "Platform AEC is not supported");
                q351Var.c = false;
                return false;
            }
            if (q351Var.a == null) {
                q351Var.c = z;
                return true;
            }
            return q351Var.e(z);
        }
    }

    private boolean enableBuiltInNS(boolean z) {
        Logging.b(2, "WebRtcAudioRecordExternal", "enableBuiltInNS(" + z + ")");
        q351 q351Var = this.h;
        synchronized (q351Var) {
            Logging.b(2, "WebRtcAudioEffectsExternal", "setNS(" + z + ")");
            if (!q351.d()) {
                Logging.b(3, "WebRtcAudioEffectsExternal", "Platform NS is not supported");
                q351Var.d = false;
                return false;
            }
            if (q351Var.b == null) {
                q351Var.d = z;
                return true;
            }
            return q351Var.f(z);
        }
    }

    private int initRecording(int i, int i2) {
        Logging.b(2, "WebRtcAudioRecordExternal", evx0.r("initRecording(sampleRate=", i, ", channels=", i2, ")"));
        synchronized (this.j) {
            try {
                if (!this.A.compareAndSet(false, true)) {
                    l("InitRecording called twice without StopRecording.");
                    return -1;
                }
                if (this.l == null) {
                    return f(i, i2);
                }
                int i3 = i / 100;
                ByteBuffer byteBuffer = this.i;
                if (byteBuffer == null) {
                    throw new IllegalStateException("initRecording: byteBuffer is null!");
                }
                nativeCacheDirectBufferAddress(this.g, byteBuffer);
                return i3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private native void nativeCacheDirectBufferAddress(long j, ByteBuffer byteBuffer);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeDataIsRecorded(long j, int i, long j2);

    private boolean startRecording() {
        boolean zN;
        synchronized (this.m) {
            try {
                if (!this.B.compareAndSet(false, true)) {
                    throw new IllegalStateException("startRecording called twice without stopRecording");
                }
                zN = n();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zN;
    }

    private boolean stopRecording() {
        boolean zP;
        Logging.b(2, "WebRtcAudioRecordExternal", "stopRecording");
        synchronized (this.m) {
            this.B.set(false);
            this.A.set(false);
            zP = p();
        }
        return zP;
    }

    public final boolean e() {
        if (this.f == 0 || this.e == 0) {
            Logging.b(3, "WebRtcAudioRecordExternal", "initAudioRecord called before initRecord!");
            return false;
        }
        synchronized (this.j) {
            try {
                if (this.l != null) {
                    l("InitAudioRecord called twice without StopRecording.");
                    return false;
                }
                int i = this.e == 1 ? 16 : 12;
                int minBufferSize = AudioRecord.getMinBufferSize(this.f, i, this.d);
                if (minBufferSize != -1 && minBufferSize != -2) {
                    Logging.b(2, "WebRtcAudioRecordExternal", "AudioRecord.getMinBufferSize: " + minBufferSize);
                    int iMax = Math.max(minBufferSize * 2, this.i.capacity());
                    Logging.b(2, "WebRtcAudioRecordExternal", "bufferSizeInBytes: " + iMax);
                    try {
                        this.l = d(this.c, this.f, i, this.d, iMax);
                        this.r.set(null);
                        if (this.l != null && this.l.getState() == 1) {
                            this.h.a(this.l.getAudioSessionId());
                            g();
                            h();
                            return true;
                        }
                        l("Creation or initialization of audio recorder failed.");
                        j();
                        return false;
                    } catch (IllegalArgumentException e) {
                        e = e;
                        l(e.getMessage());
                        j();
                        return false;
                    } catch (UnsupportedOperationException e2) {
                        e = e2;
                        l(e.getMessage());
                        j();
                        return false;
                    }
                }
                l("AudioRecord.getMinBufferSize failed: " + minBufferSize);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int f(int i, int i2) {
        Logging.b(2, "WebRtcAudioRecordExternal", evx0.r("initRecordingImpl(sampleRate=", i, ", channels=", i2, ")"));
        if (this.l != null) {
            l("InitRecording called twice without StopRecording.");
            return -1;
        }
        this.f = i;
        this.e = i2;
        byte b = this.d;
        int i3 = 1;
        if (b == 1 || b == 2) {
            i3 = 2;
        } else if (b != 3) {
            i3 = 4;
            if (b != 4) {
                if (b != 13) {
                    ll.f(vri0.i(b, "Bad audio format "));
                    return 0;
                }
                i3 = 2;
            }
        }
        int i4 = i / 100;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i2 * i3 * i4);
        this.i = byteBufferAllocateDirect;
        if (!byteBufferAllocateDirect.hasArray()) {
            l("ByteBuffer does not have backing array.");
            return -1;
        }
        Logging.b(2, "WebRtcAudioRecordExternal", "byteBuffer.capacity: " + this.i.capacity());
        this.s = new byte[this.i.capacity()];
        nativeCacheDirectBufferAddress(this.g, this.i);
        if (this.k && !e()) {
            return -1;
        }
        int i5 = i(this.l, false);
        if (i5 != 0) {
            Logging.b(3, "WebRtcAudioRecordExternal", "Potential microphone conflict. Active sessions: " + i5);
        }
        return i4;
    }

    public final void g() {
        synchronized (this.j) {
            try {
                if (this.l != null) {
                    Logging.b(2, "WebRtcAudioRecordExternal", "AudioRecord: session ID: " + this.l.getAudioSessionId() + ", channels: " + this.l.getChannelCount() + ", sample rate: " + this.l.getSampleRate());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (this.j) {
            try {
                if (this.l != null) {
                    Logging.b(2, "WebRtcAudioRecordExternal", "AudioRecord: buffer size in frames: " + this.l.getBufferSizeInFrames());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean hasBuiltInAEC() {
        boolean z;
        q351 q351Var = this.h;
        synchronized (q351Var) {
            z = q351Var.a != null;
        }
        return z;
    }

    public boolean hasBuiltInNS() {
        boolean z;
        q351 q351Var = this.h;
        synchronized (q351Var) {
            z = q351Var.b != null;
        }
        return z;
    }

    public final int i(AudioRecord audioRecord, boolean z) {
        boolean z2;
        String str;
        if (audioRecord == null) {
            return 0;
        }
        List<AudioRecordingConfiguration> activeRecordingConfigurations = this.b.getActiveRecordingConfigurations();
        int size = activeRecordingConfigurations.size();
        Logging.b(2, "WebRtcAudioRecordExternal", "Number of active recording sessions: " + size);
        if (size > 0) {
            int audioSessionId = audioRecord.getAudioSessionId();
            boolean z3 = true;
            c(!activeRecordingConfigurations.isEmpty());
            Logging.b(2, "WebRtcAudioRecordExternal", "AudioRecordingConfigurations: ");
            for (AudioRecordingConfiguration audioRecordingConfiguration : activeRecordingConfigurations) {
                StringBuilder sb = new StringBuilder("  client audio source=");
                String str2 = "INVALID";
                switch (audioRecordingConfiguration.getClientAudioSource()) {
                    case 0:
                        str = "DEFAULT";
                        break;
                    case 1:
                        str = "MIC";
                        break;
                    case 2:
                        str = "VOICE_UPLINK";
                        break;
                    case 3:
                        str = "VOICE_DOWNLINK";
                        break;
                    case 4:
                        str = "VOICE_CALL";
                        break;
                    case 5:
                        str = "CAMCORDER";
                        break;
                    case 6:
                        str = "VOICE_RECOGNITION";
                        break;
                    case 7:
                        str = "VOICE_COMMUNICATION";
                        break;
                    case 8:
                    default:
                        str = "INVALID";
                        break;
                    case 9:
                        str = "UNPROCESSED";
                        break;
                    case 10:
                        str = "VOICE_PERFORMANCE";
                        break;
                }
                sb.append(str);
                sb.append(", client session id=");
                sb.append(audioRecordingConfiguration.getClientAudioSessionId());
                sb.append(" (");
                sb.append(audioSessionId);
                sb.append(")\n  Device AudioFormat: channel count=");
                AudioFormat format = audioRecordingConfiguration.getFormat();
                sb.append(format.getChannelCount());
                sb.append(", channel index mask=");
                sb.append(format.getChannelIndexMask());
                sb.append(", channel mask=");
                int channelMask = format.getChannelMask();
                boolean z4 = z3;
                sb.append(channelMask != 12 ? channelMask != 16 ? "INVALID" : "IN_MONO" : "IN_STEREO");
                sb.append(", encoding=");
                sb.append(wuq0.f(format.getEncoding()));
                sb.append(", sample rate=");
                sb.append(format.getSampleRate());
                sb.append("\n  Client AudioFormat: channel count=");
                AudioFormat clientFormat = audioRecordingConfiguration.getClientFormat();
                sb.append(clientFormat.getChannelCount());
                sb.append(", channel index mask=");
                sb.append(clientFormat.getChannelIndexMask());
                sb.append(", channel mask=");
                int channelMask2 = clientFormat.getChannelMask();
                if (channelMask2 == 12) {
                    str2 = "IN_STEREO";
                } else if (channelMask2 == 16) {
                    str2 = "IN_MONO";
                }
                sb.append(str2);
                sb.append(", encoding=");
                sb.append(wuq0.f(clientFormat.getEncoding()));
                sb.append(", sample rate=");
                sb.append(clientFormat.getSampleRate());
                sb.append("\n");
                AudioDeviceInfo audioDevice = audioRecordingConfiguration.getAudioDevice();
                if (audioDevice != null) {
                    c(audioDevice.isSource());
                    sb.append("  AudioDevice: type=");
                    sb.append(wuq0.g(audioDevice.getType()));
                    sb.append(", id=");
                    sb.append(audioDevice.getId());
                }
                Logging.b(2, "WebRtcAudioRecordExternal", sb.toString());
                z3 = z4;
            }
            boolean z5 = z3;
            if (z) {
                int audioSource = audioRecord.getAudioSource();
                int audioSessionId2 = audioRecord.getAudioSessionId();
                AudioFormat format2 = audioRecord.getFormat();
                AudioDeviceInfo routedDevice = audioRecord.getRoutedDevice();
                c(!activeRecordingConfigurations.isEmpty());
                Iterator<AudioRecordingConfiguration> it = activeRecordingConfigurations.iterator();
                while (true) {
                    if (it.hasNext()) {
                        AudioRecordingConfiguration next = it.next();
                        AudioDeviceInfo audioDevice2 = next.getAudioDevice();
                        if (audioDevice2 != null) {
                            if (next.getClientAudioSource() == audioSource && next.getClientAudioSessionId() == audioSessionId2 && next.getClientFormat().getEncoding() == format2.getEncoding() && next.getClientFormat().getSampleRate() == format2.getSampleRate() && next.getClientFormat().getChannelMask() == format2.getChannelMask() && next.getClientFormat().getChannelIndexMask() == format2.getChannelIndexMask() && next.getFormat().getEncoding() != 0 && next.getFormat().getSampleRate() > 0 && ((next.getFormat().getChannelMask() != 0 || next.getFormat().getChannelIndexMask() != 0) && audioDevice2.getId() == routedDevice.getId() && audioDevice2.getType() == routedDevice.getType())) {
                                Logging.b(2, "WebRtcAudioRecordExternal", "verifyAudioConfig: PASS");
                                z2 = z5;
                            }
                        }
                    } else {
                        Logging.b(4, "WebRtcAudioRecordExternal", "verifyAudioConfig: FAILED");
                        z2 = false;
                    }
                }
                this.r.set(Boolean.valueOf(z2));
            }
        }
        return size;
    }

    public boolean isAcousticEchoCancelerSupported() {
        return this.x;
    }

    public boolean isAudioConfigVerified() {
        return this.r.get() != null;
    }

    public boolean isAudioSourceMatchingRecordingSession() {
        Boolean bool = (Boolean) this.r.get();
        if (bool != null) {
            return bool.booleanValue();
        }
        Logging.b(3, "WebRtcAudioRecordExternal", "Audio configuration has not yet been verified");
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean isBuiltInAECEnabled() {
        boolean z;
        q351 q351Var = this.h;
        synchronized (q351Var) {
            AcousticEchoCanceler acousticEchoCanceler = q351Var.a;
            if (acousticEchoCanceler != null) {
                z = acousticEchoCanceler.getEnabled();
            }
        }
        return z;
    }

    public boolean isBuiltInAECRequested() {
        boolean z;
        q351 q351Var = this.h;
        synchronized (q351Var) {
            z = q351Var.c;
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean isBuiltInNSEnabled() {
        boolean z;
        q351 q351Var = this.h;
        synchronized (q351Var) {
            NoiseSuppressor noiseSuppressor = q351Var.b;
            if (noiseSuppressor != null) {
                z = noiseSuppressor.getEnabled();
            }
        }
        return z;
    }

    public boolean isBuiltInNSRequested() {
        boolean z;
        q351 q351Var = this.h;
        synchronized (q351Var) {
            z = q351Var.d;
        }
        return z;
    }

    public boolean isNoiseSuppressorSupported() {
        return this.y;
    }

    public final void j() {
        Logging.b(2, "WebRtcAudioRecordExternal", "releaseAudioResources");
        synchronized (this.j) {
            try {
                q351 q351Var = this.h;
                synchronized (q351Var) {
                    try {
                        Logging.b(2, "WebRtcAudioEffectsExternal", "release");
                        AcousticEchoCanceler acousticEchoCanceler = q351Var.a;
                        if (acousticEchoCanceler != null) {
                            acousticEchoCanceler.release();
                            q351Var.a = null;
                        }
                        NoiseSuppressor noiseSuppressor = q351Var.b;
                        if (noiseSuppressor != null) {
                            noiseSuppressor.release();
                            q351Var.b = null;
                        }
                    } finally {
                    }
                }
                if (this.l != null) {
                    this.l.release();
                    this.l = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.r.set(null);
    }

    public final void k(String str) {
        Logging.b(4, "WebRtcAudioRecordExternal", "Run-time recording error: ".concat(str));
        wuq0.i("WebRtcAudioRecordExternal", this.a, this.b);
        upx upxVar = this.t;
        if (upxVar != null) {
            zwz0 zwz0Var = (zwz0) upxVar.a;
            on2 on2Var = zwz0Var.g;
            Function3 function3 = (Function3) on2Var.a;
            if (function3 != null) {
                lzr.e0(function3, sh7.t("AudioRecord failed: ", str, "; ", on2Var.a()), null);
            }
            zwz0Var.f.c();
        }
    }

    public final void l(String str) {
        Logging.b(4, "WebRtcAudioRecordExternal", "Init recording error: " + str);
        wuq0.i("WebRtcAudioRecordExternal", this.a, this.b);
        i(this.l, false);
        upx upxVar = this.t;
        if (upxVar != null) {
            zwz0 zwz0Var = (zwz0) upxVar.a;
            on2 on2Var = zwz0Var.g;
            Function3 function3 = (Function3) on2Var.a;
            if (function3 != null) {
                lzr.e0(function3, sh7.t("AudioRecord initialization failed: ", str, "; ", on2Var.a()), null);
            }
            zwz0Var.f.c();
        }
    }

    public final void m(int i, String str) {
        Logging.b(4, "WebRtcAudioRecordExternal", sh7.t("Start recording error: ", t230.n(i), ". ", str));
        wuq0.i("WebRtcAudioRecordExternal", this.a, this.b);
        i(this.l, false);
        upx upxVar = this.t;
        if (upxVar != null) {
            zwz0 zwz0Var = (zwz0) upxVar.a;
            on2 on2Var = zwz0Var.g;
            Function3 function3 = (Function3) on2Var.a;
            if (function3 != null) {
                lzr.e0(function3, "AudioRecord start failed (" + t230.n(i) + "): " + str + "; " + on2Var.a(), null);
            }
            zwz0Var.f.c();
        }
    }

    public final boolean n() {
        boolean zO;
        synchronized (this.m) {
            try {
                d dVar = this.n;
                if (dVar != null) {
                    if (dVar.a) {
                        return true;
                    }
                    m(2, "Previous AudioRecordJavaThread has not stopped.");
                    return false;
                }
                synchronized (this.j) {
                    zO = o();
                }
                return zO;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean o() {
        Logging.b(2, "WebRtcAudioRecordExternal", "startRecording");
        synchronized (this.j) {
            synchronized (this.m) {
                c(this.n == null);
                if (this.k) {
                    if (this.l == null) {
                        m(2, "AudioRecord was released before recording started.");
                        return false;
                    }
                    try {
                        this.l.startRecording();
                        if (this.l.getRecordingState() != 3) {
                            m(2, "AudioRecord.startRecording failed - incorrect state: " + this.l.getRecordingState());
                            return false;
                        }
                    } catch (IllegalStateException e) {
                        m(1, "AudioRecord.startRecording failed: " + e.getMessage());
                        return false;
                    }
                }
                d dVar = new d(this);
                this.n = dVar;
                dVar.start();
                final AudioRecord audioRecord = this.l;
                Logging.b(2, "WebRtcAudioRecordExternal", "scheduleLogRecordingConfigurationsTask");
                Callable callable = new Callable() { // from class: livekit.org.webrtc.audio.b
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        WebRtcAudioRecord webRtcAudioRecord = this.a;
                        AudioRecord audioRecord2 = audioRecord;
                        if (webRtcAudioRecord.l == audioRecord2) {
                            webRtcAudioRecord.i(audioRecord2, true);
                            return "Scheduled task is done";
                        }
                        Logging.b(2, "WebRtcAudioRecordExternal", "audio record has changed");
                        return "Scheduled task is done";
                    }
                };
                ScheduledFuture scheduledFuture = this.p;
                if (scheduledFuture != null && !scheduledFuture.isDone()) {
                    this.p.cancel(true);
                }
                this.p = this.o.schedule(callable, 100L, TimeUnit.MILLISECONDS);
                return true;
            }
        }
    }

    public final boolean p() {
        synchronized (this.j) {
            try {
                if (!this.z.get() && !this.B.get()) {
                    d dVar = this.n;
                    if (dVar == null) {
                        return true;
                    }
                    Logging.b(2, "WebRtcAudioRecordExternal", "stopping recording");
                    ScheduledFuture scheduledFuture = this.p;
                    if (scheduledFuture != null) {
                        if (!scheduledFuture.isDone()) {
                            this.p.cancel(true);
                        }
                        this.p = null;
                    }
                    dVar.d();
                    if (!c391.k(dVar, 2000L)) {
                        k("Join of AudioRecordJavaThread timed out.");
                        return false;
                    }
                    synchronized (this.j) {
                        try {
                            if (this.n == dVar) {
                                this.n = null;
                                j();
                            }
                        } finally {
                        }
                    }
                    return true;
                }
                return true;
            } finally {
            }
        }
    }

    public void setNativeAudioRecord(long j) {
        this.g = j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public WebRtcAudioRecord(Context context, AudioManager audioManager) {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(0, new c(new AtomicInteger(0)));
        boolean zB = q351.b();
        boolean zD = q351.d();
        WebRtcAudioManager.getSampleRate(audioManager);
        this(context, scheduledExecutorServiceNewScheduledThreadPool, audioManager, null, null, null, null, zB, zD);
    }
}
