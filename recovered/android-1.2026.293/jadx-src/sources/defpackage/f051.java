package defpackage;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f051 extends MediaCodec.Callback {
    public final /* synthetic */ c051 a;
    public final /* synthetic */ mxo0 b;
    public final /* synthetic */ sbe c;
    public final /* synthetic */ MediaExtractor d;
    public final /* synthetic */ AtomicBoolean e;
    public final /* synthetic */ s051 f;
    public final /* synthetic */ oxo0 g;

    public f051(c051 c051Var, mxo0 mxo0Var, sbe sbeVar, MediaExtractor mediaExtractor, AtomicBoolean atomicBoolean, s051 s051Var, oxo0 oxo0Var) {
        this.a = c051Var;
        this.b = mxo0Var;
        this.c = sbeVar;
        this.d = mediaExtractor;
        this.e = atomicBoolean;
        this.f = s051Var;
        this.g = oxo0Var;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        c051 c051Var = this.a;
        sbe sbeVar = this.c;
        AtomicBoolean atomicBoolean = this.e;
        synchronized (c051Var.c) {
            if (!c051Var.d && (sbeVar.s() instanceof dhf0) && atomicBoolean.compareAndSet(false, true)) {
                sbeVar.resumeWith(new kpq0(codecException));
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        this.a.b(new k1t(this.b, this.c, mediaCodec, i, this.d, this.e));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        this.a.b(new d051(this.c, bufferInfo, mediaCodec, i, this.g, this.f, this.e));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        this.a.b(new e051(this.c, this.f, mediaFormat, this.g));
    }
}
