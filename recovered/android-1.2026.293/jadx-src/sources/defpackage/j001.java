package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.media.projection.MediaProjection;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import java.util.concurrent.atomic.AtomicBoolean;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j001 implements l001 {
    public final e0s0 a;
    public final m b;
    public final Context c;
    public final DisplayMetrics d = new DisplayMetrics();
    public final t0y0 e = new t0y0(new lem0(this, (byte) 16));
    public final AtomicBoolean f = new AtomicBoolean(false);

    public j001(e0s0 e0s0Var, m mVar, Context context) {
        this.a = e0s0Var;
        this.b = mVar;
        this.c = context;
    }

    @Override // defpackage.l001
    public final void a() {
        i6j0 i6j0Var;
        DisplayMetrics displayMetrics = this.d;
        int i = Build.VERSION.SDK_INT;
        t0y0 t0y0Var = this.e;
        if (i >= 30) {
            Rect bounds = ((WindowManager) t0y0Var.getValue()).getCurrentWindowMetrics().getBounds();
            i6j0Var = new i6j0(Integer.valueOf(bounds.width()), Integer.valueOf(bounds.height()));
        } else {
            ((WindowManager) t0y0Var.getValue()).getDefaultDisplay().getRealMetrics(displayMetrics);
            i6j0Var = new i6j0(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
        }
        e0s0 e0s0Var = this.a;
        int iIntValue = ((Number) i6j0Var.a).intValue();
        int iIntValue2 = ((Number) i6j0Var.b).intValue();
        synchronized (e0s0Var) {
            if (e0s0Var.i) {
                throw new RuntimeException("capturer is disposed.");
            }
            e0s0Var.c = iIntValue;
            e0s0Var.d = iIntValue2;
            MediaProjection mediaProjection = e0s0Var.j.getMediaProjection(-1, e0s0Var.a);
            e0s0Var.h = mediaProjection;
            mediaProjection.registerCallback(e0s0Var.b, e0s0Var.f.b);
            e0s0Var.a();
            e0s0Var.g.c(true);
            e0s0Var.f.e(e0s0Var);
        }
    }

    @Override // defpackage.l001
    public final tf21 b() {
        return this.a;
    }

    @Override // defpackage.l001
    public final void dispose() {
        e0s0 e0s0Var = this.a;
        if (this.f.compareAndSet(false, true)) {
            synchronized (e0s0Var) {
                if (e0s0Var.i) {
                    throw new RuntimeException("capturer is disposed.");
                }
                c391.j(e0s0Var.f.b, new lw81(new n09(e0s0Var, (byte) 6), (byte) 2));
            }
            synchronized (e0s0Var) {
                e0s0Var.i = true;
            }
            this.b.b();
        }
    }
}
