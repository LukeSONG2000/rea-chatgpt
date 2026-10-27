package defpackage;

import android.media.MediaCodec;
import androidx.concurrent.futures.b;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bkn {
    public final MediaCodec a;
    public final int b;
    public final ByteBuffer c;
    public final by6 d;
    public final b e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public long g = 0;
    public boolean h = false;
    public final /* synthetic */ jkn i;

    public bkn(jkn jknVar, MediaCodec mediaCodec, int i) {
        this.i = jknVar;
        mediaCodec.getClass();
        this.a = mediaCodec;
        if (i < 0) {
            n0z.l();
            throw null;
        }
        this.b = i;
        this.c = mediaCodec.getInputBuffer(i);
        AtomicReference atomicReference = new AtomicReference();
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            atomicReference.set(bVar);
            bVar.a = "Terminate InputBuffer";
        } catch (Exception e) {
            by6Var.c(e);
        }
        this.d = by6Var;
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
        jkn jknVar = this.i;
        if (!jknVar.c) {
            j = jknVar.n(j);
        }
        if (this.f.get()) {
            hs0.l("The buffer is submitted or canceled.");
        } else {
            l5d0.o(j >= 0);
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
