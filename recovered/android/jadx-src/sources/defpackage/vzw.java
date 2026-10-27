package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Size;
import android.view.Surface;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vzw {
    public final Context a;
    public final fi8 b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Surface f = MediaCodec.createPersistentInputSurface();
    public File g = b();
    public MediaRecorder h;
    public boolean i;
    public boolean j;
    public final nvy k;

    public vzw(Context context, fi8 fi8Var, int i, int i2, boolean z) {
        MediaRecorder mediaRecorder;
        this.a = context;
        this.b = fi8Var;
        this.c = i;
        this.d = i2;
        this.e = z;
        if (Build.VERSION.SDK_INT >= 31) {
            faw.j();
            mediaRecorder = nu0.d(context);
        } else {
            mediaRecorder = new MediaRecorder();
        }
        this.h = mediaRecorder;
        this.k = new nvy();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        uzw uzwVar;
        nvy nvyVar;
        if (engVar instanceof uzw) {
            uzwVar = (uzw) engVar;
            int i = uzwVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uzwVar.q = i - Integer.MIN_VALUE;
            } else {
                uzwVar = new uzw(this, engVar);
            }
        }
        Object obj = uzwVar.o;
        int i2 = uzwVar.q;
        tid0 tid0Var = tid0.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                if (!this.j) {
                    nvy nvyVar2 = this.k;
                    uzwVar.n = nvyVar2;
                    uzwVar.q = 1;
                    Object objB = nvyVar2.b(uzwVar);
                    boi boiVar = boi.a;
                    if (objB == boiVar) {
                        return boiVar;
                    }
                    nvyVar = nvyVar2;
                }
                return tid0Var;
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = uzwVar.n;
            er50.z(obj);
            if (this.j) {
                return tid0Var;
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
            return tid0Var;
        } finally {
            nvyVar.e(null);
        }
    }

    public final File b() {
        return new File(this.a.getCacheDir(), pty.j(System.currentTimeMillis(), "video_recording_", ".mp4"));
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
        this.h.setVideoEncodingBitRate(le90.t(size.getWidth(), size.getHeight()));
        if (z2) {
            l94 l94VarA = sc4.a();
            if (l94VarA != null) {
                this.h.setAudioSamplingRate(l94VarA.a);
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
