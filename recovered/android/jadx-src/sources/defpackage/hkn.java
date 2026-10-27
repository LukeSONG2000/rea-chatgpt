package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import androidx.camera.video.internal.compat.quirk.CodecStuckOnFlushQuirk;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hkn extends MediaCodec.Callback {
    public final hre0 a;
    public final boolean b;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public long f = 0;
    public long g = 0;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public boolean k;
    public final /* synthetic */ jkn l;

    public hkn(jkn jknVar) {
        this.l = jknVar;
        this.b = true;
        boolean z = jknVar.c;
        this.k = z;
        if (z) {
            this.a = new hre0(jknVar.q, jknVar.p, (CameraUseInconsistentTimebaseQuirk) qfl.a.b(CameraUseInconsistentTimebaseQuirk.class));
        } else {
            this.a = null;
        }
        if (((CodecStuckOnFlushQuirk) qfl.a.b(CodecStuckOnFlushQuirk.class)) == null || !"video/mp4v-es".equals(jknVar.d.getString("mime"))) {
            return;
        }
        this.b = false;
    }

    public final void a() {
        jkn jknVar;
        ujn ujnVar;
        Executor executor;
        yjt.z(this.l.a);
        if (this.e) {
            return;
        }
        this.e = true;
        jkn jknVar2 = this.l;
        ScheduledFuture scheduledFuture = jknVar2.E;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            jknVar2 = this.l;
            jknVar2.E = null;
        }
        synchronized (jknVar2.b) {
            jknVar = this.l;
            ujnVar = jknVar.t;
            executor = jknVar.u;
        }
        jknVar.m(new m2((Object) this, (Object) executor, (Object) ujnVar, (byte) 23));
    }

    public final void b(pjn pjnVar, ujn ujnVar, Executor executor) {
        jkn jknVar = this.l;
        jknVar.n.add(pjnVar);
        p3o.o(p3o.z(pjnVar.e), new lbf(this, pjnVar, false, (byte) 26), jknVar.h);
        try {
            executor.execute(new znj((Object) ujnVar, (Object) pjnVar, (byte) 27));
        } catch (RejectedExecutionException e) {
            yjt.B(e, jknVar.a, "Unable to post to the supplied executor.");
            pjnVar.close();
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        this.l.h.execute(new znj((Object) this, (Object) codecException, (byte) 28));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        this.l.h.execute(new b31(this, i, (byte) 6));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        this.l.h.execute(new gkn(this, bufferInfo, mediaCodec, i));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        jkn jknVar = this.l;
        String str = jknVar.a;
        Objects.toString(mediaFormat);
        StringBuilder sb = new StringBuilder("{csd-0 = ");
        sb.append(y68.z(mediaFormat.getByteBuffer("csd-0")));
        if (mediaFormat.containsKey("csd-1")) {
            sb.append(", csd-1 = ");
            sb.append(y68.z(mediaFormat.getByteBuffer("csd-1")));
        }
        if (mediaFormat.containsKey("csd-2")) {
            sb.append(", csd-2 = ");
            sb.append(y68.z(mediaFormat.getByteBuffer("csd-2")));
        }
        sb.append("}");
        yjt.z(str);
        jknVar.h.execute(new znj((Object) this, (Object) mediaFormat, (byte) 29));
    }
}
