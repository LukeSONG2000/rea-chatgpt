package defpackage;

import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pma implements k97 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final LinkedBlockingQueue c = new LinkedBlockingQueue();
    public final zzs0 d;
    public final Object e;
    public oma f;
    public final o97 g;
    public final int h;
    public final int i;
    public final short j;
    public final AtomicBoolean k;
    public int l;

    public pma(o97 o97Var, su7 su7Var) {
        u37 u37Var;
        if (u37.b != null) {
            u37Var = u37.b;
        } else {
            synchronized (u37.class) {
                try {
                    if (u37.b == null) {
                        u37.b = new u37();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            u37Var = u37.b;
        }
        this.d = new zzs0(u37Var);
        this.e = new Object();
        this.f = null;
        this.k = new AtomicBoolean(false);
        this.g = o97Var;
        int iA = su7Var.a();
        this.h = iA;
        int i = su7Var.b;
        this.i = i;
        jm01.o("mBytesPerFrame must be greater than 0.", ((long) iA) > 0);
        jm01.o("mSampleRate must be greater than 0.", ((long) i) > 0);
        this.j = (short) 500;
        this.l = iA * 1024;
    }

    public final void a() {
        jm01.t("AudioStream has been released.", !this.b.get());
    }

    public final void b() {
        AtomicBoolean atomicBoolean = this.k;
        if (atomicBoolean.get()) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(this.l);
            oma omaVar = new oma(byteBufferAllocateDirect, this.g.read(byteBufferAllocateDirect), this.h, this.i);
            LinkedBlockingQueue linkedBlockingQueue = this.c;
            if (!linkedBlockingQueue.offer(omaVar)) {
                is71.B("BufferedAudioStream", "Failed to offer audio data to queue.");
            }
            while (linkedBlockingQueue.size() > this.j) {
                linkedBlockingQueue.poll();
                is71.B("BufferedAudioStream", "Drop audio data due to full of queue.");
            }
            if (atomicBoolean.get()) {
                this.d.execute(new qs5(this, (byte) 1));
            }
        }
    }

    public final void c() {
        a();
        AtomicBoolean atomicBoolean = this.a;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        FutureTask futureTask = new FutureTask(new zq2(this, (byte) 3), null);
        this.d.execute(futureTask);
        try {
            futureTask.get();
        } catch (InterruptedException | ExecutionException e) {
            atomicBoolean.set(false);
            throw new AudioStream$AudioStreamException(e);
        }
    }

    @Override // defpackage.k97
    public final uu7 read(ByteBuffer byteBuffer) {
        oma omaVar;
        int iRemaining;
        a();
        jm01.t("AudioStream has not been started.", this.a.get());
        this.d.execute(new nma(this, byteBuffer.remaining(), (byte) 0));
        synchronized (this.e) {
            omaVar = this.f;
            this.f = null;
        }
        if (omaVar == null) {
            while (this.a.get() && !this.b.get()) {
                try {
                    omaVar = (oma) this.c.poll(100L, TimeUnit.MILLISECONDS);
                    if (omaVar != null) {
                        break;
                    }
                } catch (InterruptedException e) {
                    is71.C("BufferedAudioStream", "Interruption while waiting for audio data", e);
                    return new uu7(0, 0L);
                }
            }
        }
        if (omaVar == null) {
            return new uu7(0, 0L);
        }
        long j = omaVar.d;
        ByteBuffer byteBuffer2 = omaVar.c;
        int iPosition = byteBuffer2.position();
        int iPosition2 = byteBuffer.position();
        if (byteBuffer2.remaining() > byteBuffer.remaining()) {
            iRemaining = byteBuffer.remaining();
            omaVar.d += z091.c(omaVar.b, z091.f(omaVar.a, iRemaining));
            ByteBuffer byteBufferDuplicate = byteBuffer2.duplicate();
            byteBufferDuplicate.position(iPosition).limit(iPosition + iRemaining);
            byteBuffer.put(byteBufferDuplicate).limit(iPosition2 + iRemaining).position(iPosition2);
        } else {
            iRemaining = byteBuffer2.remaining();
            byteBuffer.put(byteBuffer2).limit(iPosition2 + iRemaining).position(iPosition2);
        }
        byteBuffer2.position(iPosition + iRemaining);
        uu7 uu7Var = new uu7(iRemaining, j);
        if (omaVar.c.remaining() <= 0) {
            return uu7Var;
        }
        synchronized (this.e) {
            this.f = omaVar;
        }
        return uu7Var;
    }
}
