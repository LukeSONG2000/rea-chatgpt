package defpackage;

import android.media.MediaCodec;
import androidx.concurrent.futures.b;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tiy {
    public final MediaCodec a;
    public final int b;
    public final ByteBuffer c;
    public final pab d;
    public final b e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public long g = 0;
    public boolean h = false;
    public final /* synthetic */ yiy i;

    public tiy(yiy yiyVar, MediaCodec mediaCodec, int i) {
        this.i = yiyVar;
        mediaCodec.getClass();
        this.a = mediaCodec;
        if (i < 0) {
            ql.c();
            throw null;
        }
        this.b = i;
        this.c = mediaCodec.getInputBuffer(i);
        AtomicReference atomicReference = new AtomicReference();
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            atomicReference.set(bVar);
            bVar.a = "Terminate InputBuffer";
        } catch (Exception e) {
            pabVar.c(e);
        }
        this.d = pabVar;
        b bVar2 = (b) atomicReference.get();
        bVar2.getClass();
        this.e = bVar2;
    }

    public final boolean a() {
        b bVar = this.e;
        if (this.f.getAndSet(true)) {
            return false;
        }
        try {
            this.a.queueInputBuffer(this.b, 0, 0, 0L, 0);
            bVar.b(null);
        } catch (IllegalStateException e) {
            bVar.d(e);
        }
        return true;
    }

    public final void b(long j) {
        yiy yiyVar = this.i;
        if (!yiyVar.c) {
            j = yiyVar.o(j);
        }
        if (this.f.get()) {
            jl.d("The buffer is submitted or canceled.");
        } else {
            jm01.p(j >= 0);
            this.g = j;
        }
    }

    public final boolean c() {
        b bVar = this.e;
        ByteBuffer byteBuffer = this.c;
        if (this.f.getAndSet(true)) {
            return false;
        }
        try {
            this.a.queueInputBuffer(this.b, byteBuffer.position(), byteBuffer.limit(), this.g, this.h ? 4 : 0);
            bVar.b(null);
            return true;
        } catch (IllegalStateException e) {
            bVar.d(e);
            return false;
        }
    }
}
