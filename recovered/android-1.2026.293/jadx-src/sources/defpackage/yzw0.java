package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.os.Build;
import java.io.Closeable;
import java.io.File;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yzw0 implements Closeable {
    public static final long r;
    public static final /* synthetic */ int s = 0;
    public final File a;
    public final zzw0 b;
    public final int c;
    public final AudioDeviceInfo d;
    public final qu51 e;
    public final Function1 f;
    public final boolean g;
    public final ega0 h = mwq.M(6, "StreamingAudioCapture");
    public final AtomicInteger i = new AtomicInteger(0);
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final AtomicBoolean k = new AtomicBoolean(false);
    public AudioRecord l;
    public wzw0 m;
    public yz41 n;
    public boolean o;
    public boolean p;
    public sv60 q;

    static {
        ev00 ev00Var = dnx.b;
        r = ab2.g0(2, lnx.SECONDS);
    }

    public yzw0(File file, zzw0 zzw0Var, int i, AudioDeviceInfo audioDeviceInfo, qu51 qu51Var, gzw gzwVar, k8f0 k8f0Var, boolean z) {
        this.a = file;
        this.b = zzw0Var;
        this.c = i;
        this.d = audioDeviceInfo;
        this.e = qu51Var;
        this.f = k8f0Var;
        this.g = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0088, code lost:
    
        if (defpackage.sqo.j(r1, r0) == r5) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0073 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:20:0x0039, B:34:0x006f, B:36:0x0073, B:39:0x007b, B:31:0x005b), top: B:53:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007b A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:20:0x0039, B:34:0x006f, B:36:0x0073, B:39:0x007b, B:31:0x005b), top: B:53:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E2(boolean z, vwp vwpVar) throws Throwable {
        xzw0 xzw0Var;
        sv60 sv60Var;
        Boolean bool;
        if (vwpVar instanceof xzw0) {
            xzw0Var = (xzw0) vwpVar;
            int i = xzw0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xzw0Var.r = i - Integer.MIN_VALUE;
            } else {
                xzw0Var = new xzw0(this, vwpVar);
            }
        }
        Object objR = xzw0Var.p;
        int i2 = xzw0Var.r;
        twp twpVar = null;
        byte b = 1;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                this.j.set(true);
                try {
                    AudioRecord audioRecord = this.l;
                    if (audioRecord != null) {
                        audioRecord.stop();
                    }
                } catch (Throwable th) {
                    ega0.f(this.h, "Failed to stop streaming audio capture", th, null, 12);
                }
                sv60Var = this.q;
                if (sv60Var != null) {
                    long j = r;
                    eb1 eb1Var = new eb1(sv60Var, twpVar, b);
                    xzw0Var.o = sv60Var;
                    xzw0Var.n = z;
                    xzw0Var.r = 1;
                    objR = umq0.r(j, eb1Var, xzw0Var);
                    if (objR != yfsVar) {
                        bool = (Boolean) objR;
                        if (!(bool == null ? bool.booleanValue() : false)) {
                        }
                    }
                    return yfsVar;
                }
                if (!z) {
                }
                return a011.a;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = xzw0Var.n;
                vpq0.o(objR);
                if (!z && d()) {
                    this.b.close();
                }
                return a011.a;
            }
            z = xzw0Var.n;
            sv60Var = xzw0Var.o;
            vpq0.o(objR);
            bool = (Boolean) objR;
            if (!(bool == null ? bool.booleanValue() : false)) {
                j();
                xzw0Var.o = null;
                xzw0Var.n = z;
                xzw0Var.r = 2;
            }
            if (!z) {
                this.b.close();
            }
            return a011.a;
        } finally {
            a();
        }
    }

    public final void a() throws Throwable {
        try {
            j();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            try {
                yz41 yz41Var = this.n;
                if (yz41Var != null) {
                    yz41Var.close();
                }
                if (th != null) {
                    throw th;
                }
            } catch (Exception e) {
                this.o = true;
                if (th != null) {
                    e.addSuppressed(th);
                }
                throw e;
            }
        } finally {
            this.n = null;
        }
    }

    public final Object b(vwp vwpVar) {
        a011 a011Var = a011.a;
        zzw0 zzw0Var = this.b;
        zzw0Var.c = false;
        zzw0Var.b.u(null);
        Object objQ = zzw0Var.e.q(vwpVar);
        yfs yfsVar = yfs.a;
        if (objQ != yfsVar) {
            objQ = a011Var;
        }
        return objQ == yfsVar ? objQ : a011Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.j.set(true);
        sv60 sv60Var = this.q;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.b.close();
        a();
    }

    public final boolean d() {
        return this.p && !this.o;
    }

    public final void g() {
        if (this.j.get()) {
            return;
        }
        this.k.set(true);
    }

    public final a011 i(AudioRecord audioRecord, yz41 yz41Var, int i, af8 af8Var) {
        int i2;
        a011 a011Var = a011.a;
        byte[] bArr = new byte[i];
        while (true) {
            if (!yyx.M(this.e) || this.j.get() || this.k.get()) {
                break;
            }
            int i3 = 0;
            try {
                int i4 = audioRecord.read(bArr, 0, i);
                if (i4 <= 0) {
                    if (i4 < 0) {
                        ega0.f(this.h, vri0.i(i4, "Streaming audio capture read failed: "), null, null, 14);
                        if (this.g) {
                            g();
                        }
                        if (!this.j.get()) {
                            this.f.invoke(new IllegalStateException(vri0.i(i4, "Streaming audio capture read failed: ")));
                        }
                    }
                } else {
                    if (this.k.get()) {
                        break;
                    }
                    byte[] bArrCopyOf = Arrays.copyOf(bArr, i4);
                    if (!this.o) {
                        try {
                            yz41Var.write(bArrCopyOf);
                            this.p = true;
                        } catch (Exception e) {
                            this.o = true;
                            ega0.f(this.h, "Failed to persist streaming dictation WAV; continuing live dictation streaming", e, null, 12);
                        }
                    }
                    int iMax = 0;
                    while (true) {
                        int i5 = i3 + 1;
                        if (i5 >= bArrCopyOf.length) {
                            break;
                        }
                        int i6 = (bArrCopyOf[i5] << 8) | (bArrCopyOf[i3] & 255);
                        iMax = Math.max(iMax, i6 == -32768 ? 32767 : Math.abs(i6));
                        i3 += 2;
                    }
                    AtomicInteger atomicInteger = this.i;
                    do {
                        i2 = atomicInteger.get();
                    } while (!atomicInteger.compareAndSet(i2, Math.max(i2, iMax)));
                    zzw0 zzw0Var = this.b;
                    if (zzw0Var.c && (zzw0Var.b.p(bArrCopyOf) instanceof vte)) {
                        zzw0Var.a(new IllegalStateException("Streaming audio sender is no longer accepting chunks."));
                    }
                }
            } catch (Exception e2) {
                if (!this.g) {
                    throw e2;
                }
                sqo.s(af8Var.getContext());
                if (!this.j.get()) {
                    ega0.f(this.h, "Streaming audio capture was interrupted", e2, null, 12);
                    g();
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j() {
        wzw0 wzw0Var;
        AudioRecord audioRecord = this.l;
        if (audioRecord == null) {
            return;
        }
        try {
            try {
                if (Build.VERSION.SDK_INT >= 29 && (wzw0Var = this.m) != null) {
                    audioRecord.unregisterAudioRecordingCallback(wzw0Var);
                }
            } finally {
                this.m = null;
                audioRecord.release();
            }
        } finally {
            this.l = null;
        }
    }

    public final void k() throws Throwable {
        yz41 yz41Var;
        AudioRecordingConfiguration activeRecordingConfiguration;
        int minBufferSize = AudioRecord.getMinBufferSize(16000, 16, 2);
        Integer numValueOf = Integer.valueOf(minBufferSize);
        if (minBufferSize <= 0) {
            numValueOf = null;
        }
        AudioRecord audioRecordBuild = new AudioRecord.Builder().setAudioSource(this.c).setAudioFormat(new AudioFormat.Builder().setEncoding(2).setSampleRate(16000).setChannelMask(16).build()).setBufferSizeInBytes(Math.max(numValueOf != null ? numValueOf.intValue() : 3200, 6400)).build();
        if (audioRecordBuild.getState() != 1) {
            audioRecordBuild.release();
            jl.d("AudioRecord failed to initialize");
            return;
        }
        this.l = audioRecordBuild;
        try {
            AudioDeviceInfo audioDeviceInfo = this.d;
            if (audioDeviceInfo != null) {
                jn81.c(audioRecordBuild.setPreferredDevice(audioDeviceInfo));
            }
            String str = ipj0.b;
            yz41Var = new yz41(jxd0.c(this.a), 16000, 1, 16);
            this.n = yz41Var;
            boolean z = this.g;
            if (z && Build.VERSION.SDK_INT >= 29) {
                wzw0 wzw0Var = new wzw0(this);
                audioRecordBuild.registerAudioRecordingCallback(new vzw0(), wzw0Var);
                this.m = wzw0Var;
            }
            audioRecordBuild.startRecording();
            if (z && Build.VERSION.SDK_INT >= 29 && (activeRecordingConfiguration = audioRecordBuild.getActiveRecordingConfiguration()) != null && activeRecordingConfiguration.isClientSilenced()) {
                g();
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.q = w0a0.D(this.e, "StreamingAudioCapture/recordAudio", k8u.b, 0, new af8(this, audioRecordBuild, yz41Var, 3200, (twp) null), 4);
        } catch (Throwable th2) {
            th = th2;
            this = this;
            this.a();
            throw th;
        }
    }
}
