package defpackage;

import android.media.MediaCodec;
import androidx.concurrent.futures.b;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ima implements fiy {
    public final ByteBuffer a;
    public final MediaCodec.BufferInfo b;
    public final b c;

    public ima(fiy fiyVar) {
        MediaCodec.BufferInfo bufferInfoS0 = fiyVar.s0();
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        bufferInfo.set(0, bufferInfoS0.size, bufferInfoS0.presentationTimeUs, bufferInfoS0.flags);
        this.b = bufferInfo;
        ByteBuffer byteBufferR0 = fiyVar.R0();
        MediaCodec.BufferInfo bufferInfoS02 = fiyVar.s0();
        byteBufferR0.position(bufferInfoS02.offset);
        byteBufferR0.limit(bufferInfoS02.offset + bufferInfoS02.size);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bufferInfoS02.size);
        byteBufferAllocate.order(byteBufferR0.order());
        byteBufferAllocate.put(byteBufferR0);
        byteBufferAllocate.flip();
        this.a = byteBufferAllocate;
        AtomicReference atomicReference = new AtomicReference();
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            atomicReference.set(bVar);
            bVar.a = "Data closed";
        } catch (Exception e) {
            pabVar.c(e);
        }
        b bVar2 = (b) atomicReference.get();
        bVar2.getClass();
        this.c = bVar2;
    }

    @Override // defpackage.fiy
    public final ByteBuffer R0() {
        return this.a;
    }

    @Override // defpackage.fiy
    public final long a1() {
        return this.b.presentationTimeUs;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.b(null);
    }

    @Override // defpackage.fiy
    public final MediaCodec.BufferInfo s0() {
        return this.b;
    }

    @Override // defpackage.fiy
    public final long size() {
        return this.b.size;
    }

    @Override // defpackage.fiy
    public final boolean y0() {
        return (this.b.flags & 1) != 0;
    }
}
