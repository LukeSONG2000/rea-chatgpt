package io.sentry.android.core.internal.gestures;

import android.app.Activity;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import defpackage.e1n;
import defpackage.k06;
import defpackage.mso0;
import defpackage.re5;
import defpackage.ul;
import defpackage.vri0;
import io.sentry.a9;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.g9;
import io.sentry.h9;
import io.sentry.l1;
import io.sentry.n0;
import io.sentry.protocol.m0;
import io.sentry.q;
import io.sentry.v1;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements GestureDetector.OnGestureListener {
    public final WeakReference a;
    public final l1 b;
    public final SentryAndroidOptions c;
    public io.sentry.internal.gestures.c d = null;
    public v1 e = null;
    public e f;
    public final f g;

    public g(Activity activity, l1 l1Var, SentryAndroidOptions sentryAndroidOptions) {
        e eVar = e.Unknown;
        this.f = eVar;
        f fVar = new f();
        fVar.a = eVar;
        fVar.c = 0.0f;
        fVar.d = 0.0f;
        this.g = fVar;
        this.a = new WeakReference(activity);
        this.b = l1Var;
        this.c = sentryAndroidOptions;
    }

    public final void a(io.sentry.internal.gestures.c cVar, e eVar, Map map, MotionEvent motionEvent) {
        if (this.c.isEnableUserInteractionBreadcrumbs()) {
            int i = d.a[eVar.ordinal()];
            String str = i != 1 ? i != 2 ? i != 3 ? "unknown" : "swipe" : "scroll" : "click";
            n0 n0Var = new n0();
            n0Var.d("android:motionEvent", motionEvent);
            n0Var.d("android:view", cVar.a.get());
            String str2 = cVar.c;
            String str3 = cVar.b;
            String str4 = cVar.d;
            io.sentry.f fVar = new io.sentry.f();
            fVar.e = "user";
            fVar.g = "ui.".concat(str);
            if (str2 != null) {
                fVar.d("view.id", str2);
            }
            if (str3 != null) {
                fVar.d("view.class", str3);
            }
            if (str4 != null) {
                fVar.d("view.tag", str4);
            }
            for (Map.Entry entry : map.entrySet()) {
                fVar.d((String) entry.getKey(), entry.getValue());
            }
            fVar.i = c7.INFO;
            this.b.j(fVar, n0Var);
        }
    }

    public final View b(String str) {
        Activity activity = (Activity) this.a.get();
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (activity == null) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, vri0.o("Activity is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, vri0.o("Window is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView != null) {
            return viewPeekDecorView;
        }
        sentryAndroidOptions.getLogger().d(c7.DEBUG, vri0.o("DecorView is null in ", str, ". No breadcrumb captured."), new Object[0]);
        return null;
    }

    public final void c(io.sentry.internal.gestures.c cVar, e eVar) {
        boolean z = eVar == e.Click || !(eVar == this.f && cVar.equals(this.d));
        SentryAndroidOptions sentryAndroidOptions = this.c;
        boolean zIsTracingEnabled = sentryAndroidOptions.isTracingEnabled();
        l1 l1Var = this.b;
        if (!zIsTracingEnabled || !sentryAndroidOptions.isEnableUserInteractionTracing()) {
            if (z) {
                if (sentryAndroidOptions.isEnableAutoTraceIdGeneration()) {
                    l1Var.v(null, new ul());
                }
                this.d = cVar;
                this.f = eVar;
                return;
            }
            return;
        }
        Activity activity = (Activity) this.a.get();
        if (activity == null) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "Activity is null, no transaction captured.", new Object[0]);
            return;
        }
        String str = cVar.c;
        if (str == null) {
            str = cVar.d;
            q.x("UiElement.tag can't be null", str);
        }
        v1 v1Var = this.e;
        if (v1Var != null) {
            if (!z && !v1Var.isFinished()) {
                sentryAndroidOptions.getLogger().d(c7.DEBUG, vri0.o("The view with id: ", str, " already has an ongoing transaction assigned. Rescheduling finish"), new Object[0]);
                if (sentryAndroidOptions.getIdleTimeout() != null) {
                    this.e.u();
                    return;
                }
                return;
            }
            d(a9.OK);
        }
        v1[] v1VarArr = {null};
        l1Var.v(null, new k06(v1VarArr, (byte) 7));
        if (v1VarArr[0] != null) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "Transaction won't be created for view with id: %s since there's already a transaction bound to the Scope.", str);
            return;
        }
        String strR = e1n.r(new StringBuilder(activity.getClass().getSimpleName()), ".", str);
        int i = d.a[eVar.ordinal()];
        String strConcat = "ui.action.".concat(i != 1 ? i != 2 ? i != 3 ? "unknown" : "swipe" : "scroll" : "click");
        h9 h9Var = new h9();
        h9Var.f = true;
        long deadlineTimeout = sentryAndroidOptions.getDeadlineTimeout();
        h9Var.h = deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout);
        h9Var.g = sentryAndroidOptions.getIdleTimeout();
        h9Var.a = true;
        h9Var.d = "auto.ui.gesture_listener.".concat(cVar.e);
        v1 v1VarC = l1Var.C(new g9(strR, m0.COMPONENT, strConcat, null), h9Var);
        l1Var.v(null, new mso0(this, v1VarC));
        this.e = v1VarC;
        this.d = cVar;
        this.f = eVar;
    }

    public final void d(a9 a9Var) {
        v1 v1Var = this.e;
        if (v1Var != null) {
            a9 a9VarD = v1Var.d();
            v1 v1Var2 = this.e;
            if (a9VarD == null) {
                v1Var2.p(a9Var);
            } else {
                v1Var2.finish();
            }
        }
        this.b.v(null, new re5(this, (byte) 13));
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
                io.sentry.internal.gestures.c cVarH = io.sentry.config.b.h(sentryAndroidOptions, viewB, x, y, bVar);
                if (cVarH == null) {
                    sentryAndroidOptions.getLogger().d(c7.DEBUG, "Unable to find scroll target. No breadcrumb captured.", new Object[0]);
                    fVar.a = e.Scroll;
                    return false;
                }
                e1 logger = sentryAndroidOptions.getLogger();
                c7 c7Var = c7.DEBUG;
                String str = cVarH.c;
                if (str == null) {
                    str = cVarH.d;
                    q.x("UiElement.tag can't be null", str);
                }
                logger.d(c7Var, "Scroll target found: ".concat(str), new Object[0]);
                fVar.b = cVarH;
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
            io.sentry.internal.gestures.c cVarH = io.sentry.config.b.h(sentryAndroidOptions, viewB, x, y, bVar);
            if (cVarH == null) {
                sentryAndroidOptions.getLogger().d(c7.DEBUG, "Unable to find click target. No breadcrumb captured.", new Object[0]);
                return false;
            }
            e eVar = e.Click;
            a(cVarH, eVar, Collections.EMPTY_MAP, motionEvent);
            c(cVarH, eVar);
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
