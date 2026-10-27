package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import defpackage.gee;
import defpackage.t8u;
import defpackage.u360;
import io.sentry.android.core.internal.util.m;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.c0;
import io.sentry.android.replay.v;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements j {
    public final ReplayIntegration a;
    public final w6 b;
    public final v c;
    public final u360 d;
    public final ScheduledExecutorService e;
    public final x f;
    public final Bitmap g;
    public final t8u h;
    public final AtomicBoolean i;
    public final io.sentry.android.replay.util.f j;
    public final AtomicBoolean k;
    public final AtomicInteger l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public final t8u o;
    public final t8u p;
    public final Rect q;
    public final RectF r;
    public final int[] s;
    public final int[] t;

    public i(c0 c0Var, ReplayIntegration replayIntegration, w6 w6Var, v vVar, io.sentry.android.replay.util.b bVar, u360 u360Var) {
        this.a = replayIntegration;
        this.b = w6Var;
        this.c = vVar;
        this.d = u360Var;
        this.e = c0Var.e;
        this.f = c0Var.d;
        this.g = Bitmap.createBitmap(vVar.a, vVar.b, w6Var.getSessionReplay().p ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
        this.h = gee.L(3, new h(this, (byte) 0));
        this.i = new AtomicBoolean(false);
        this.j = new io.sentry.android.replay.util.f();
        this.k = new AtomicBoolean(false);
        this.l = new AtomicInteger(0);
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = gee.L(3, g.a);
        this.p = gee.L(3, new h(this, (byte) 1));
        this.q = new Rect();
        this.r = new RectF();
        this.s = new int[2];
        this.t = new int[2];
    }

    public static final void f(AtomicInteger atomicInteger, final i iVar, final View view, final io.sentry.android.core.internal.threaddump.b[] bVarArr, final io.sentry.android.replay.viewhierarchy.g gVar, final int i, final int i2, final boolean z) {
        if (atomicInteger.decrementAndGet() == 0 && iVar.e.submit(new io.sentry.android.replay.util.h(new Runnable() { // from class: io.sentry.android.replay.screenshot.f
            /* JADX WARN: Removed duplicated region for block: B:18:0x008c  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                int i3;
                int i4;
                int i5;
                i iVar2 = this.a;
                int i6 = i;
                int i7 = i2;
                View view2 = view;
                io.sentry.android.replay.viewhierarchy.g gVar2 = gVar;
                boolean z2 = z;
                try {
                    boolean z3 = iVar2.m.get();
                    io.sentry.android.core.internal.threaddump.b[] bVarArr2 = bVarArr;
                    if (!z3 && !iVar2.g.isRecycled()) {
                        int length = bVarArr2.length;
                        int i8 = 0;
                        while (i8 < length) {
                            io.sentry.android.core.internal.threaddump.b bVar = bVarArr2[i8];
                            if (bVar != null) {
                                Bitmap bitmap = (Bitmap) bVar.c;
                                if (bitmap.isRecycled()) {
                                    i3 = i6;
                                    i4 = i7;
                                    i5 = length;
                                } else {
                                    Canvas canvas = (Canvas) iVar2.p.getValue();
                                    Paint paint = (Paint) iVar2.o.getValue();
                                    Rect rect = iVar2.q;
                                    RectF rectF = iVar2.r;
                                    int i9 = bVar.a;
                                    int i10 = bVar.b;
                                    i3 = i6;
                                    v vVar = iVar2.c;
                                    i4 = i7;
                                    float f = vVar.c;
                                    float f2 = vVar.d;
                                    float f3 = (i9 - i3) * f;
                                    float f4 = (i10 - i4) * f2;
                                    i5 = length;
                                    rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
                                    rectF.set(f3, f4, (bitmap.getWidth() * f) + f3, (bitmap.getHeight() * f2) + f4);
                                    canvas.drawBitmap(bitmap, rect, rectF, paint);
                                    bitmap.recycle();
                                }
                            }
                            i8++;
                            i6 = i3;
                            i7 = i4;
                            length = i5;
                        }
                        iVar2.d(view2, gVar2, z2);
                        iVar2.h();
                        return;
                    }
                    iVar2.b.getLogger().d(w5.DEBUG, "PixelCopyStrategy is closed, skipping compositing", new Object[0]);
                    for (io.sentry.android.core.internal.threaddump.b bVar2 : bVarArr2) {
                        if (bVar2 != null) {
                            Bitmap bitmap2 = (Bitmap) bVar2.c;
                            if (!bitmap2.isRecycled()) {
                                bitmap2.recycle();
                            }
                        }
                    }
                    iVar2.h();
                } catch (Throwable th) {
                    iVar2.h();
                    throw th;
                }
            }
        }, "screenshot_recorder.composite")) == null) {
            for (io.sentry.android.core.internal.threaddump.b bVar : bVarArr) {
                if (bVar != null) {
                    Bitmap bitmap = (Bitmap) bVar.c;
                    if (!bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                }
            }
            iVar.h();
        }
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final boolean a() {
        return this.i.get();
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void b() {
        if (this.n.compareAndSet(false, true)) {
            if (!this.i.get() || this.g.isRecycled()) {
                h();
                return;
            }
            if (this.e.submit(new io.sentry.android.replay.util.h(new d(this, (byte) 1), "PixelCopyStrategy.emit")) == null) {
                h();
            }
        }
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void c(View view) throws EOFException {
        Window windowB = io.sentry.config.a.B(view);
        w6 w6Var = this.b;
        if (windowB == null) {
            w6Var.getLogger().d(w5.DEBUG, "Window is invalid, not capturing screenshot", new Object[0]);
            return;
        }
        if (!this.n.compareAndSet(false, true)) {
            w6Var.getLogger().d(w5.DEBUG, "PixelCopyStrategy capture is already in flight, skipping", new Object[0]);
            this.d.invoke();
            return;
        }
        if (this.m.get()) {
            w6Var.getLogger().d(w5.DEBUG, "PixelCopyStrategy is closed, not capturing screenshot", new Object[0]);
            h();
            return;
        }
        try {
            this.k.set(false);
            PixelCopy.request(windowB, this.g, new m(this, view, (byte) 1), (Handler) this.f.b);
        } catch (Throwable th) {
            w6Var.getLogger().c(w5.WARNING, "Failed to capture replay recording", th);
            this.l.set(0);
            this.i.set(false);
            h();
        }
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void close() {
        this.m.set(true);
        this.l.set(0);
        g();
    }

    public final void d(View view, io.sentry.android.replay.viewhierarchy.g gVar, boolean z) {
        boolean z2 = this.m.get();
        w6 w6Var = this.b;
        if (!z2) {
            Bitmap bitmap = this.g;
            if (!bitmap.isRecycled()) {
                this.j.b(bitmap, gVar, (Matrix) this.h.getValue());
                w6Var.getReplayController().getClass();
                this.a.F(bitmap);
                this.i.set(true);
                this.k.set(false);
                if (z) {
                    this.l.set(0);
                    return;
                }
                return;
            }
        }
        w6Var.getLogger().d(w5.DEBUG, "PixelCopyStrategy is closed, skipping masking", new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(final View view, ArrayList arrayList, final io.sentry.android.replay.viewhierarchy.g gVar, final boolean z) {
        io.sentry.android.core.internal.threaddump.b[] bVarArr;
        AtomicInteger atomicInteger;
        final i iVar;
        final int i;
        final int i2;
        SurfaceHolder holder;
        i iVar2 = this;
        int[] iArr = iVar2.t;
        int[] iArr2 = iVar2.s;
        view.getLocationOnScreen(iArr2);
        char c = 0;
        int i3 = iArr2[0];
        int i4 = iArr2[1];
        io.sentry.android.core.internal.threaddump.b[] bVarArr2 = new io.sentry.android.core.internal.threaddump.b[arrayList.size()];
        AtomicInteger atomicInteger2 = new AtomicInteger(arrayList.size());
        Iterator it = arrayList.iterator();
        final io.sentry.android.core.internal.threaddump.b[] bVarArr3 = bVarArr2;
        final int i5 = 0;
        while (it.hasNext()) {
            int i6 = i5 + 1;
            SurfaceView surfaceView = (SurfaceView) ((io.sentry.android.replay.viewhierarchy.e) it.next()).h.get();
            final Bitmap bitmapCreateBitmap = null;
            Surface surface = (surfaceView == null || (holder = surfaceView.getHolder()) == null) ? null : holder.getSurface();
            if (surfaceView == null || surface == null) {
                iVar2 = this;
            } else {
                if (surface.isValid()) {
                    try {
                        bitmapCreateBitmap = Bitmap.createBitmap(surfaceView.getWidth(), surfaceView.getHeight(), Bitmap.Config.ARGB_8888);
                        try {
                            surfaceView.getLocationOnScreen(iArr);
                            try {
                                i = iArr[c];
                                i2 = i3;
                            } catch (Throwable th) {
                                th = th;
                                atomicInteger = atomicInteger2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            atomicInteger = atomicInteger2;
                            iVar = iVar2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        atomicInteger = atomicInteger2;
                        iVar = iVar2;
                    }
                    try {
                        final int i7 = iArr[1];
                        final int i8 = i4;
                        final AtomicInteger atomicInteger3 = atomicInteger2;
                        iVar = this;
                        try {
                            PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener = new PixelCopy.OnPixelCopyFinishedListener() { // from class: io.sentry.android.replay.screenshot.e
                                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                                public final void onPixelCopyFinished(int i9) {
                                    i iVar3 = this.a;
                                    boolean z2 = iVar3.m.get();
                                    Bitmap bitmap = bitmapCreateBitmap;
                                    io.sentry.android.core.internal.threaddump.b[] bVarArr4 = bVarArr3;
                                    AtomicInteger atomicInteger4 = atomicInteger3;
                                    View view2 = view;
                                    io.sentry.android.replay.viewhierarchy.g gVar2 = gVar;
                                    int i10 = i2;
                                    int i11 = i8;
                                    boolean z3 = z;
                                    if (z2) {
                                        bitmap.recycle();
                                        i.f(atomicInteger4, iVar3, view2, bVarArr4, gVar2, i10, i11, z3);
                                        return;
                                    }
                                    if (i9 == 0) {
                                        bVarArr4[i5] = new io.sentry.android.core.internal.threaddump.b(bitmap, i, i7);
                                    } else {
                                        bitmap.recycle();
                                        iVar3.b.getLogger().d(w5.INFO, "Failed to capture SurfaceView: %d", Integer.valueOf(i9));
                                    }
                                    i.f(atomicInteger4, iVar3, view2, bVarArr4, gVar2, i10, i11, z3);
                                }
                            };
                            atomicInteger = atomicInteger3;
                            i3 = i2;
                            i4 = i8;
                            try {
                                PixelCopy.request(surfaceView, bitmapCreateBitmap, onPixelCopyFinishedListener, (Handler) iVar.f.b);
                                atomicInteger2 = atomicInteger;
                            } catch (Throwable th4) {
                                th = th4;
                                bitmapCreateBitmap = bitmapCreateBitmap;
                                iVar.b.getLogger().c(w5.WARNING, "Failed to capture SurfaceView", th);
                                if (bitmapCreateBitmap != null) {
                                    bitmapCreateBitmap.recycle();
                                }
                                i iVar3 = iVar;
                                atomicInteger2 = atomicInteger;
                                bVarArr = bVarArr3;
                                f(atomicInteger2, iVar3, view, bVarArr, gVar, i3, i4, z);
                                bVarArr3 = bVarArr;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            atomicInteger = atomicInteger3;
                            i3 = i2;
                            i4 = i8;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        atomicInteger = atomicInteger2;
                        i3 = i2;
                        iVar = this;
                        bitmapCreateBitmap = bitmapCreateBitmap;
                        iVar.b.getLogger().c(w5.WARNING, "Failed to capture SurfaceView", th);
                        if (bitmapCreateBitmap != null) {
                        }
                        i iVar32 = iVar;
                        atomicInteger2 = atomicInteger;
                        bVarArr = bVarArr3;
                        f(atomicInteger2, iVar32, view, bVarArr, gVar, i3, i4, z);
                        bVarArr3 = bVarArr;
                        c = 0;
                        iVar2 = this;
                        i5 = i6;
                    }
                    c = 0;
                    iVar2 = this;
                    i5 = i6;
                }
                bVarArr3 = bVarArr;
                c = 0;
                iVar2 = this;
                i5 = i6;
            }
            bVarArr = bVarArr3;
            f(atomicInteger2, iVar2, view, bVarArr, gVar, i3, i4, z);
            bVarArr3 = bVarArr;
            c = 0;
            iVar2 = this;
            i5 = i6;
        }
    }

    public final void g() {
        if (this.n.compareAndSet(false, true)) {
            io.sentry.android.replay.util.h hVar = new io.sentry.android.replay.util.h(new d(this, (byte) 0), "PixelCopyStrategy.close");
            if (this.e.submit(hVar) == null) {
                hVar.run();
            }
        }
    }

    public final void h() {
        this.n.set(false);
        if (this.m.get()) {
            g();
        }
    }

    @Override // io.sentry.android.replay.screenshot.j
    public final void onContentChanged() {
        this.k.set(true);
    }
}
