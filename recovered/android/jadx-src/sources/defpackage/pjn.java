package defpackage;

import android.media.MediaCodec;
import androidx.concurrent.futures.b;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pjn implements ojn {
    public final MediaCodec a;
    public final MediaCodec.BufferInfo b;
    public final int c;
    public final ByteBuffer d;
    public final by6 e;
    public final b f;
    public final AtomicBoolean g = new AtomicBoolean(false);

    public pjn(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        mediaCodec.getClass();
        this.a = mediaCodec;
        this.c = i;
        this.d = mediaCodec.getOutputBuffer(i);
        this.b = bufferInfo;
        AtomicReference atomicReference = new AtomicReference();
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            atomicReference.set(bVar);
            bVar.a = "Data closed";
        } catch (Exception e) {
            by6Var.c(e);
        }
        this.e = by6Var;
        b bVar2 = (b) atomicReference.get();
        bVar2.getClass();
        this.f = bVar2;
    }

    @Override // defpackage.ojn
    public final long D0() {
        return this.b.presentationTimeUs;
    }

    @Override // defpackage.ojn
    public final MediaCodec.BufferInfo c0() {
        return this.b;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b bVar = this.f;
        if (this.g.getAndSet(true)) {
            return;
        }
        try {
            this.a.releaseOutputBuffer(this.c, false);
            bVar.b(null);
        } catch (IllegalStateException e) {
            bVar.d(e);
        }
    }

    @Override // defpackage.ojn
    public final boolean g0() {
        return (this.b.flags & 1) != 0;
    }

    @Override // defpackage.ojn
    public final long size() {
        return this.b.size;
    }

    @Override // defpackage.ojn
    public final ByteBuffer v0() {
        if (this.g.get()) {
            hs0.l("encoded data is closed.");
            return null;
        }
        MediaCodec.BufferInfo bufferInfo = this.b;
        int i = bufferInfo.offset;
        ByteBuffer byteBuffer = this.d;
        byteBuffer.position(i);
        byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
        return byteBuffer;
    }
}
