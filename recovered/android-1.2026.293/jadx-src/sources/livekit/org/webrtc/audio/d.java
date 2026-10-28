package livekit.org.webrtc.audio;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import android.os.Process;
import defpackage.jl;
import defpackage.kdd;
import defpackage.ll;
import defpackage.o87;
import defpackage.sh7;
import defpackage.uwz0;
import defpackage.vri0;
import defpackage.wfi;
import defpackage.wuq0;
import defpackage.zwz0;
import java.nio.ByteBuffer;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends Thread {
    public volatile boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int e;
    public long f;
    public final /* synthetic */ WebRtcAudioRecord g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(WebRtcAudioRecord webRtcAudioRecord) {
        super("AudioRecordJavaThread");
        this.g = webRtcAudioRecord;
        this.a = true;
        this.d = true;
    }

    /* JADX WARN: Finally extract failed */
    public final void b() {
        AudioRecord audioRecord;
        boolean z;
        long j;
        int iCapacity;
        WebRtcAudioRecord webRtcAudioRecord;
        wfi wfiVar;
        System.nanoTime();
        AudioTimestamp audioTimestamp = new AudioTimestamp();
        while (this.a) {
            synchronized (this.g.j) {
                audioRecord = this.g.l;
                z = this.g.A.get();
            }
            AudioRecord audioRecord2 = null;
            if (audioRecord == null && this.g.k) {
                boolean zE = this.g.e();
                WebRtcAudioRecord webRtcAudioRecord2 = this.g;
                if (zE) {
                    synchronized (webRtcAudioRecord2.j) {
                        audioRecord = this.g.l;
                    }
                    WebRtcAudioRecord.c(audioRecord != null);
                    try {
                        audioRecord.startRecording();
                    } catch (IllegalStateException e) {
                        this.g.m(1, sh7.s("AudioRecord.startRecording failed: ", e.getMessage()));
                        this.g.k = false;
                        audioRecord = null;
                    }
                    if (this.g.k && audioRecord.getRecordingState() != 3) {
                        this.g.m(2, vri0.i(audioRecord.getRecordingState(), "AudioRecord.startRecording failed - incorrect state: "));
                        this.g.k = false;
                        audioRecord = null;
                    }
                } else {
                    webRtcAudioRecord2.k = false;
                }
            }
            if (audioRecord == null || this.g.k) {
                audioRecord2 = audioRecord;
            } else {
                this.g.j();
            }
            ByteBuffer byteBuffer = this.g.i;
            long j2 = 0;
            if (audioRecord2 != null) {
                int i = audioRecord2.read(byteBuffer, byteBuffer.capacity());
                if (i == this.g.i.capacity()) {
                    if (this.g.q) {
                        WebRtcAudioRecord webRtcAudioRecord3 = this.g;
                        webRtcAudioRecord3.i.put(webRtcAudioRecord3.s);
                    }
                    if (this.a && audioRecord2.getTimestamp(audioTimestamp, 0) == 0) {
                        j2 = audioTimestamp.nanoTime;
                    }
                    iCapacity = i;
                    j = j2;
                } else {
                    String str = "AudioRecord.read failed: " + i;
                    Logging.b(4, "WebRtcAudioRecordExternal", str);
                    if (i <= 0) {
                        this.a = false;
                        this.g.k(str);
                    }
                }
            } else {
                WebRtcAudioRecord webRtcAudioRecord4 = this.g;
                webRtcAudioRecord4.i.put(webRtcAudioRecord4.s);
                j = 0;
                iCapacity = 0;
            }
            if (this.a && (wfiVar = (webRtcAudioRecord = this.g).w) != null) {
                this.c = z;
                this.d = true;
                this.e = 0;
                this.b = true;
                try {
                    long j3 = j;
                    wfiVar.b(webRtcAudioRecord.i, webRtcAudioRecord.d, webRtcAudioRecord.e, webRtcAudioRecord.f, iCapacity, j3, this);
                    j = j3;
                    this.b = false;
                    int i2 = this.e;
                    if (i2 > 0) {
                        Logging.b(2, "WebRtcAudioRecordExternal", "Sent " + i2 + " buffered capture frames in " + ((System.nanoTime() - this.f) / 1000000) + " ms");
                    }
                    iCapacity = this.g.i.capacity();
                } catch (Throwable th) {
                    this.b = false;
                    throw th;
                }
            }
            int i3 = iCapacity;
            if (this.a && z && this.d) {
                WebRtcAudioRecord webRtcAudioRecord5 = this.g;
                webRtcAudioRecord5.nativeDataIsRecorded(webRtcAudioRecord5.g, i3, j);
            }
            WebRtcAudioRecord webRtcAudioRecord6 = this.g;
            if (webRtcAudioRecord6.v != null) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(webRtcAudioRecord6.i.array(), this.g.i.arrayOffset(), this.g.i.arrayOffset() + this.g.i.capacity());
                WebRtcAudioRecord webRtcAudioRecord7 = this.g;
                uwz0 uwz0Var = webRtcAudioRecord7.v;
                byte b = webRtcAudioRecord7.d;
                int i4 = webRtcAudioRecord7.e;
                int i5 = webRtcAudioRecord7.f;
                zwz0 zwz0Var = uwz0Var.a;
                Function1 function1 = uwz0Var.b;
                if (!kdd.l(zwz0Var.h.d.get(), Boolean.TRUE)) {
                    function1.invoke(new o87(b, i4, i5, bArrCopyOfRange));
                }
            }
        }
    }

    public final void c(int i, long j) {
        if (Thread.currentThread() != this || !this.b) {
            jl.d("Buffered audio can only be sent during its capture callback");
            return;
        }
        if (i != this.g.i.capacity()) {
            ll.f("Buffered audio must match the capture frame size");
            return;
        }
        if (this.a && this.c) {
            if (this.e == 0) {
                this.f = System.nanoTime();
            }
            WebRtcAudioRecord webRtcAudioRecord = this.g;
            webRtcAudioRecord.nativeDataIsRecorded(webRtcAudioRecord.g, i, j);
            this.e++;
        }
    }

    public final void d() {
        Logging.b(2, "WebRtcAudioRecordExternal", "stopThread");
        this.a = false;
    }

    public final void e() {
        if (Thread.currentThread() == this && this.b) {
            this.d = false;
        } else {
            jl.d("The current buffer can only be suppressed during its capture callback");
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Throwable {
        boolean z = false;
        try {
            Process.setThreadPriority(-19);
            Logging.b(2, "WebRtcAudioRecordExternal", "AudioRecordThread".concat(wuq0.h()));
            AudioRecord audioRecord = this.g.l;
            if (audioRecord != null && audioRecord.getRecordingState() != 3) {
                this.g.k("AudioRecordThread started with a stopped recorder.");
                return;
            }
            try {
                WebRtcAudioRecord.a(this.g, 0);
                b();
                try {
                    AudioRecord audioRecord2 = this.g.l;
                    if (audioRecord2 != null) {
                        audioRecord2.stop();
                    }
                } catch (IllegalStateException e) {
                    Logging.b(4, "WebRtcAudioRecordExternal", "AudioRecord.stop failed: " + e.getMessage());
                }
                WebRtcAudioRecord.a(this.g, 1);
                return;
            } catch (Throwable th) {
                th = th;
                z = true;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (z) {
            try {
                AudioRecord audioRecord3 = this.g.l;
                if (audioRecord3 != null) {
                    audioRecord3.stop();
                }
            } catch (IllegalStateException e2) {
                Logging.b(4, "WebRtcAudioRecordExternal", "AudioRecord.stop failed: " + e2.getMessage());
            }
            WebRtcAudioRecord.a(this.g, 1);
        }
        throw th;
    }
}
