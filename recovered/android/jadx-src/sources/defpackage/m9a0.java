package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioRecord;
import com.openai.feature.dictation.impl.recording.DictationBluetoothInputRejectedException;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m9a0 implements Closeable {
    public static final long m;
    public static final /* synthetic */ int n = 0;
    public final File a;
    public final n9a0 b;
    public final int c;
    public final AudioDeviceInfo d;
    public final an e;
    public final r3w f = b79.U(6, "StreamingAudioCapture");
    public final AtomicInteger g = new AtomicInteger(0);
    public final AtomicBoolean h = new AtomicBoolean(false);
    public AudioRecord i;
    public ydg0 j;
    public boolean k;
    public wx90 l;

    static {
        g0h g0hVar = lrm.b;
        m = gee.f0(2, trm.SECONDS);
    }

    public m9a0(File file, n9a0 n9a0Var, int i, AudioDeviceInfo audioDeviceInfo, an anVar, b9m b9mVar) {
        this.a = file;
        this.b = n9a0Var;
        this.c = i;
        this.d = audioDeviceInfo;
        this.e = anVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        try {
            AudioRecord audioRecord = this.i;
            if (audioRecord != null) {
                audioRecord.release();
            }
            try {
                ydg0 ydg0Var = this.j;
                if (ydg0Var != null) {
                    ydg0Var.close();
                }
            } finally {
                this.j = null;
            }
        } finally {
            this.i = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.h.set(true);
        wx90 wx90Var = this.l;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.b.close();
        b();
    }

    public final void e() {
        int minBufferSize = AudioRecord.getMinBufferSize(16000, 16, 2);
        Integer numValueOf = Integer.valueOf(minBufferSize);
        if (minBufferSize <= 0) {
            numValueOf = null;
        }
        int i = 3200;
        AudioRecord audioRecordBuild = new AudioRecord.Builder().setAudioSource(this.c).setAudioFormat(new AudioFormat.Builder().setEncoding(2).setSampleRate(16000).setChannelMask(16).build()).setBufferSizeInBytes(Math.max(numValueOf != null ? numValueOf.intValue() : 3200, 6400)).build();
        if (audioRecordBuild.getState() != 1) {
            audioRecordBuild.release();
            hs0.l("AudioRecord failed to initialize");
            return;
        }
        this.i = audioRecordBuild;
        try {
            AudioDeviceInfo audioDeviceInfo = this.d;
            if (audioDeviceInfo != null && !audioRecordBuild.setPreferredDevice(audioDeviceInfo)) {
                throw new DictationBluetoothInputRejectedException("Android rejected the preferred Bluetooth dictation microphone");
            }
            ydg0 ydg0Var = new ydg0(this.a, 16000, 1);
            this.j = ydg0Var;
            audioRecordBuild.startRecording();
            this.l = aoi.c(this.e, "StreamingAudioCapture/recordAudio", z3k.a, 0, new z55((Object) this, (Object) audioRecordBuild, (Object) ydg0Var, i, (cng) null, (byte) 10), 4);
        } catch (Throwable th) {
            b();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009d A[PHI: r11
      0x009d: PHI (r11v3 boolean) = (r11v0 boolean), (r11v1 boolean), (r11v1 boolean), (r11v5 boolean) binds: [B:27:0x005f, B:35:0x007f, B:43:0x0097, B:17:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0081 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(boolean z, eng engVar) throws IOException {
        l9a0 l9a0Var;
        wx90 wx90Var;
        Boolean bool;
        n9a0 n9a0Var;
        Object objQ;
        if (engVar instanceof l9a0) {
            l9a0Var = (l9a0) engVar;
            int i = l9a0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                l9a0Var.r = i - Integer.MIN_VALUE;
            } else {
                l9a0Var = new l9a0(this, engVar);
            }
        }
        Object objD = l9a0Var.p;
        int i2 = l9a0Var.r;
        byte b = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            this.h.set(true);
            try {
                AudioRecord audioRecord = this.i;
                if (audioRecord != null) {
                    audioRecord.stop();
                }
            } catch (Throwable th) {
                r3w.f(this.f, "Failed to stop streaming audio capture", th, null, 12);
            }
            wx90Var = this.l;
            if (wx90Var != null) {
                j590 j590Var = new j590(wx90Var, cngVar, b);
                l9a0Var.o = wx90Var;
                l9a0Var.n = z;
                l9a0Var.r = 1;
                objD = er50.D(m, j590Var, l9a0Var);
                if (objD != boiVar) {
                    bool = (Boolean) objD;
                    if (bool == null ? bool.booleanValue() : false) {
                    }
                }
            }
        } else if (i2 == 1) {
            z = l9a0Var.n;
            wx90Var = l9a0Var.o;
            er50.z(objD);
            bool = (Boolean) objD;
            if (bool == null ? bool.booleanValue() : false) {
                try {
                    AudioRecord audioRecord2 = this.i;
                    if (audioRecord2 != null) {
                        audioRecord2.release();
                    }
                    this.i = null;
                    l9a0Var.o = null;
                    l9a0Var.n = z;
                    l9a0Var.r = 2;
                    if (wnm.o(wx90Var, l9a0Var) != boiVar) {
                        b();
                        n9a0Var = this.b;
                        if (z) {
                        }
                        l9a0Var.o = null;
                        l9a0Var.n = z;
                        l9a0Var.r = 3;
                        ((AtomicBoolean) n9a0Var.c).set(false);
                        ((sl6) n9a0Var.b).w(null);
                        objQ = ((wx90) n9a0Var.e).q(l9a0Var);
                        if (objQ == boiVar) {
                        }
                    }
                } catch (Throwable th2) {
                    this.i = null;
                    throw th2;
                }
            }
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objD);
                    return objD;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = l9a0Var.n;
            er50.z(objD);
            b();
            n9a0Var = this.b;
            if (z && !this.k) {
                n9a0Var.close();
                return tid0.a;
            }
            l9a0Var.o = null;
            l9a0Var.n = z;
            l9a0Var.r = 3;
            ((AtomicBoolean) n9a0Var.c).set(false);
            ((sl6) n9a0Var.b).w(null);
            objQ = ((wx90) n9a0Var.e).q(l9a0Var);
            if (objQ == boiVar) {
                return objQ;
            }
        }
        return boiVar;
    }
}
