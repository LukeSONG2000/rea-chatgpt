package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j01 implements f930, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long h;
    public final View a;
    public boolean c;
    public boolean f;
    public long g;
    public final PriorityQueue b = new PriorityQueue(11, new co0((byte) 1));
    public final Choreographer d = Choreographer.getInstance();
    public final rta0 e = new rta0();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j01(View view) {
        float refreshRate;
        this.a = view;
        if (h == 0) {
            Display display = view.getDisplay();
            if (view.isInEditMode() || display == null) {
                refreshRate = 60.0f;
                h = (long) (1.0E9f / refreshRate);
            } else {
                refreshRate = display.getRefreshRate();
                if (refreshRate < 30.0f) {
                }
                h = (long) (1.0E9f / refreshRate);
            }
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.f = true;
        }
    }

    @Override // defpackage.f930
    public final void a(e930 e930Var) {
        this.b.add(new pg30(1, e930Var));
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.post(this);
    }

    public final boolean b() {
        rta0 rta0Var = this.e;
        long jA = rta0Var.a();
        e31.f0(jA, "compose:lazy:prefetch:available_time_nanos");
        boolean z = true;
        if (jA > 0) {
            PriorityQueue priorityQueue = this.b;
            if (!((pg30) priorityQueue.peek()).b.c(rta0Var)) {
                priorityQueue.poll();
                z = false;
            }
            rta0Var.a = false;
        }
        return z;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.f) {
            this.g = j;
            this.a.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f = false;
        this.a.removeCallbacks(this);
        this.d.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.b;
        if (!priorityQueue.isEmpty() && this.c && this.f) {
            View view = this.a;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z = System.nanoTime() > (2 * h) + nanos;
                rta0 rta0Var = this.e;
                rta0Var.a = z;
                rta0Var.b = Math.max(this.g, nanos) + h;
                boolean zB = false;
                while (!priorityQueue.isEmpty() && !zB) {
                    if (rta0Var.a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            zB = b();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        zB = b();
                    }
                }
                if (zB) {
                    this.d.postFrameCallback(this);
                } else {
                    this.c = false;
                }
                e31.f0(0L, "compose:lazy:prefetch:available_time_nanos");
                return;
            }
        }
        this.c = false;
    }
}
