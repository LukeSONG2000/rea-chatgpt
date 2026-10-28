package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Size;
import android.view.Surface;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lsb0 {
    public final Context a;
    public final m0e b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Surface f = MediaCodec.createPersistentInputSurface();
    public File g = b();
    public MediaRecorder h;
    public boolean i;
    public boolean j;
    public final g6e0 k;

    public lsb0(Context context, m0e m0eVar, int i, int i2, boolean z) {
        MediaRecorder mediaRecorder;
        this.a = context;
        this.b = m0eVar;
        this.c = i;
        this.d = i2;
        this.e = z;
        if (Build.VERSION.SDK_INT >= 31) {
            q8a0.h();
            mediaRecorder = kb2.e(context);
        } else {
            mediaRecorder = new MediaRecorder();
        }
        this.h = mediaRecorder;
        this.k = new g6e0();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        ksb0 ksb0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof ksb0) {
            ksb0Var = (ksb0) vwpVar;
            int i = ksb0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ksb0Var.q = i - Integer.MIN_VALUE;
            } else {
                ksb0Var = new ksb0(this, vwpVar);
            }
        }
        Object obj = ksb0Var.o;
        int i2 = ksb0Var.q;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (!this.j) {
                    g6e0 g6e0Var2 = this.k;
                    ksb0Var.n = g6e0Var2;
                    ksb0Var.q = 1;
                    Object objA = g6e0Var2.a(ksb0Var);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    g6e0Var = g6e0Var2;
                }
                return a011Var;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = ksb0Var.n;
            vpq0.o(obj);
            if (this.j) {
                return a011Var;
            }
            this.j = true;
            try {
                Surface surface = this.f;
                if (surface == null) {
                    surface = this.h.getSurface();
                }
                surface.release();
            } catch (RuntimeException unused) {
            }
            try {
                this.h.stop();
            } catch (RuntimeException unused2) {
            } catch (Throwable th) {
                this.g.delete();
                throw th;
            }
            this.g.delete();
            return a011Var;
        } finally {
            g6e0Var.b(null);
        }
    }

    public final File b() {
        return new File(this.a.getCacheDir(), gy00.m(System.currentTimeMillis(), "video_recording_", ".mp4"));
    }

    public final void c(boolean z) {
        if (!z) {
            this.g = b();
        }
        this.h.setVideoSource(2);
        boolean z2 = this.e;
        if (z2) {
            this.h.setAudioSource(1);
        }
        this.h.setOutputFormat(2);
        this.h.setVideoFrameRate(this.c);
        MediaRecorder mediaRecorder = this.h;
        Size size = this.b.b;
        mediaRecorder.setVideoSize(size.getWidth(), size.getHeight());
        this.h.setVideoEncoder(2);
        this.h.setVideoEncodingBitRate(h181.e(size.getWidth(), size.getHeight()));
        if (z2) {
            z27 z27VarA = qa7.a();
            if (z27VarA != null) {
                this.h.setAudioSamplingRate(z27VarA.a);
                this.h.setAudioChannels(1);
            }
            this.h.setAudioEncoder(3);
        }
        this.h.setOrientationHint(this.d);
        MediaRecorder mediaRecorder2 = this.h;
        Surface surface = this.f;
        if (surface == null) {
            surface = mediaRecorder2.getSurface();
        }
        mediaRecorder2.setInputSurface(surface);
        this.h.setOutputFile(this.g.getAbsolutePath());
        this.h.prepare();
    }
}
