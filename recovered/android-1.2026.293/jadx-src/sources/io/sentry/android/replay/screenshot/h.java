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
import defpackage.ng0;
import defpackage.q3t;
import defpackage.s37;
import defpackage.sl70;
import defpackage.vw6;
import defpackage.w5x;
import defpackage.y77;
import defpackage.zx6;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.h0;
import io.sentry.android.replay.r0;
import io.sentry.android.replay.util.n;
import io.sentry.c7;
import io.sentry.h8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements i {
    public final ReplayIntegration a;
    public final h8 b;
    public final h0 c;
    public final vw6 d;
    public final ScheduledExecutorService e;
    public final ng0 f;
    public final Bitmap g;
    public final sl70 h;
    public final AtomicBoolean i;
    public final io.sentry.android.replay.util.g j;
    public final AtomicBoolean k;
    public final AtomicInteger l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public final sl70 o;
    public final sl70 p;
    public final Rect q;
    public final RectF r;
    public final int[] s;
    public final int[] t;

    public h(r0 r0Var, ReplayIntegration replayIntegration, h8 h8Var, h0 h0Var, io.sentry.android.replay.util.b bVar, vw6 vw6Var) {
        this.a = replayIntegration;
        this.b = h8Var;
        this.c = h0Var;
        this.d = vw6Var;
        this.e = r0Var.e;
        this.f = r0Var.d;
        this.g = Bitmap.createBitmap(h0Var.a, h0Var.b, h8Var.getSessionReplay().p ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
        this.h = zx6.R(3, new q3t(this, (byte) 5));
        this.i = new AtomicBoolean(false);
        this.j = new io.sentry.android.replay.util.g();
        this.k = new AtomicBoolean(false);
        this.l = new AtomicInteger(0);
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = zx6.R(3, g.a);
        this.p = zx6.R(3, new w5x(this, (byte) 5));
        this.q = new Rect();
        this.r = new RectF();
        this.s = new int[2];
        this.t = new int[2];
    }

    public static final void f(AtomicInteger atomicInteger, final h hVar, final View view, final io.sentry.android.core.internal.threaddump.c[] cVarArr, final io.sentry.android.replay.viewhierarchy.h hVar2, final int i, final int i2, final boolean z) {
        if (atomicInteger.decrementAndGet() == 0 && hVar.e.submit(new io.sentry.android.replay.util.i(new Runnable() { // from class: io.sentry.android.replay.screenshot.f
            /* JADX WARN: Removed duplicated region for block: B:18:0x008c  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                int i3;
                int i4;
                int i5;
                h hVar3 = this.a;
                int i6 = i;
                int i7 = i2;
                View view2 = view;
                io.sentry.android.replay.viewhierarchy.h hVar4 = hVar2;
                boolean z2 = z;
                try {
                    boolean z3 = hVar3.m.get();
                    io.sentry.android.core.internal.threaddump.c[] cVarArr2 = cVarArr;
                    if (!z3 && !hVar3.g.isRecycled()) {
                        int length = cVarArr2.length;
                        int i8 = 0;
                        while (i8 < length) {
                            io.sentry.android.core.internal.threaddump.c cVar = cVarArr2[i8];
                            if (cVar != null) {
                                Bitmap bitmap = (Bitmap) cVar.c;
                                if (bitmap.isRecycled()) {
                                    i3 = i6;
                                    i4 = i7;
                                    i5 = length;
                                } else {
                                    Canvas canvas = (Canvas) hVar3.p.getValue();
                                    Paint paint = (Paint) hVar3.o.getValue();
                                    Rect rect = hVar3.q;
                                    RectF rectF = hVar3.r;
                                    int i9 = cVar.a;
                                    int i10 = cVar.b;
                                    i3 = i6;
                                    h0 h0Var = hVar3.c;
                                    i4 = i7;
                                    float f = h0Var.c;
                                    float f2 = h0Var.d;
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
                        hVar3.d(view2, hVar4, z2);
                        hVar3.h();
                        return;
                    }
                    hVar3.b.getLogger().d(c7.DEBUG, "PixelCopyStrategy is closed, skipping compositing", new Object[0]);
                    for (io.sentry.android.core.internal.threaddump.c cVar2 : cVarArr2) {
                        if (cVar2 != null) {
                            Bitmap bitmap2 = (Bitmap) cVar2.c;
                            if (!bitmap2.isRecycled()) {
                                bitmap2.recycle();
                            }
                        }
                    }
                    hVar3.h();
                } catch (Throwable th) {
                    hVar3.h();
                    throw th;
                }
            }
        }, "screenshot_recorder.composite")) == null) {
            for (io.sentry.android.core.internal.threaddump.c cVar : cVarArr) {
                if (cVar != null) {
                    Bitmap bitmap = (Bitmap) cVar.c;
                    if (!bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                }
            }
            hVar.h();
        }
    }

    @Override // io.sentry.android.replay.screenshot.i
    public final boolean a() {
        return this.i.get();
    }

    @Override // io.sentry.android.replay.screenshot.i
    public final void b() {
        if (this.n.compareAndSet(false, true)) {
            if (!this.i.get() || this.g.isRecycled()) {
                h();
                return;
            }
            if (this.e.submit(new io.sentry.android.replay.util.i(new s37(this, (byte) 16), "PixelCopyStrategy.emit")) == null) {
                h();
            }
        }
    }

    @Override // io.sentry.android.replay.screenshot.i
    public final void c(final View view) {
        Window windowP = io.sentry.config.b.p(view);
        h8 h8Var = this.b;
        if (windowP == null) {
            h8Var.getLogger().d(c7.DEBUG, "Window is invalid, not capturing screenshot", new Object[0]);
            return;
        }
        if (!this.n.compareAndSet(false, true)) {
            h8Var.getLogger().d(c7.DEBUG, "PixelCopyStrategy capture is already in flight, skipping", new Object[0]);
            this.d.invoke();
            return;
        }
        if (this.m.get()) {
            h8Var.getLogger().d(c7.DEBUG, "PixelCopyStrategy is closed, not capturing screenshot", new Object[0]);
            h();
            return;
        }
        try {
            this.k.set(false);
            PixelCopy.request(windowP, this.g, new PixelCopy.OnPixelCopyFinishedListener() { // from class: io.sentry.android.replay.screenshot.c
                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                public final void onPixelCopyFinished(int i) {
                    final View view2 = view;
                    final h hVar = this.a;
                    AtomicBoolean atomicBoolean = hVar.m;
                    AtomicBoolean atomicBoolean2 = hVar.i;
                    AtomicInteger atomicInteger = hVar.l;
                    h8 h8Var2 = hVar.b;
                    if (atomicBoolean.get()) {
                        h8Var2.getLogger().d(c7.DEBUG, "PixelCopyStrategy is closed, ignoring capture result", new Object[0]);
                        hVar.h();
                        return;
                    }
                    if (i != 0) {
                        h8Var2.getLogger().d(c7.INFO, "Failed to capture replay recording: %d", Integer.valueOf(i));
                        atomicInteger.set(0);
                        atomicBoolean2.set(false);
                        hVar.h();
                        return;
                    }
                    final boolean z = hVar.k.get();
                    if (z && atomicInteger.incrementAndGet() <= 1) {
                        h8Var2.getLogger().d(c7.INFO, "Failed to determine view hierarchy, not capturing", new Object[0]);
                        atomicBoolean2.set(false);
                        hVar.h();
                        return;
                    }
                    try {
                        final io.sentry.android.replay.viewhierarchy.h hVarJ = io.sentry.config.b.j(view2, null, h8Var2.getSessionReplay());
                        ArrayList arrayList = h8Var2.getSessionReplay().p ? new ArrayList() : null;
                        n.b(view2, hVarJ, h8Var2.getSessionReplay(), h8Var2.getLogger(), arrayList);
                        if (arrayList != null && !arrayList.isEmpty()) {
                            hVar.d.invoke();
                            hVar.e(view2, arrayList, hVarJ, !z);
                            return;
                        }
                        if (hVar.e.submit(new io.sentry.android.replay.util.i(new Runnable() { // from class: io.sentry.android.replay.screenshot.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                h hVar2 = hVar;
                                try {
                                    hVar2.d(view2, hVarJ, !z);
                                } finally {
                                    hVar2.h();
                                }
                            }
                        }, "screenshot_recorder.mask")) == null) {
                            hVar.h();
                        }
                    } catch (RuntimeException e) {
                        h8Var2.getLogger().c(c7.WARNING, "Failed to process replay frame", e);
                        hVar.h();
                    }
                }
            }, (Handler) this.f.b);
        } catch (Throwable th) {
            h8Var.getLogger().c(c7.WARNING, "Failed to capture replay recording", th);
            this.l.set(0);
            this.i.set(false);
            h();
        }
    }

    @Override // io.sentry.android.replay.screenshot.i
    public final void close() {
        this.m.set(true);
        this.l.set(0);
        g();
    }

    public final void d(View view, io.sentry.android.replay.viewhierarchy.h hVar, boolean z) {
        boolean z2 = this.m.get();
        h8 h8Var = this.b;
        if (!z2) {
            Bitmap bitmap = this.g;
            if (!bitmap.isRecycled()) {
                this.j.a(bitmap, hVar, (Matrix) this.h.getValue());
                h8Var.getReplayController().getClass();
                this.a.I(bitmap);
                this.i.set(true);
                this.k.set(false);
                if (z) {
                    this.l.set(0);
                    return;
                }
                return;
            }
        }
        h8Var.getLogger().d(c7.DEBUG, "PixelCopyStrategy is closed, skipping masking", new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(final View view, ArrayList arrayList, final io.sentry.android.replay.viewhierarchy.h hVar, final boolean z) {
        io.sentry.android.core.internal.threaddump.c[] cVarArr;
        AtomicInteger atomicInteger;
        final h hVar2;
        final int i;
        final int i2;
        SurfaceHolder holder;
        h hVar3 = this;
        int[] iArr = hVar3.t;
        int[] iArr2 = hVar3.s;
        view.getLocationOnScreen(iArr2);
        char c = 0;
        int i3 = iArr2[0];
        int i4 = iArr2[1];
        io.sentry.android.core.internal.threaddump.c[] cVarArr2 = new io.sentry.android.core.internal.threaddump.c[arrayList.size()];
        AtomicInteger atomicInteger2 = new AtomicInteger(arrayList.size());
        Iterator it = arrayList.iterator();
        final io.sentry.android.core.internal.threaddump.c[] cVarArr3 = cVarArr2;
        final int i5 = 0;
        while (it.hasNext()) {
            int i6 = i5 + 1;
            SurfaceView surfaceView = (SurfaceView) ((io.sentry.android.replay.viewhierarchy.f) it.next()).h.get();
            final Bitmap bitmapCreateBitmap = null;
            Surface surface = (surfaceView == null || (holder = surfaceView.getHolder()) == null) ? null : holder.getSurface();
            if (surfaceView == null || surface == null) {
                hVar3 = this;
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
                            hVar2 = hVar3;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        atomicInteger = atomicInteger2;
                        hVar2 = hVar3;
                    }
                    try {
                        final int i7 = iArr[1];
                        final int i8 = i4;
                        final AtomicInteger atomicInteger3 = atomicInteger2;
                        hVar2 = this;
                        try {
                            PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener = new PixelCopy.OnPixelCopyFinishedListener() { // from class: io.sentry.android.replay.screenshot.e
                                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                                public final void onPixelCopyFinished(int i9) {
                                    h hVar4 = this.a;
                                    boolean z2 = hVar4.m.get();
                                    Bitmap bitmap = bitmapCreateBitmap;
                                    io.sentry.android.core.internal.threaddump.c[] cVarArr4 = cVarArr3;
                                    AtomicInteger atomicInteger4 = atomicInteger3;
                                    View view2 = view;
                                    io.sentry.android.replay.viewhierarchy.h hVar5 = hVar;
                                    int i10 = i2;
                                    int i11 = i8;
                                    boolean z3 = z;
                                    if (z2) {
                                        bitmap.recycle();
                                        h.f(atomicInteger4, hVar4, view2, cVarArr4, hVar5, i10, i11, z3);
                                        return;
                                    }
                                    if (i9 == 0) {
                                        cVarArr4[i5] = new io.sentry.android.core.internal.threaddump.c(bitmap, i, i7);
                                    } else {
                                        bitmap.recycle();
                                        hVar4.b.getLogger().d(c7.INFO, "Failed to capture SurfaceView: %d", Integer.valueOf(i9));
                                    }
                                    h.f(atomicInteger4, hVar4, view2, cVarArr4, hVar5, i10, i11, z3);
                                }
                            };
                            atomicInteger = atomicInteger3;
                            i3 = i2;
                            i4 = i8;
                            try {
                                PixelCopy.request(surfaceView, bitmapCreateBitmap, onPixelCopyFinishedListener, (Handler) hVar2.f.b);
                                atomicInteger2 = atomicInteger;
                            } catch (Throwable th4) {
                                th = th4;
                                bitmapCreateBitmap = bitmapCreateBitmap;
                                hVar2.b.getLogger().c(c7.WARNING, "Failed to capture SurfaceView", th);
                                if (bitmapCreateBitmap != null) {
                                    bitmapCreateBitmap.recycle();
                                }
                                h hVar4 = hVar2;
                                atomicInteger2 = atomicInteger;
                                cVarArr = cVarArr3;
                                f(atomicInteger2, hVar4, view, cVarArr, hVar, i3, i4, z);
                                cVarArr3 = cVarArr;
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
                        hVar2 = this;
                        bitmapCreateBitmap = bitmapCreateBitmap;
                        hVar2.b.getLogger().c(c7.WARNING, "Failed to capture SurfaceView", th);
                        if (bitmapCreateBitmap != null) {
                        }
                        h hVar42 = hVar2;
                        atomicInteger2 = atomicInteger;
                        cVarArr = cVarArr3;
                        f(atomicInteger2, hVar42, view, cVarArr, hVar, i3, i4, z);
                        cVarArr3 = cVarArr;
                        c = 0;
                        hVar3 = this;
                        i5 = i6;
                    }
                    c = 0;
                    hVar3 = this;
                    i5 = i6;
                }
                cVarArr3 = cVarArr;
                c = 0;
                hVar3 = this;
                i5 = i6;
            }
            cVarArr = cVarArr3;
            f(atomicInteger2, hVar3, view, cVarArr, hVar, i3, i4, z);
            cVarArr3 = cVarArr;
            c = 0;
            hVar3 = this;
            i5 = i6;
        }
    }

    public final void g() {
        if (this.n.compareAndSet(false, true)) {
            io.sentry.android.replay.util.i iVar = new io.sentry.android.replay.util.i(new y77(this, (byte) 18), "PixelCopyStrategy.close");
            if (this.e.submit(iVar) == null) {
                iVar.run();
            }
        }
    }

    public final void h() {
        this.n.set(false);
        if (this.m.get()) {
            g();
        }
    }

    @Override // io.sentry.android.replay.screenshot.i
    public final void onContentChanged() {
        this.k.set(true);
    }
}
