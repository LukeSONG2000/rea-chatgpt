package io.sentry.android.core;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.ui.node.Owner;
import defpackage.mwq;
import defpackage.rkx;
import io.sentry.c7;
import io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter;
import io.sentry.m6;
import io.sentry.q6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ViewHierarchyEventProcessor implements io.sentry.i0 {
    public final SentryAndroidOptions a;
    public final io.sentry.android.core.internal.util.g b = new io.sentry.android.core.internal.util.g(3, 2000);

    public ViewHierarchyEventProcessor(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
        if (sentryAndroidOptions.isAttachViewHierarchy()) {
            io.sentry.q.c("ViewHierarchy");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void e(View view, io.sentry.protocol.p0 p0Var, List list) throws Exception {
        if (view instanceof ViewGroup) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ComposeViewHierarchyExporter composeViewHierarchyExporter = (ComposeViewHierarchyExporter) it.next();
                if (view instanceof Owner) {
                    if (composeViewHierarchyExporter.b == null) {
                        io.sentry.util.a aVar = composeViewHierarchyExporter.c;
                        aVar.a();
                        try {
                            if (composeViewHierarchyExporter.b == null) {
                                composeViewHierarchyExporter.b = new m6(composeViewHierarchyExporter.a);
                            }
                            mwq.u(aVar, null);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                mwq.u(aVar, th);
                                throw th2;
                            }
                        }
                    }
                    ComposeViewHierarchyExporter.a(composeViewHierarchyExporter.b, p0Var, ((Owner) view).getRoot());
                    return;
                }
                composeViewHierarchyExporter.getClass();
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            if (childCount == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(childCount);
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    io.sentry.protocol.p0 p0VarF = f(childAt);
                    arrayList.add(p0VarF);
                    e(childAt, p0VarF, list);
                }
            }
            p0Var.k = arrayList;
        }
    }

    public static io.sentry.protocol.p0 f(View view) {
        io.sentry.protocol.p0 p0Var = new io.sentry.protocol.p0();
        p0Var.b = io.sentry.config.b.m(view);
        try {
            String strQ = io.sentry.config.b.q(view);
            if (strQ != null) {
                p0Var.c = strQ;
            }
        } catch (Throwable unused) {
        }
        p0Var.g = Double.valueOf(view.getX());
        p0Var.h = Double.valueOf(view.getY());
        p0Var.e = Double.valueOf(view.getWidth());
        p0Var.f = Double.valueOf(view.getHeight());
        p0Var.j = Double.valueOf(view.getAlpha());
        int visibility = view.getVisibility();
        if (visibility == 0) {
            p0Var.i = "visible";
        } else if (visibility == 4) {
            p0Var.i = "invisible";
        } else if (visibility == 8) {
            p0Var.i = "gone";
        }
        return p0Var;
    }

    @Override // io.sentry.i0
    public final q6 c(q6 q6Var, io.sentry.n0 n0Var) {
        if (q6Var.h()) {
            SentryAndroidOptions sentryAndroidOptions = this.a;
            if (!sentryAndroidOptions.isAttachViewHierarchy()) {
                sentryAndroidOptions.getLogger().d(c7.DEBUG, "attachViewHierarchy is disabled.", new Object[0]);
                return q6Var;
            }
            if (!io.sentry.util.c.l(n0Var)) {
                boolean zA = this.b.a();
                a2 beforeViewHierarchyCaptureCallback = sentryAndroidOptions.getBeforeViewHierarchyCaptureCallback();
                if (beforeViewHierarchyCaptureCallback == null ? !zA : ((rkx) beforeViewHierarchyCaptureCallback).h(q6Var, zA)) {
                    Activity activityA = q0.b.a();
                    final List<ComposeViewHierarchyExporter> viewHierarchyExporters = sentryAndroidOptions.getViewHierarchyExporters();
                    io.sentry.util.thread.a threadChecker = sentryAndroidOptions.getThreadChecker();
                    final io.sentry.e1 logger = sentryAndroidOptions.getLogger();
                    io.sentry.protocol.o0 o0Var = null;
                    if (activityA == null) {
                        logger.d(c7.INFO, "Missing activity for view hierarchy snapshot.", new Object[0]);
                    } else {
                        Window window = activityA.getWindow();
                        if (window == null) {
                            logger.d(c7.INFO, "Missing window for view hierarchy snapshot.", new Object[0]);
                        } else {
                            final View viewPeekDecorView = window.peekDecorView();
                            if (viewPeekDecorView == null) {
                                logger.d(c7.INFO, "Missing decor view for view hierarchy snapshot.", new Object[0]);
                            } else {
                                try {
                                    if (threadChecker.a()) {
                                        ArrayList arrayList = new ArrayList(1);
                                        io.sentry.protocol.o0 o0Var2 = new io.sentry.protocol.o0("android_view_system", arrayList);
                                        io.sentry.protocol.p0 p0VarF = f(viewPeekDecorView);
                                        arrayList.add(p0VarF);
                                        e(viewPeekDecorView, p0VarF, viewHierarchyExporters);
                                        o0Var = o0Var2;
                                    } else {
                                        final CountDownLatch countDownLatch = new CountDownLatch(1);
                                        final AtomicReference atomicReference = new AtomicReference(null);
                                        activityA.runOnUiThread(new Runnable() { // from class: io.sentry.android.core.s2
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                AtomicReference atomicReference2 = atomicReference;
                                                View view = viewPeekDecorView;
                                                List list = viewHierarchyExporters;
                                                CountDownLatch countDownLatch2 = countDownLatch;
                                                try {
                                                    ArrayList arrayList2 = new ArrayList(1);
                                                    io.sentry.protocol.o0 o0Var3 = new io.sentry.protocol.o0("android_view_system", arrayList2);
                                                    io.sentry.protocol.p0 p0VarF2 = ViewHierarchyEventProcessor.f(view);
                                                    arrayList2.add(p0VarF2);
                                                    ViewHierarchyEventProcessor.e(view, p0VarF2, list);
                                                    atomicReference2.set(o0Var3);
                                                    countDownLatch2.countDown();
                                                } catch (Throwable th) {
                                                    logger.c(c7.ERROR, "Failed to process view hierarchy.", th);
                                                }
                                            }
                                        });
                                        if (countDownLatch.await(1000L, TimeUnit.MILLISECONDS)) {
                                            o0Var = (io.sentry.protocol.o0) atomicReference.get();
                                        }
                                    }
                                } catch (Throwable th) {
                                    logger.c(c7.ERROR, "Failed to process view hierarchy.", th);
                                }
                            }
                        }
                    }
                    if (o0Var != null) {
                        n0Var.e = new io.sentry.b(o0Var);
                    }
                }
            }
        }
        return q6Var;
    }

    @Override // io.sentry.i0
    public final io.sentry.protocol.j0 d(io.sentry.protocol.j0 j0Var, io.sentry.n0 n0Var) {
        return j0Var;
    }
}
