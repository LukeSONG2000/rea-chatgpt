package defpackage;

import android.media.MediaCodec;
import androidx.concurrent.futures.b;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class giy implements fiy {
    public final MediaCodec a;
    public final MediaCodec.BufferInfo b;
    public final int c;
    public final ByteBuffer d;
    public final pab e;
    public final b f;
    public final AtomicBoolean g = new AtomicBoolean(false);

    public giy(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        mediaCodec.getClass();
        this.a = mediaCodec;
        this.c = i;
        this.d = mediaCodec.getOutputBuffer(i);
        this.b = bufferInfo;
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
        this.e = pabVar;
        b bVar2 = (b) atomicReference.get();
        bVar2.getClass();
        this.f = bVar2;
    }

    @Override // defpackage.fiy
    public final ByteBuffer R0() {
        if (this.g.get()) {
            jl.d("encoded data is closed.");
            return null;
        }
        MediaCodec.BufferInfo bufferInfo = this.b;
        int i = bufferInfo.offset;
        ByteBuffer byteBuffer = this.d;
        byteBuffer.position(i);
        byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
        return byteBuffer;
    }

    @Override // defpackage.fiy
    public final long a1() {
        return this.b.presentationTimeUs;
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
