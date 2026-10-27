package defpackage;

import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kl6 implements rb4 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final LinkedBlockingQueue c = new LinkedBlockingQueue();
    public final vh70 d;
    public final Object e;
    public jl6 f;
    public final ub4 g;
    public final int h;
    public final int i;
    public final short j;
    public final AtomicBoolean k;
    public int l;

    public kl6(ub4 ub4Var, ns4 ns4Var) {
        ha4 ha4Var;
        if (ha4.c != null) {
            ha4Var = ha4.c;
        } else {
            synchronized (ha4.class) {
                try {
                    if (ha4.c == null) {
                        ha4.c = new ha4();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ha4Var = ha4.c;
        }
        this.d = new vh70(ha4Var);
        this.e = new Object();
        this.f = null;
        this.k = new AtomicBoolean(false);
        this.g = ub4Var;
        int iA = ns4Var.a();
        this.h = iA;
        int i = ns4Var.b;
        this.i = i;
        l5d0.p(((long) iA) > 0, "mBytesPerFrame must be greater than 0.");
        l5d0.p(((long) i) > 0, "mSampleRate must be greater than 0.");
        this.j = (short) 500;
        this.l = iA * Barcode.FORMAT_UPC_E;
    }

    public final void a() {
        l5d0.t("AudioStream has been released.", !this.b.get());
    }

    public final void b() {
        AtomicBoolean atomicBoolean = this.k;
        if (atomicBoolean.get()) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(this.l);
            jl6 jl6Var = new jl6(byteBufferAllocateDirect, this.g.read(byteBufferAllocateDirect), this.h, this.i);
            LinkedBlockingQueue linkedBlockingQueue = this.c;
            if (!linkedBlockingQueue.offer(jl6Var)) {
                yjt.d0("BufferedAudioStream", "Failed to offer audio data to queue.");
            }
            while (linkedBlockingQueue.size() > this.j) {
                linkedBlockingQueue.poll();
                yjt.d0("BufferedAudioStream", "Drop audio data due to full of queue.");
            }
            if (atomicBoolean.get()) {
                this.d.execute(new il6(this, (byte) 0));
            }
        }
    }

    public final void c() {
        a();
        AtomicBoolean atomicBoolean = this.a;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        FutureTask futureTask = new FutureTask(new il6(this, (byte) 3), null);
        this.d.execute(futureTask);
        try {
            futureTask.get();
        } catch (InterruptedException | ExecutionException e) {
            atomicBoolean.set(false);
            throw new AudioStream$AudioStreamException(e);
        }
    }

    @Override // defpackage.rb4
    public final ps4 read(ByteBuffer byteBuffer) {
        jl6 jl6Var;
        int iRemaining;
        a();
        l5d0.t("AudioStream has not been started.", this.a.get());
        this.d.execute(new b31(this, byteBuffer.remaining(), (byte) 3));
        synchronized (this.e) {
            jl6Var = this.f;
            this.f = null;
        }
        if (jl6Var == null) {
            while (this.a.get() && !this.b.get()) {
                try {
                    jl6Var = (jl6) this.c.poll(100L, TimeUnit.MILLISECONDS);
                    if (jl6Var != null) {
                        break;
                    }
                } catch (InterruptedException e) {
                    yjt.e0(e, "BufferedAudioStream", "Interruption while waiting for audio data");
                    return new ps4(0, 0L);
                }
            }
        }
        if (jl6Var == null) {
            return new ps4(0, 0L);
        }
        long j = jl6Var.d;
        ByteBuffer byteBuffer2 = jl6Var.c;
        int iPosition = byteBuffer2.position();
        int iPosition2 = byteBuffer.position();
        if (byteBuffer2.remaining() > byteBuffer.remaining()) {
            iRemaining = byteBuffer.remaining();
            jl6Var.d += sux.e(jl6Var.b, sux.o(jl6Var.a, iRemaining));
            ByteBuffer byteBufferDuplicate = byteBuffer2.duplicate();
            byteBufferDuplicate.position(iPosition).limit(iPosition + iRemaining);
            byteBuffer.put(byteBufferDuplicate).limit(iPosition2 + iRemaining).position(iPosition2);
        } else {
            iRemaining = byteBuffer2.remaining();
            byteBuffer.put(byteBuffer2).limit(iPosition2 + iRemaining).position(iPosition2);
        }
        byteBuffer2.position(iPosition + iRemaining);
        ps4 ps4Var = new ps4(iRemaining, j);
        if (jl6Var.c.remaining() <= 0) {
            return ps4Var;
        }
        synchronized (this.e) {
            this.f = jl6Var;
        }
        return ps4Var;
    }
}
