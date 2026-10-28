package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Build;
import androidx.camera.video.internal.muxer.MuxerException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qrb0 implements m6e0 {
    public MediaMuxer a;
    public int b;
    public int c;

    @Override // defpackage.m6e0
    public final void a(int i) {
        if (this.b == 2) {
            this.a.setOrientationHint(i);
        } else {
            hu1.e("Muxer is not configured. Current state: ".concat(q8a0.u(this.b)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    @Override // defpackage.m6e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(int i, String str) {
        int i2 = 1;
        if (this.b != 1) {
            hu1.e("Muxer is not idle. Current state: ".concat(q8a0.u(this.b)));
            return;
        }
        if (i == 0) {
            i2 = 0;
        } else if (i != 1) {
            if (i != 2) {
                ll.f(vri0.i(i, "Unsupported format: "));
                return;
            } else if (Build.VERSION.SDK_INT >= 26) {
                i2 = 2;
            }
        }
        this.a = new MediaMuxer(str, i2);
        this.b = 2;
    }

    @Override // defpackage.m6e0
    public final void c(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) throws MuxerException {
        if (this.b != 3) {
            hu1.e("Muxer is not started. Current state: ".concat(q8a0.u(this.b)));
            return;
        }
        try {
            this.a.writeSampleData(i, byteBuffer, bufferInfo);
        } catch (Exception e) {
            throw new MuxerException("MediaMuxer operation failed", e);
        }
    }

    @Override // defpackage.m6e0
    public final int d(MediaFormat mediaFormat) throws MuxerException {
        if (this.b != 2) {
            hu1.e("Muxer is not configured. Current state: ".concat(q8a0.u(this.b)));
            return 0;
        }
        String string = mediaFormat.getString("mime");
        if ((string != null ? z4x0.M(string, "video/", false) : false) && this.c > 0) {
            mediaFormat.setInteger("time-lapse-enable", 1);
            mediaFormat.setInteger("time-lapse-fps", this.c);
        }
        try {
            return this.a.addTrack(mediaFormat);
        } catch (Exception e) {
            throw new MuxerException("MediaMuxer operation failed", e);
        }
    }

    @Override // defpackage.m6e0
    public final void e(int i) {
        if (this.b != 2) {
            hu1.e("Muxer is not configured. Current state: ".concat(q8a0.u(this.b)));
        } else if (i > 0) {
            this.c = i;
        } else {
            jl.d("captureFps must be positive");
        }
    }

    @Override // defpackage.m6e0
    public final void release() {
        if (this.b == 5) {
            return;
        }
        try {
            MediaMuxer mediaMuxer = this.a;
            if (mediaMuxer != null) {
                mediaMuxer.release();
            }
        } catch (Throwable unused) {
        }
        this.a = null;
        this.b = 5;
    }

    @Override // defpackage.m6e0
    public final void start() throws MuxerException {
        int i = this.b;
        if (i == 3) {
            return;
        }
        if (i != 2) {
            hu1.e("Muxer is not configured. Current state: ".concat(q8a0.u(this.b)));
            return;
        }
        try {
            this.a.start();
            this.b = 3;
        } catch (Exception e) {
            throw new MuxerException("MediaMuxer operation failed", e);
        }
    }

    @Override // defpackage.m6e0
    public final void stop() {
        int i = this.b;
        if (i == 4) {
            return;
        }
        try {
            if (i != 3) {
                hu1.e("Muxer is not started. Current state: ".concat(q8a0.u(this.b)));
                return;
            }
            try {
                this.a.stop();
            } catch (Exception e) {
                throw new MuxerException("MediaMuxer operation failed", e);
            }
        } finally {
            this.b = 4;
        }
    }
}
