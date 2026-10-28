package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AbsListView;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j460 implements t6g0 {
    public static final j460 a = new j460();

    @Override // defpackage.t6g0
    public final void a(View view, boolean z) {
        final Window windowA;
        if (z && (windowA = ni51.a(view)) != null && kv60.windowAttachCount(view) == 0) {
            sl70 sl70Var = of51.d;
            ((CopyOnWriteArrayList) m1r0.p(windowA).a).add(new irz0() { // from class: g460
                @Override // defpackage.irz0
                public final vyw a(MotionEvent motionEvent, u5d u5dVar) throws Throwable {
                    pk60 pk60Var;
                    vyw vywVar;
                    long jNanoTime = System.nanoTime();
                    ev00 ev00Var = dnx.b;
                    lnx lnxVar = lnx.NANOSECONDS;
                    long jH0 = ab2.h0(jNanoTime, lnxVar);
                    boolean z2 = motionEvent.getAction() == 1;
                    Window window = windowA;
                    if (z2) {
                        int i = (int) (jNanoTime % 2147483647L);
                        if (d0r0.k()) {
                            d0r0.b(i, "Tap Interaction");
                        }
                        long jH02 = ab2.h0(motionEvent.getEventTime(), lnx.MILLISECONDS);
                        long j = dnx.c(jH02, jH0) > 0 ? jH0 : jH02;
                        szj szjVar = new szj(i);
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        ab2.h0(jNanoTime, lnxVar);
                        pk60Var = new pk60(j, "tap", szjVar, fv81.h(window, motionEventObtain));
                    } else {
                        pk60Var = null;
                    }
                    z77 z77Var = new z77((Object) pk60Var, (byte) 5);
                    if (pk60Var != null) {
                        k460.a.post(z77Var);
                    }
                    if (d0r0.k()) {
                        try {
                            ryt.b(MotionEvent.actionToString(motionEvent.getAction()));
                            if (pk60Var != null) {
                                ArrayList arrayList = u2b0.a;
                                p630.a();
                                u2b0.b(pk60Var);
                                try {
                                    vywVar = (vyw) u5dVar.invoke(motionEvent);
                                    u2b0.a(pk60Var);
                                } finally {
                                }
                            } else {
                                vywVar = (vyw) u5dVar.invoke(motionEvent);
                            }
                            if (d0r0.k()) {
                                Trace.endSection();
                            }
                        } finally {
                            if (d0r0.k()) {
                                Trace.endSection();
                            }
                        }
                    } else if (pk60Var != null) {
                        ArrayList arrayList2 = u2b0.a;
                        p630.a();
                        u2b0.b(pk60Var);
                        try {
                            vywVar = (vyw) u5dVar.invoke(motionEvent);
                        } finally {
                        }
                    } else {
                        vywVar = (vyw) u5dVar.invoke(motionEvent);
                    }
                    if (!z2) {
                        return vywVar;
                    }
                    yj5 yj5Var = new yj5(pk60Var, (byte) 6);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    if (d0r0.k()) {
                        try {
                            ryt.b("findPressedView()");
                            View decorView = window.getDecorView();
                            ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
                            viewU = viewGroup != null ? rgq0.u(viewGroup) : null;
                        } finally {
                            if (d0r0.k()) {
                                Trace.endSection();
                            }
                        }
                    } else {
                        View decorView2 = window.getDecorView();
                        ViewGroup viewGroup2 = decorView2 instanceof ViewGroup ? (ViewGroup) decorView2 : null;
                        if (viewGroup2 != null) {
                            viewU = rgq0.u(viewGroup2);
                        }
                    }
                    if (!(viewU instanceof AbsListView)) {
                        k460.a.post(yj5Var);
                        return vywVar;
                    }
                    long pressedStateDuration = ViewConfiguration.getPressedStateDuration();
                    long jI = (dnx.i(jH0) + pressedStateDuration) - 1;
                    long j2 = jUptimeMillis + pressedStateDuration;
                    Handler handler = k460.a;
                    handler.removeCallbacks(z77Var);
                    handler.postAtTime(z77Var, jI);
                    handler.postAtTime(yj5Var, j2);
                    return vywVar;
                }
            });
            ((CopyOnWriteArrayList) m1r0.p(windowA).b).add(new h460(windowA));
        }
    }
}
