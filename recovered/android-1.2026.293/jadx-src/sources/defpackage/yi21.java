package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.metrics.LogSessionId;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.transformer.ExportException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yi21 extends ldr0 {
    public final xi21 e;
    public final ih21 f;
    public final rtt g;
    public volatile long h;
    public long i;
    public boolean j;

    public yi21(Context context, rj10 rj10Var, w201 w201Var, zf21 zf21Var, List list, pou pouVar, bvi bviVar, o6e0 o6e0Var, yes yesVar, riz rizVar, long j, boolean z, pn50 pn50Var, LogSessionId logSessionId) throws ExportException {
        x1n x1nVar;
        super(rj10Var, o6e0Var);
        this.h = -9223372036854775807L;
        this.i = -9223372036854775807L;
        x1n x1nVar2 = rj10Var.H;
        x1nVar2.getClass();
        if (Objects.equals(rj10Var.p, "image/jpeg_r") && x1nVar2.c == 2) {
            x1nVar = new x1n(6, 1, 7, null, -1, -1);
        } else {
            int i = x1nVar2.c;
            x1nVar = (i == 2 || i == 10) ? x1n.h : x1nVar2;
        }
        qj10 qj10VarA = rj10Var.a();
        qj10VarA.G = x1nVar;
        ih21 ih21Var = new ih21(bviVar, new rj10(qj10VarA), pn50Var, o6e0Var.b.a(2), w201Var, rizVar, logSessionId);
        this.f = ih21Var;
        this.g = new rtt(0);
        if (ih21Var.h == 2 && x1n.h(x1nVar2)) {
            x1nVar = x1n.h;
        }
        try {
            xi21 xi21Var = new xi21(this, context, z ? new you0(pouVar, (byte) 1) : new you0(pouVar, (byte) 0), x1nVar, zf21Var, list, yesVar, j, true);
            this.e = xi21Var;
            xi21Var.a.j();
        } catch (VideoFrameProcessingException e) {
            throw new ExportException("Video frame processing error", e, 5001, 0);
        }
    }

    @Override // defpackage.ldr0
    public final cy20 i(rwx rwxVar, rj10 rj10Var, int i) throws ExportException {
        try {
            xi21 xi21Var = this.e;
            hi21 hi21Var = xi21Var.a;
            hi21Var.m(i);
            return new bh21(hi21Var, i, xi21Var.e);
        } catch (VideoFrameProcessingException e) {
            throw new ExportException("Video frame processing error", e, 5001, 0);
        }
    }

    @Override // defpackage.ldr0
    public final rtt j() {
        rtt rttVar = this.g;
        ih21 ih21Var = this.f;
        MediaCodec.BufferInfo bufferInfo = null;
        rttVar.e = ih21Var.k != null ? ih21Var.k.d() : null;
        if (this.g.e == null) {
            return null;
        }
        ih21 ih21Var2 = this.f;
        if (ih21Var2.k != null) {
            c2u c2uVar = ih21Var2.k;
            if (c2uVar.g(false)) {
                bufferInfo = c2uVar.a;
            }
        }
        bufferInfo.getClass();
        if (bufferInfo.presentationTimeUs == 0 && this.e.a.h() == this.j && this.h != -9223372036854775807L && bufferInfo.size > 0) {
            bufferInfo.presentationTimeUs = this.h;
        }
        rtt rttVar2 = this.g;
        long j = bufferInfo.presentationTimeUs;
        rttVar2.g = j;
        rttVar2.b = bufferInfo.flags;
        this.i = j;
        return rttVar2;
    }

    @Override // defpackage.ldr0
    public final rj10 k() throws ExportException {
        ih21 ih21Var = this.f;
        if (ih21Var.k == null) {
            return null;
        }
        c2u c2uVar = ih21Var.k;
        c2uVar.g(false);
        rj10 rj10Var = c2uVar.j;
        if (rj10Var == null || ih21Var.l == 0) {
            return rj10Var;
        }
        qj10 qj10VarA = rj10Var.a();
        qj10VarA.B = ih21Var.l;
        return new rj10(qj10VarA);
    }

    @Override // defpackage.ldr0
    public final boolean l() {
        boolean z;
        ih21 ih21Var = this.f;
        if (ih21Var.k == null || !ih21Var.k.e()) {
            xi21 xi21Var = this.e;
            if (xi21Var.d) {
                z = false;
            } else {
                boolean z2 = xi21Var.h.h != -9223372036854775807L;
                synchronized (xi21Var.b) {
                    z = xi21Var.f == 0 && z2;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ldr0
    public final void n() {
        this.e.a.release();
        ih21 ih21Var = this.f;
        if (ih21Var.k != null) {
            ih21Var.k.i();
        }
        ih21Var.m = true;
    }

    @Override // defpackage.ldr0
    public final void o() throws ExportException {
        if (this.i == 0) {
            this.j = true;
        }
        ih21 ih21Var = this.f;
        if (ih21Var.k != null) {
            ih21Var.k.j();
        }
        xi21 xi21Var = this.e;
        if (xi21Var.d) {
            return;
        }
        synchronized (xi21Var.b) {
            mk81.t(xi21Var.f > 0);
            xi21Var.f--;
        }
        xi21Var.d();
    }
}
