package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import android.view.View;
import defpackage.ae0;
import defpackage.k80;
import defpackage.ndt;
import defpackage.sl70;
import defpackage.zx6;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.h0;
import io.sentry.android.replay.r0;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.q;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements i {
    public final r0 a;
    public final ReplayIntegration b;
    public final h8 c;
    public final h0 d;
    public volatile Bitmap e;
    public final AtomicReference f = new AtomicReference(null);
    public final io.sentry.util.a g = new io.sentry.util.a();
    public final sl70 h = zx6.R(3, new ndt(this, (byte) 8));
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final j j = new j();
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final SurfaceTexture l;
    public final Surface m;
    public final ae0 n;

    public b(h8 h8Var, ReplayIntegration replayIntegration, h0 h0Var, r0 r0Var) {
        this.a = r0Var;
        this.b = replayIntegration;
        this.c = h8Var;
        this.d = h0Var;
        SurfaceTexture surfaceTexture = new SurfaceTexture(false);
        surfaceTexture.setDefaultBufferSize(h0Var.a, h0Var.b);
        this.l = surfaceTexture;
        this.m = new Surface(surfaceTexture);
        q.c("ReplayCanvasStrategy");
        this.n = new ae0(this, (byte) 16);
    }

    @Override // io.sentry.android.replay.screenshot.i
    public final boolean a() {
        return this.i.get();
    }

    @Override // io.sentry.android.replay.screenshot.i
    public final void b() {
        Bitmap bitmap;
        if (!this.i.get() || (bitmap = this.e) == null || bitmap.isRecycled()) {
            return;
        }
        this.b.I(bitmap);
    }

    @Override // io.sentry.android.replay.screenshot.i
    public final void c(View view) {
        AtomicBoolean atomicBoolean = this.k;
        if (atomicBoolean.get()) {
            return;
        }
        Picture picture = new Picture();
        h0 h0Var = this.d;
        Canvas canvasBeginRecording = picture.beginRecording(h0Var.a, h0Var.b);
        j jVar = this.j;
        jVar.a = canvasBeginRecording;
        jVar.setMatrix((Matrix) this.h.getValue());
        view.draw(jVar);
        picture.endRecording();
        if (atomicBoolean.get()) {
            return;
        }
        this.f.set(picture);
        d(this.a.d(), new io.sentry.android.replay.util.i(this.n, "screenshot_recorder.canvas"));
    }

    @Override // io.sentry.android.replay.screenshot.i
    public final void close() {
        this.k.set(true);
        d(this.a.d(), new io.sentry.android.replay.util.i(new k80(this, (byte) 13), "CanvasStrategy.close"));
        this.f.getAndSet(null);
    }

    public final void d(Handler handler, io.sentry.android.replay.util.i iVar) {
        try {
            handler.post(iVar);
        } catch (Throwable th) {
            this.c.getLogger().c(c7.ERROR, "Canvas Strategy: failed to post runnable ".concat(iVar.a), th);
        }
    }

    @Override // io.sentry.android.replay.screenshot.i
    public final void onContentChanged() {
    }
}
