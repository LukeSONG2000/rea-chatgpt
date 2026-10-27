package defpackage;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rdw implements lxw {
    public final /* synthetic */ byte a;
    public final Object b;
    public Object c;

    public rdw(MediaCodec mediaCodec, rdw rdwVar) {
        this.a = (byte) 1;
        this.b = mediaCodec;
        this.c = rdwVar;
        if (Build.VERSION.SDK_INT < 35 || rdwVar == null) {
            return;
        }
        rdwVar.s(mediaCodec);
    }

    @Override // defpackage.lxw
    public void a(int i, d1j d1jVar, long j, int i2) {
        ((MediaCodec) this.b).queueSecureInputBuffer(i, 0, d1jVar.i, j, i2);
    }

    @Override // defpackage.lxw
    public void b(Bundle bundle) {
        ((MediaCodec) this.b).setParameters(bundle);
    }

    @Override // defpackage.lxw
    public void c(long j, int i, int i2, int i3) {
        ((MediaCodec) this.b).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.lxw
    public MediaFormat d() {
        return ((MediaCodec) this.b).getOutputFormat();
    }

    @Override // defpackage.lxw
    public void e() {
        ((MediaCodec) this.b).detachOutputSurface();
    }

    @Override // defpackage.lxw
    public void flush() {
        ((MediaCodec) this.b).flush();
    }

    @Override // defpackage.lxw
    public void g(int i) {
        ((MediaCodec) this.b).setVideoScalingMode(i);
    }

    @Override // defpackage.lxw
    public ByteBuffer h(int i) {
        return ((MediaCodec) this.b).getInputBuffer(i);
    }

    @Override // defpackage.lxw
    public void i(Surface surface) {
        ((MediaCodec) this.b).setOutputSurface(surface);
    }

    @Override // defpackage.lxw
    public void j(int i) {
        ((MediaCodec) this.b).releaseOutputBuffer(i, false);
    }

    @Override // defpackage.lxw
    public void k(int i, long j) {
        ((MediaCodec) this.b).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.lxw
    public int l() {
        return ((MediaCodec) this.b).dequeueInputBuffer(0L);
    }

    @Override // defpackage.lxw
    public int m(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = ((MediaCodec) this.b).dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // defpackage.lxw
    public ByteBuffer o(int i) {
        return ((MediaCodec) this.b).getOutputBuffer(i);
    }

    @Override // defpackage.lxw
    public void p(ArrayList arrayList) {
        ((MediaCodec) this.b).subscribeToVendorParameters(arrayList);
    }

    @Override // defpackage.lxw
    public void q(yxw yxwVar, Handler handler) {
        ((MediaCodec) this.b).setOnFrameRenderedListener(new a54(this, yxwVar, (byte) 1), handler);
    }

    @Override // defpackage.lxw
    public void r(ArrayList arrayList) {
        ((MediaCodec) this.b).unsubscribeFromVendorParameters(arrayList);
    }

    @Override // defpackage.lxw
    public final void release() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((HashSet) obj).clear();
                LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.c;
                if (loudnessCodecController != null) {
                    loudnessCodecController.close();
                    return;
                }
                return;
            default:
                rdw rdwVar = (rdw) this.c;
                MediaCodec mediaCodec = (MediaCodec) obj;
                try {
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 30 && i < 33) {
                        mediaCodec.stop();
                        break;
                    }
                    if (i >= 35 && rdwVar != null) {
                        rdwVar.t(mediaCodec);
                    }
                    mediaCodec.release();
                    return;
                } catch (Throwable th) {
                    if (Build.VERSION.SDK_INT >= 35 && rdwVar != null) {
                        rdwVar.t(mediaCodec);
                    }
                    mediaCodec.release();
                    throw th;
                }
        }
    }

    public void s(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.c;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            rpt.V(((HashSet) this.b).add(mediaCodec));
        }
    }

    public void t(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!((HashSet) this.b).remove(mediaCodec) || (loudnessCodecController = (LoudnessCodecController) this.c) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public void u(int i) {
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.c = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i, f4m.a, new qdw());
        this.c = loudnessCodecControllerCreate;
        Iterator it = ((HashSet) this.b).iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    public rdw() {
        this.a = (byte) 0;
        this.b = new HashSet();
    }
}
