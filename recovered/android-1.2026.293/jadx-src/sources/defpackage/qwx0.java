package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.openai.orbit.characters.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qwx0 implements Runnable {
    public static final Handler d = new Handler(Looper.getMainLooper());
    public final fwx0 a;
    public long b;
    public wzs c;

    public qwx0(SurfaceTexture surfaceTexture, Surface surface) {
        owx0 owx0Var = owx0.b;
        pwx0 pwx0Var = pwx0.b;
        this.a = new fwx0(surfaceTexture, surface);
    }

    @Override // java.lang.Runnable
    public final void run() {
        fwx0 fwx0Var = this.a;
        if (fwx0Var.c) {
            return;
        }
        long j = this.b;
        if (j != 0 && !NativeBridge.INSTANCE.finishDeferredDestroy(j)) {
            d.postDelayed(this, 16L);
            return;
        }
        this.b = 0L;
        if (!fwx0Var.c) {
            fwx0Var.c = true;
            pwx0.b.invoke(fwx0Var.b);
            if (fwx0Var.d && !fwx0Var.e) {
                fwx0Var.e = true;
                owx0.b.invoke(fwx0Var.a);
            }
        }
        wzs wzsVar = this.c;
        if (wzsVar != null) {
            wzsVar.invoke();
        }
        this.c = null;
    }
}
