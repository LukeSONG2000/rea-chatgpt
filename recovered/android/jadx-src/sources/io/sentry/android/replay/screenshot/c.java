package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import android.view.View;
import defpackage.gee;
import defpackage.t8u;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.c0;
import io.sentry.android.replay.v;
import io.sentry.w5;
import io.sentry.w6;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements j {
    public final c0 a;
    public final ReplayIntegration b;
    public final w6 c;
    public final v d;
    public volatile Bitmap e;
    public final AtomicReference f = new AtomicReference(null);
    public final io.sentry.util.a g = new io.sentry.util.a();
    public final t8u h = gee.L(3, new b(this, (byte) 0));
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final k j = new k();
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final SurfaceTexture l;
    public final Surface m;
    public final a n;

    public c(w6 w6Var, ReplayIntegration replayIntegration, v vVar, c0 c0Var) {
        this.a = c0Var;
        this.b = replayIntegration;
        this.c = w6Var;
        this.d = vVar;
        SurfaceTexture surfaceTexture = new SurfaceTexture(false);
        surfaceTexture.setDefaultBufferSize(vVar.a, vVar.b);
        this.l = surfaceTexture;
        this.m = new Surface(surfaceTexture);
        io.sentry.util.d.a("ReplayCanvasStrategy");
        this.n = new a(this, (byte) 0);
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final boolean a() {
        return this.i.get();
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void b() {
        Bitmap bitmap;
        if (!this.i.get() || (bitmap = this.e) == null || bitmap.isRecycled()) {
            return;
        }
        this.b.F(bitmap);
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void c(View view) {
        AtomicBoolean atomicBoolean = this.k;
        if (atomicBoolean.get()) {
            return;
        }
        Picture picture = new Picture();
        v vVar = this.d;
        Canvas canvasBeginRecording = picture.beginRecording(vVar.a, vVar.b);
        k kVar = this.j;
        kVar.a = canvasBeginRecording;
        kVar.setMatrix((Matrix) this.h.getValue());
        view.draw(kVar);
        picture.endRecording();
        if (atomicBoolean.get()) {
            return;
        }
        this.f.set(picture);
        d(this.a.h(), new io.sentry.android.replay.util.h(this.n, "screenshot_recorder.canvas"));
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void close() {
        this.k.set(true);
        d(this.a.h(), new io.sentry.android.replay.util.h(new a(this, (byte) 1), "CanvasStrategy.close"));
        this.f.getAndSet(null);
    }

    public final void d(Handler handler, io.sentry.android.replay.util.h hVar) {
        try {
            handler.post(hVar);
        } catch (Throwable th) {
            this.c.getLogger().c(w5.ERROR, "Canvas Strategy: failed to post runnable ".concat(hVar.a), th);
        }
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void onContentChanged() {
    }
}
