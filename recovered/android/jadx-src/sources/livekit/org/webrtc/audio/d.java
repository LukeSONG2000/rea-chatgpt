package livekit.org.webrtc.audio;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import android.os.Process;
import defpackage.b79;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.jjc0;
import defpackage.pty;
import defpackage.sl3;
import defpackage.tlt;
import defpackage.ult;
import defpackage.v990;
import java.nio.ByteBuffer;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends Thread {
    public volatile boolean a;
    public boolean b;
    public boolean c;
    public int d;
    public long e;
    public final /* synthetic */ WebRtcAudioRecord f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(WebRtcAudioRecord webRtcAudioRecord) {
        super("AudioRecordJavaThread");
        this.f = webRtcAudioRecord;
        this.a = true;
    }

    public final void a() {
        AudioRecord audioRecord;
        boolean z;
        long jL;
        int iCapacity;
        WebRtcAudioRecord webRtcAudioRecord;
        tlt tltVar;
        System.nanoTime();
        AudioTimestamp audioTimestamp = new AudioTimestamp();
        while (this.a) {
            synchronized (this.f.j) {
                audioRecord = this.f.l;
                z = this.f.A.get();
            }
            AudioRecord audioRecord2 = null;
            if (audioRecord == null && this.f.k) {
                boolean zE = this.f.e();
                WebRtcAudioRecord webRtcAudioRecord2 = this.f;
                if (zE) {
                    synchronized (webRtcAudioRecord2.j) {
                        audioRecord = this.f.l;
                    }
                    WebRtcAudioRecord.c(audioRecord != null);
                    try {
                        audioRecord.startRecording();
                    } catch (IllegalStateException e) {
                        this.f.m(1, jc4.n("AudioRecord.startRecording failed: ", e.getMessage()));
                        this.f.k = false;
                        audioRecord = null;
                    }
                    if (this.f.k && audioRecord.getRecordingState() != 3) {
                        this.f.m(2, pty.h(audioRecord.getRecordingState(), "AudioRecord.startRecording failed - incorrect state: "));
                        this.f.k = false;
                        audioRecord = null;
                    }
                } else {
                    webRtcAudioRecord2.k = false;
                }
            }
            if (audioRecord == null || this.f.k) {
                audioRecord2 = audioRecord;
            } else {
                this.f.j();
            }
            ByteBuffer byteBuffer = this.f.i;
            long j = 0;
            if (audioRecord2 != null) {
                int i = audioRecord2.read(byteBuffer, byteBuffer.capacity());
                if (i == this.f.i.capacity()) {
                    if (this.f.q) {
                        WebRtcAudioRecord webRtcAudioRecord3 = this.f;
                        webRtcAudioRecord3.i.put(webRtcAudioRecord3.s);
                    }
                    if (this.a && audioRecord2.getTimestamp(audioTimestamp, 0) == 0) {
                        j = audioTimestamp.nanoTime;
                    }
                    iCapacity = i;
                    jL = j;
                } else {
                    String str = "AudioRecord.read failed: " + i;
                    Logging.b(4, "WebRtcAudioRecordExternal", str);
                    if (i <= 0) {
                        this.a = false;
                        this.f.k(str);
                    }
                }
            } else {
                WebRtcAudioRecord webRtcAudioRecord4 = this.f;
                webRtcAudioRecord4.i.put(webRtcAudioRecord4.s);
                jL = 0;
                iCapacity = 0;
            }
            if (this.a && (tltVar = (webRtcAudioRecord = this.f).w) != null) {
                this.c = z;
                this.d = 0;
                this.b = true;
                try {
                    jL = tltVar.l(webRtcAudioRecord.i, webRtcAudioRecord.d, webRtcAudioRecord.e, webRtcAudioRecord.f, iCapacity, jL, this);
                    this.b = false;
                    int i2 = this.d;
                    if (i2 > 0) {
                        Logging.b(2, "WebRtcAudioRecordExternal", "Sent " + i2 + " buffered capture frames in " + ((System.nanoTime() - this.e) / 1000000) + " ms");
                    }
                    iCapacity = this.f.i.capacity();
                } catch (Throwable th) {
                    this.b = false;
                    throw th;
                }
            }
            int i3 = iCapacity;
            long j2 = jL;
            if (this.a && z) {
                WebRtcAudioRecord webRtcAudioRecord5 = this.f;
                webRtcAudioRecord5.nativeDataIsRecorded(webRtcAudioRecord5.g, i3, j2);
            }
            WebRtcAudioRecord webRtcAudioRecord6 = this.f;
            if (webRtcAudioRecord6.v != null) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(webRtcAudioRecord6.i.array(), this.f.i.arrayOffset(), this.f.i.arrayOffset() + this.f.i.capacity());
                WebRtcAudioRecord webRtcAudioRecord7 = this.f;
                sl3 sl3Var = webRtcAudioRecord7.v;
                ult ultVar = new ult(webRtcAudioRecord7.d, webRtcAudioRecord7.e, webRtcAudioRecord7.f, bArrCopyOfRange);
                jjc0 jjc0Var = (jjc0) sl3Var.b;
                Function1 function1 = (Function1) sl3Var.c;
                if (!b79.u(jjc0Var.f.d.get(), Boolean.TRUE)) {
                    function1.invoke(ultVar);
                }
            }
        }
    }

    public final void b(int i, long j) {
        if (Thread.currentThread() != this || !this.b) {
            hs0.l("Buffered audio can only be sent during its capture callback");
            return;
        }
        if (i != this.f.i.capacity()) {
            hs0.u("Buffered audio must match the capture frame size");
            return;
        }
        if (this.a && this.c) {
            if (this.d == 0) {
                this.e = System.nanoTime();
            }
            WebRtcAudioRecord webRtcAudioRecord = this.f;
            webRtcAudioRecord.nativeDataIsRecorded(webRtcAudioRecord.g, i, j);
            this.d++;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Throwable {
        boolean z = false;
        try {
            Process.setThreadPriority(-19);
            Logging.b(2, "WebRtcAudioRecordExternal", "AudioRecordThread".concat(v990.p()));
            AudioRecord audioRecord = this.f.l;
            if (audioRecord != null && audioRecord.getRecordingState() != 3) {
                this.f.k("AudioRecordThread started with a stopped recorder.");
                return;
            }
            try {
                WebRtcAudioRecord.a(this.f, 0);
                a();
                try {
                    AudioRecord audioRecord2 = this.f.l;
                    if (audioRecord2 != null) {
                        audioRecord2.stop();
                    }
                } catch (IllegalStateException e) {
                    Logging.b(4, "WebRtcAudioRecordExternal", "AudioRecord.stop failed: " + e.getMessage());
                }
                WebRtcAudioRecord.a(this.f, 1);
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
                AudioRecord audioRecord3 = this.f.l;
                if (audioRecord3 != null) {
                    audioRecord3.stop();
                }
            } catch (IllegalStateException e2) {
                Logging.b(4, "WebRtcAudioRecordExternal", "AudioRecord.stop failed: " + e2.getMessage());
            }
            WebRtcAudioRecord.a(this.f, 1);
        }
        throw th;
    }
}
