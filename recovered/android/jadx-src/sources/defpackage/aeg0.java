package defpackage;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aeg0 extends MediaCodec.Callback {
    public final /* synthetic */ cw6 a;
    public final /* synthetic */ l050 b;
    public final /* synthetic */ or8 c;
    public final /* synthetic */ MediaExtractor d;
    public final /* synthetic */ AtomicBoolean e;
    public final /* synthetic */ geg0 f;
    public final /* synthetic */ n050 g;

    public aeg0(cw6 cw6Var, l050 l050Var, or8 or8Var, MediaExtractor mediaExtractor, AtomicBoolean atomicBoolean, geg0 geg0Var, n050 n050Var) {
        this.a = cw6Var;
        this.b = l050Var;
        this.c = or8Var;
        this.d = mediaExtractor;
        this.e = atomicBoolean;
        this.f = geg0Var;
        this.g = n050Var;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        cw6 cw6Var = this.a;
        or8 or8Var = this.c;
        AtomicBoolean atomicBoolean = this.e;
        synchronized (cw6Var.d) {
            if (!cw6Var.a && (or8Var.s() instanceof hsz) && atomicBoolean.compareAndSet(false, true)) {
                or8Var.resumeWith(new uq50(codecException));
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        this.a.x(new r6j(this.b, this.c, mediaCodec, i, this.d, this.e));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        this.a.x(new huu(this.c, bufferInfo, mediaCodec, i, this.g, this.f, this.e));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        this.a.x(new u2r(this.c, this.f, mediaFormat, this.g, (byte) 7));
    }
}
