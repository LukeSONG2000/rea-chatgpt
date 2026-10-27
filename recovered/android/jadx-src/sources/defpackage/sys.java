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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sys implements be00 {
    public static final sys a = new sys();

    @Override // defpackage.be00
    public final void b(View view, boolean z) {
        final Window windowA;
        if (z && (windowA = yrg0.a(view)) != null && dmt.windowAttachCount(view) == 0) {
            t8u t8uVar = cpg0.d;
            ((CopyOnWriteArrayList) fl50.i(windowA).b).add(new hec0() { // from class: oys
                @Override // defpackage.hec0
                public final s8m a(MotionEvent motionEvent, bpg0 bpg0Var) throws Throwable {
                    final zct zctVar;
                    s8m s8mVar;
                    long jNanoTime = System.nanoTime();
                    g0h g0hVar = lrm.b;
                    trm trmVar = trm.NANOSECONDS;
                    long jG0 = gee.g0(jNanoTime, trmVar);
                    final byte b = 0;
                    final byte b2 = 1;
                    boolean z2 = motionEvent.getAction() == 1;
                    Window window = windowA;
                    if (z2) {
                        int i = (int) (jNanoTime % 2147483647L);
                        if (b260.i()) {
                            b260.b("Tap Interaction", i);
                        }
                        long jG02 = gee.g0(motionEvent.getEventTime(), trm.MILLISECONDS);
                        long j = lrm.c(jG02, jG0) > 0 ? jG0 : jG02;
                        m300 m300Var = new m300(i, (byte) 13);
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        gee.g0(jNanoTime, trmVar);
                        zctVar = new zct(j, "tap", m300Var, zw7.W(window, motionEventObtain));
                    } else {
                        zctVar = null;
                    }
                    Runnable runnable = new Runnable() { // from class: qys
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b3 = b;
                            zct zctVar2 = zctVar;
                            switch (b3) {
                                case 0:
                                    mgw.b(zctVar2);
                                    break;
                                default:
                                    xct xctVarA = zctVar2.a.a();
                                    if (xctVarA != null) {
                                        xctVarA.b();
                                    }
                                    mgw.a(zctVar2);
                                    break;
                            }
                        }
                    };
                    if (zctVar != null) {
                        tys.a.post(runnable);
                    }
                    if (b260.i()) {
                        try {
                            is0.b(MotionEvent.actionToString(motionEvent.getAction()));
                            if (zctVar != null) {
                                ArrayList arrayList = mgw.a;
                                s6r.a();
                                mgw.b(zctVar);
                                try {
                                    s8mVar = (s8m) bpg0Var.invoke(motionEvent);
                                    mgw.a(zctVar);
                                } finally {
                                }
                            } else {
                                s8mVar = (s8m) bpg0Var.invoke(motionEvent);
                            }
                            if (b260.i()) {
                                Trace.endSection();
                            }
                        } finally {
                            if (b260.i()) {
                                Trace.endSection();
                            }
                        }
                    } else if (zctVar != null) {
                        ArrayList arrayList2 = mgw.a;
                        s6r.a();
                        mgw.b(zctVar);
                        try {
                            s8mVar = (s8m) bpg0Var.invoke(motionEvent);
                        } finally {
                        }
                    } else {
                        s8mVar = (s8m) bpg0Var.invoke(motionEvent);
                    }
                    if (!z2) {
                        return s8mVar;
                    }
                    Runnable runnable2 = new Runnable() { // from class: qys
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b3 = b2;
                            zct zctVar2 = zctVar;
                            switch (b3) {
                                case 0:
                                    mgw.b(zctVar2);
                                    break;
                                default:
                                    xct xctVarA = zctVar2.a.a();
                                    if (xctVarA != null) {
                                        xctVarA.b();
                                    }
                                    mgw.a(zctVar2);
                                    break;
                            }
                        }
                    };
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    if (b260.i()) {
                        try {
                            is0.b("findPressedView()");
                            View decorView = window.getDecorView();
                            ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
                            viewZ = viewGroup != null ? jbi0.z(viewGroup) : null;
                        } finally {
                            if (b260.i()) {
                                Trace.endSection();
                            }
                        }
                    } else {
                        View decorView2 = window.getDecorView();
                        ViewGroup viewGroup2 = decorView2 instanceof ViewGroup ? (ViewGroup) decorView2 : null;
                        if (viewGroup2 != null) {
                            viewZ = jbi0.z(viewGroup2);
                        }
                    }
                    if (!(viewZ instanceof AbsListView)) {
                        tys.a.post(runnable2);
                        return s8mVar;
                    }
                    long pressedStateDuration = ViewConfiguration.getPressedStateDuration();
                    long jG = (lrm.g(jG0) + pressedStateDuration) - 1;
                    Handler handler = tys.a;
                    handler.removeCallbacks(runnable);
                    handler.postAtTime(runnable, jG);
                    handler.postAtTime(runnable2, jUptimeMillis + pressedStateDuration);
                    return s8mVar;
                }
            });
            ((CopyOnWriteArrayList) fl50.i(windowA).c).add(new pys(windowA));
        }
    }
}
