package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0y0 implements cpb0 {
    public final MediaCodec a;
    public final xxa0 b;

    public z0y0(MediaCodec mediaCodec, xxa0 xxa0Var) {
        this.a = mediaCodec;
        this.b = xxa0Var;
        if (Build.VERSION.SDK_INT < 35 || xxa0Var == null) {
            return;
        }
        xxa0Var.a(mediaCodec);
    }

    @Override // defpackage.cpb0
    public final void A(ArrayList arrayList) {
        this.a.unsubscribeFromVendorParameters(arrayList);
    }

    @Override // defpackage.cpb0
    public final void e(int i, rvs rvsVar, long j, int i2) {
        this.a.queueSecureInputBuffer(i, 0, rvsVar.i, j, i2);
    }

    @Override // defpackage.cpb0
    public final void flush() {
        this.a.flush();
    }

    @Override // defpackage.cpb0
    public final void j(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.cpb0
    public final void l(long j, int i, int i2, int i3) {
        this.a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.cpb0
    public final MediaFormat n() {
        return this.a.getOutputFormat();
    }

    @Override // defpackage.cpb0
    public final void o() {
        this.a.detachOutputSurface();
    }

    @Override // defpackage.cpb0
    public final void p(int i) {
        this.a.setVideoScalingMode(i);
    }

    @Override // defpackage.cpb0
    public final ByteBuffer q(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // defpackage.cpb0
    public final void r(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.cpb0
    public final void release() {
        xxa0 xxa0Var = this.b;
        MediaCodec mediaCodec = this.a;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
            if (i >= 35 && xxa0Var != null) {
                xxa0Var.c(mediaCodec);
            }
            mediaCodec.release();
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 35 && xxa0Var != null) {
                xxa0Var.c(mediaCodec);
            }
            mediaCodec.release();
            throw th;
        }
    }

    @Override // defpackage.cpb0
    public final void s(int i) {
        this.a.releaseOutputBuffer(i, false);
    }

    @Override // defpackage.cpb0
    public final void t(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.cpb0
    public final int u() {
        return this.a.dequeueInputBuffer(0L);
    }

    @Override // defpackage.cpb0
    public final int v(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // defpackage.cpb0
    public final ByteBuffer x(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // defpackage.cpb0
    public final void y(ArrayList arrayList) {
        this.a.subscribeToVendorParameters(arrayList);
    }

    @Override // defpackage.cpb0
    public final void z(final spb0 spb0Var, Handler handler) {
        this.a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener(this) { // from class: y0y0
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                spb0 spb0Var2 = spb0Var;
                Handler handler2 = spb0Var2.a;
                if (Build.VERSION.SDK_INT < 30) {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                } else {
                    spb0Var2.a(j);
                }
            }
        }, handler);
    }
}
