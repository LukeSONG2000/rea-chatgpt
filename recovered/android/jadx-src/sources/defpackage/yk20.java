package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.Surface;
import androidx.media3.common.util.GlUtil$GlException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yk20 extends Surface {
    public static int d;
    public static boolean e;
    public final boolean a;
    public final xk20 b;
    public boolean c;

    public yk20(xk20 xk20Var, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = xk20Var;
        this.a = z;
    }

    public static int a(Context context) {
        try {
            int i = Build.VERSION.SDK_INT;
            if (((i >= 26 || !("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) && (i >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) ? ym7.N("EGL_EXT_protected_content") : false) {
                return ym7.N("EGL_KHR_surfaceless_context") ? 1 : 2;
            }
            return 0;
        } catch (GlUtil$GlException e2) {
            obi.x("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e2.getMessage());
            return 0;
        }
    }

    public static synchronized boolean c(Context context) {
        try {
            if (!e) {
                d = a(context);
                e = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return d != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.b) {
            try {
                if (!this.c) {
                    xk20 xk20Var = this.b;
                    xk20Var.b.getClass();
                    xk20Var.b.sendEmptyMessage(2);
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
