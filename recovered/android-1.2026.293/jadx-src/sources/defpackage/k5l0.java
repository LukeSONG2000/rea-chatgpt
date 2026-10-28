package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.Surface;
import androidx.media3.common.util.GlUtil$GlException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k5l0 extends Surface {
    public static int d;
    public static boolean e;
    public final boolean a;
    public final j5l0 b;
    public boolean c;

    public k5l0(j5l0 j5l0Var, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = j5l0Var;
        this.a = z;
    }

    public static int a(Context context) {
        try {
            int i = Build.VERSION.SDK_INT;
            if (((i >= 26 || !("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) && (i >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) ? db71.z("EGL_EXT_protected_content") : false) {
                return db71.z("EGL_KHR_surfaceless_context") ? 1 : 2;
            }
            return 0;
        } catch (GlUtil$GlException e2) {
            cn71.h("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e2.getMessage());
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
                    j5l0 j5l0Var = this.b;
                    j5l0Var.b.getClass();
                    j5l0Var.b.sendEmptyMessage(2);
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
