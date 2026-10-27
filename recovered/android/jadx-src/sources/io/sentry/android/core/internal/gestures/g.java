package io.sentry.android.core.internal.gestures;

import android.app.Activity;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import defpackage.jc4;
import defpackage.pty;
import defpackage.xtg0;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.b1;
import io.sentry.e7;
import io.sentry.i1;
import io.sentry.l;
import io.sentry.m0;
import io.sentry.n7;
import io.sentry.protocol.h0;
import io.sentry.s1;
import io.sentry.s7;
import io.sentry.t7;
import io.sentry.w5;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements GestureDetector.OnGestureListener {
    public final WeakReference a;
    public final i1 b;
    public final SentryAndroidOptions c;
    public io.sentry.internal.gestures.c d = null;
    public s1 e = null;
    public e f;
    public final f g;

    public g(Activity activity, i1 i1Var, SentryAndroidOptions sentryAndroidOptions) {
        e eVar = e.Unknown;
        this.f = eVar;
        f fVar = new f();
        fVar.a = eVar;
        fVar.c = 0.0f;
        fVar.d = 0.0f;
        this.g = fVar;
        this.a = new WeakReference(activity);
        this.b = i1Var;
        this.c = sentryAndroidOptions;
    }

    public final void a(io.sentry.internal.gestures.c cVar, e eVar, Map map, MotionEvent motionEvent) {
        if (this.c.isEnableUserInteractionBreadcrumbs()) {
            int i = d.a[eVar.ordinal()];
            String str = i != 1 ? i != 2 ? i != 3 ? "unknown" : "swipe" : "scroll" : "click";
            m0 m0Var = new m0();
            m0Var.d(motionEvent, "android:motionEvent");
            m0Var.d(cVar.a.get(), "android:view");
            String str2 = cVar.c;
            String str3 = cVar.b;
            String str4 = cVar.d;
            io.sentry.f fVar = new io.sentry.f();
            fVar.e = "user";
            fVar.g = "ui.".concat(str);
            if (str2 != null) {
                fVar.d(str2, "view.id");
            }
            if (str3 != null) {
                fVar.d(str3, "view.class");
            }
            if (str4 != null) {
                fVar.d(str4, "view.tag");
            }
            for (Map.Entry entry : map.entrySet()) {
                fVar.d(entry.getValue(), (String) entry.getKey());
            }
            fVar.i = w5.INFO;
            this.b.k(fVar, m0Var);
        }
    }

    public final View b(String str) {
        Activity activity = (Activity) this.a.get();
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (activity == null) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, pty.n("Activity is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, pty.n("Window is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView != null) {
            return viewPeekDecorView;
        }
        sentryAndroidOptions.getLogger().d(w5.DEBUG, pty.n("DecorView is null in ", str, ". No breadcrumb captured."), new Object[0]);
        return null;
    }

    public final void c(io.sentry.internal.gestures.c cVar, e eVar) {
        boolean z = eVar == e.Click || !(eVar == this.f && cVar.equals(this.d));
        SentryAndroidOptions sentryAndroidOptions = this.c;
        boolean zIsTracingEnabled = sentryAndroidOptions.isTracingEnabled();
        i1 i1Var = this.b;
        if (!zIsTracingEnabled || !sentryAndroidOptions.isEnableUserInteractionTracing()) {
            if (z) {
                if (sentryAndroidOptions.isEnableAutoTraceIdGeneration()) {
                    i1Var.r(null, new l((byte) 13));
                }
                this.d = cVar;
                this.f = eVar;
                return;
            }
            return;
        }
        Activity activity = (Activity) this.a.get();
        if (activity == null) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, "Activity is null, no transaction captured.", new Object[0]);
            return;
        }
        String str = cVar.c;
        if (str == null) {
            str = cVar.d;
            io.sentry.util.d.i(str, "UiElement.tag can't be null");
        }
        s1 s1Var = this.e;
        if (s1Var != null) {
            if (!z && !s1Var.g()) {
                sentryAndroidOptions.getLogger().d(w5.DEBUG, pty.n("The view with id: ", str, " already has an ongoing transaction assigned. Rescheduling finish"), new Object[0]);
                if (sentryAndroidOptions.getIdleTimeout() != null) {
                    this.e.v();
                    return;
                }
                return;
            }
            d(n7.OK);
        }
        s1[] s1VarArr = {null};
        i1Var.r(null, new xtg0((Object) s1VarArr, (byte) 8));
        if (s1VarArr[0] != null) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, "Transaction won't be created for view with id: %s since there's already a transaction bound to the Scope.", str);
            return;
        }
        String strR = jc4.r(new StringBuilder(activity.getClass().getSimpleName()), ".", str);
        int i = d.a[eVar.ordinal()];
        String strConcat = "ui.action.".concat(i != 1 ? i != 2 ? i != 3 ? "unknown" : "swipe" : "scroll" : "click");
        t7 t7Var = new t7();
        t7Var.g = true;
        long deadlineTimeout = sentryAndroidOptions.getDeadlineTimeout();
        t7Var.i = deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout);
        t7Var.h = sentryAndroidOptions.getIdleTimeout();
        t7Var.b = true;
        t7Var.e = "auto.ui.gesture_listener.".concat(cVar.e);
        s1 s1VarZ = i1Var.z(new s7(strR, h0.COMPONENT, strConcat, null), t7Var);
        i1Var.r(null, new e7(this, s1VarZ, (byte) 4));
        this.e = s1VarZ;
        this.d = cVar;
        this.f = eVar;
    }

    public final void d(n7 n7Var) {
        s1 s1Var = this.e;
        if (s1Var != null) {
            n7 n7VarB = s1Var.b();
            s1 s1Var2 = this.e;
            if (n7VarB == null) {
                s1Var2.q(n7Var);
            } else {
                s1Var2.finish();
            }
        }
        this.b.r(null, new xtg0((Object) this, (byte) 7));
        this.e = null;
        if (this.d != null) {
            this.d = null;
        }
        this.f = e.Unknown;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        f fVar = this.g;
        fVar.b = null;
        fVar.a = e.Unknown;
        fVar.c = 0.0f;
        fVar.d = 0.0f;
        fVar.c = motionEvent.getX();
        fVar.d = motionEvent.getY();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.g.a = e.Swipe;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        View viewB = b("onScroll");
        if (viewB != null && motionEvent != null) {
            f fVar = this.g;
            if (fVar.a == e.Unknown) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                io.sentry.internal.gestures.b bVar = io.sentry.internal.gestures.b.SCROLLABLE;
                SentryAndroidOptions sentryAndroidOptions = this.c;
                io.sentry.internal.gestures.c cVarP = io.sentry.config.a.p(sentryAndroidOptions, viewB, x, y, bVar);
                if (cVarP == null) {
                    sentryAndroidOptions.getLogger().d(w5.DEBUG, "Unable to find scroll target. No breadcrumb captured.", new Object[0]);
                    fVar.a = e.Scroll;
                    return false;
                }
                b1 logger = sentryAndroidOptions.getLogger();
                w5 w5Var = w5.DEBUG;
                String str = cVarP.c;
                if (str == null) {
                    str = cVarP.d;
                    io.sentry.util.d.i(str, "UiElement.tag can't be null");
                }
                logger.d(w5Var, "Scroll target found: ".concat(str), new Object[0]);
                fVar.b = cVarP;
                fVar.a = e.Scroll;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        View viewB = b("onSingleTapUp");
        if (viewB != null && motionEvent != null) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            io.sentry.internal.gestures.b bVar = io.sentry.internal.gestures.b.CLICKABLE;
            SentryAndroidOptions sentryAndroidOptions = this.c;
            io.sentry.internal.gestures.c cVarP = io.sentry.config.a.p(sentryAndroidOptions, viewB, x, y, bVar);
            if (cVarP == null) {
                sentryAndroidOptions.getLogger().d(w5.DEBUG, "Unable to find click target. No breadcrumb captured.", new Object[0]);
                return false;
            }
            e eVar = e.Click;
            a(cVarP, eVar, Collections.EMPTY_MAP, motionEvent);
            c(cVarP, eVar);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
