package defpackage;

import android.media.MediaCodec;
import androidx.concurrent.futures.b;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class el6 implements ojn {
    public final ByteBuffer a;
    public final MediaCodec.BufferInfo b;
    public final b c;

    public el6(ojn ojnVar) {
        MediaCodec.BufferInfo bufferInfoC0 = ojnVar.c0();
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        bufferInfo.set(0, bufferInfoC0.size, bufferInfoC0.presentationTimeUs, bufferInfoC0.flags);
        this.b = bufferInfo;
        ByteBuffer byteBufferV0 = ojnVar.v0();
        MediaCodec.BufferInfo bufferInfoC02 = ojnVar.c0();
        byteBufferV0.position(bufferInfoC02.offset);
        byteBufferV0.limit(bufferInfoC02.offset + bufferInfoC02.size);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bufferInfoC02.size);
        byteBufferAllocate.order(byteBufferV0.order());
        byteBufferAllocate.put(byteBufferV0);
        byteBufferAllocate.flip();
        this.a = byteBufferAllocate;
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
        b bVar2 = (b) atomicReference.get();
        bVar2.getClass();
        this.c = bVar2;
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
        this.c.b(null);
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
        return this.a;
    }
}
