package io.sentry.android.core.internal.gestures;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.Window;
import io.sentry.w5;
import io.sentry.w6;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends j {
    public final Window.Callback b;
    public final g c;
    public final c d;
    public final w6 e;
    public volatile boolean f;

    public h(Window.Callback callback, Activity activity, g gVar, w6 w6Var) {
        c cVar = new c(activity, gVar);
        super(callback);
        this.b = callback;
        this.c = gVar;
        this.e = w6Var;
        this.d = cVar;
    }

    public final void a(MotionEvent motionEvent) {
        if (this.f) {
            return;
        }
        c cVar = this.d;
        int i = cVar.c;
        g gVar = cVar.a;
        io.sentry.util.a aVar = cVar.m;
        aVar.b();
        try {
            int actionMasked = motionEvent.getActionMasked();
            VelocityTracker velocityTrackerObtain = cVar.l;
            if (velocityTrackerObtain == null) {
                velocityTrackerObtain = VelocityTracker.obtain();
                cVar.l = velocityTrackerObtain;
            }
            velocityTrackerObtain.addMovement(motionEvent);
            if (actionMasked == 0) {
                cVar.g = motionEvent.getX();
                float y = motionEvent.getY();
                cVar.h = y;
                cVar.i = cVar.g;
                cVar.j = y;
                cVar.e = true;
                cVar.f = false;
                MotionEvent motionEvent2 = cVar.k;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                cVar.k = MotionEvent.obtain(motionEvent);
                gVar.onDown(motionEvent);
            } else if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float x = motionEvent.getX();
                    float y2 = motionEvent.getY();
                    float f = x - cVar.g;
                    float f2 = y2 - cVar.h;
                    if ((f2 * f2) + (f * f) > cVar.b) {
                        gVar.onScroll(cVar.k, motionEvent, cVar.i - x, cVar.j - y2);
                        cVar.e = false;
                        cVar.i = x;
                        cVar.j = y2;
                    }
                } else if (actionMasked == 3) {
                    cVar.a();
                } else if (actionMasked == 5) {
                    cVar.e = false;
                    cVar.f = true;
                }
            } else if (cVar.f) {
                cVar.a();
            } else {
                if (cVar.e) {
                    gVar.onSingleTapUp(motionEvent);
                } else {
                    int pointerId = motionEvent.getPointerId(0);
                    cVar.l.computeCurrentVelocity(1000, cVar.d);
                    float xVelocity = cVar.l.getXVelocity(pointerId);
                    float yVelocity = cVar.l.getYVelocity(pointerId);
                    float f3 = i;
                    if (Math.abs(xVelocity) > f3 || Math.abs(yVelocity) > f3) {
                        gVar.onFling(cVar.k, motionEvent, xVelocity, yVelocity);
                    }
                }
                cVar.a();
            }
            aVar.close();
            if (motionEvent.getActionMasked() == 1) {
                g gVar2 = this.c;
                View viewB = gVar2.b("onUp");
                f fVar = gVar2.g;
                io.sentry.internal.gestures.c cVar2 = fVar.b;
                if (viewB == null || cVar2 == null) {
                    return;
                }
                e eVar = fVar.a;
                e eVar2 = e.Unknown;
                if (eVar == eVar2) {
                    gVar2.c.getLogger().d(w5.DEBUG, "Unable to define scroll type. No breadcrumb captured.", new Object[0]);
                    return;
                }
                float x2 = motionEvent.getX() - fVar.c;
                float y3 = motionEvent.getY() - fVar.d;
                gVar2.a(cVar2, fVar.a, Collections.singletonMap("direction", Math.abs(x2) > Math.abs(y3) ? x2 > 0.0f ? "right" : "left" : y3 > 0.0f ? "down" : "up"), motionEvent);
                gVar2.c(cVar2, fVar.a);
                fVar.b = null;
                fVar.a = eVar2;
                fVar.c = 0.0f;
                fVar.d = 0.0f;
            }
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.android.core.internal.gestures.j, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        w6 w6Var;
        if (motionEvent != null) {
            try {
                a(MotionEvent.obtain(motionEvent));
            } finally {
                if (w6Var != null) {
                    try {
                    } finally {
                    }
                }
            }
        }
        return this.a.dispatchTouchEvent(motionEvent);
    }
}
