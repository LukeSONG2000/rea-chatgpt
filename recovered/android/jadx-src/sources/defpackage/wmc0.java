package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.media.projection.MediaProjection;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import java.util.concurrent.atomic.AtomicBoolean;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wmc0 implements ymc0 {
    public final up60 a;
    public final m b;
    public final Context c;
    public final DisplayMetrics d = new DisplayMetrics();
    public final k2b0 e = new k2b0(new wy80(this, (byte) 23));
    public final AtomicBoolean f = new AtomicBoolean(false);

    public wmc0(up60 up60Var, m mVar, Context context) {
        this.a = up60Var;
        this.b = mVar;
        this.c = context;
    }

    @Override // defpackage.ymc0
    public final void a() {
        gw00 gw00Var;
        DisplayMetrics displayMetrics = this.d;
        int i = Build.VERSION.SDK_INT;
        k2b0 k2b0Var = this.e;
        if (i >= 30) {
            Rect bounds = ((WindowManager) k2b0Var.getValue()).getCurrentWindowMetrics().getBounds();
            gw00Var = new gw00(Integer.valueOf(bounds.width()), Integer.valueOf(bounds.height()));
        } else {
            ((WindowManager) k2b0Var.getValue()).getDefaultDisplay().getRealMetrics(displayMetrics);
            gw00Var = new gw00(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
        }
        up60 up60Var = this.a;
        int iIntValue = ((Number) gw00Var.a).intValue();
        int iIntValue2 = ((Number) gw00Var.b).intValue();
        synchronized (up60Var) {
            if (up60Var.i) {
                throw new RuntimeException("capturer is disposed.");
            }
            up60Var.c = iIntValue;
            up60Var.d = iIntValue2;
            MediaProjection mediaProjection = up60Var.j.getMediaProjection(-1, up60Var.a);
            up60Var.h = mediaProjection;
            mediaProjection.registerCallback(up60Var.b, up60Var.f.b);
            up60Var.a();
            up60Var.g.c(true);
            up60Var.f.e(up60Var);
        }
    }

    @Override // defpackage.ymc0
    public final void dispose() {
        up60 up60Var = this.a;
        if (this.f.compareAndSet(false, true)) {
            synchronized (up60Var) {
                if (up60Var.i) {
                    throw new RuntimeException("capturer is disposed.");
                }
                ym90.p(up60Var.f.b, new p6r(new g(up60Var, (byte) 25), (byte) 1));
            }
            synchronized (up60Var) {
                up60Var.i = true;
            }
            this.b.b();
        }
    }

    @Override // defpackage.ymc0
    public final woe0 f() {
        return this.a;
    }
}
