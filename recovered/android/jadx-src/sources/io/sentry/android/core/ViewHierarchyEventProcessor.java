package io.sentry.android.core;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.ui.node.Owner;
import defpackage.cn00;
import defpackage.osf;
import defpackage.yrv;
import io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter;
import io.sentry.o5;
import io.sentry.w5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ViewHierarchyEventProcessor implements io.sentry.g0 {
    public final SentryAndroidOptions a;
    public final io.sentry.android.core.internal.util.h b = new io.sentry.android.core.internal.util.h(2000, 3);

    public ViewHierarchyEventProcessor(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
        if (sentryAndroidOptions.isAttachViewHierarchy()) {
            io.sentry.util.d.a("ViewHierarchy");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(View view, io.sentry.protocol.k0 k0Var, List list) {
        if (view instanceof ViewGroup) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ComposeViewHierarchyExporter composeViewHierarchyExporter = (ComposeViewHierarchyExporter) it.next();
                if (view instanceof Owner) {
                    if (composeViewHierarchyExporter.b == null) {
                        io.sentry.util.a aVar = composeViewHierarchyExporter.c;
                        aVar.b();
                        try {
                            if (composeViewHierarchyExporter.b == null) {
                                composeViewHierarchyExporter.b = new io.sentry.internal.debugmeta.c(composeViewHierarchyExporter.a, (byte) 11);
                            }
                            yrv.n0(aVar, null);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                yrv.n0(aVar, th);
                                throw th2;
                            }
                        }
                    }
                    ComposeViewHierarchyExporter.a(composeViewHierarchyExporter.b, k0Var, ((Owner) view).getRoot());
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
                    io.sentry.protocol.k0 k0VarC = c(childAt);
                    arrayList.add(k0VarC);
                    a(childAt, k0VarC, list);
                }
            }
            k0Var.k = arrayList;
        }
    }

    public static io.sentry.protocol.k0 c(View view) {
        io.sentry.protocol.k0 k0Var = new io.sentry.protocol.k0();
        k0Var.b = io.sentry.config.a.u(view);
        try {
            String strC = io.sentry.config.a.C(view);
            if (strC != null) {
                k0Var.c = strC;
            }
        } catch (Throwable unused) {
        }
        k0Var.g = Double.valueOf(view.getX());
        k0Var.h = Double.valueOf(view.getY());
        k0Var.e = Double.valueOf(view.getWidth());
        k0Var.f = Double.valueOf(view.getHeight());
        k0Var.j = Double.valueOf(view.getAlpha());
        int visibility = view.getVisibility();
        if (visibility == 0) {
            k0Var.i = "visible";
        } else if (visibility == 4) {
            k0Var.i = "invisible";
        } else if (visibility == 8) {
            k0Var.i = "gone";
        }
        return k0Var;
    }

    @Override // io.sentry.g0
    public final o5 h(o5 o5Var, io.sentry.m0 m0Var) {
        if (o5Var.l()) {
            SentryAndroidOptions sentryAndroidOptions = this.a;
            if (!sentryAndroidOptions.isAttachViewHierarchy()) {
                sentryAndroidOptions.getLogger().d(w5.DEBUG, "attachViewHierarchy is disabled.", new Object[0]);
                return o5Var;
            }
            if (!io.sentry.util.b.j(m0Var)) {
                boolean zA = this.b.a();
                o1 beforeViewHierarchyCaptureCallback = sentryAndroidOptions.getBeforeViewHierarchyCaptureCallback();
                if (beforeViewHierarchyCaptureCallback == null ? !zA : ((cn00) beforeViewHierarchyCaptureCallback).j(o5Var, zA)) {
                    WeakReference weakReference = (WeakReference) n0.b.a;
                    io.sentry.protocol.j0 j0Var = null;
                    Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                    List<ComposeViewHierarchyExporter> viewHierarchyExporters = sentryAndroidOptions.getViewHierarchyExporters();
                    io.sentry.util.thread.a threadChecker = sentryAndroidOptions.getThreadChecker();
                    io.sentry.b1 logger = sentryAndroidOptions.getLogger();
                    if (activity == null) {
                        logger.d(w5.INFO, "Missing activity for view hierarchy snapshot.", new Object[0]);
                    } else {
                        Window window = activity.getWindow();
                        if (window == null) {
                            logger.d(w5.INFO, "Missing window for view hierarchy snapshot.", new Object[0]);
                        } else {
                            View viewPeekDecorView = window.peekDecorView();
                            if (viewPeekDecorView == null) {
                                logger.d(w5.INFO, "Missing decor view for view hierarchy snapshot.", new Object[0]);
                            } else {
                                try {
                                    if (threadChecker.a()) {
                                        ArrayList arrayList = new ArrayList(1);
                                        io.sentry.protocol.j0 j0Var2 = new io.sentry.protocol.j0("android_view_system", arrayList);
                                        io.sentry.protocol.k0 k0VarC = c(viewPeekDecorView);
                                        arrayList.add(k0VarC);
                                        a(viewPeekDecorView, k0VarC, viewHierarchyExporters);
                                        j0Var = j0Var2;
                                    } else {
                                        CountDownLatch countDownLatch = new CountDownLatch(1);
                                        AtomicReference atomicReference = new AtomicReference(null);
                                        activity.runOnUiThread(new osf(atomicReference, viewPeekDecorView, viewHierarchyExporters, countDownLatch, logger, (byte) 3));
                                        if (countDownLatch.await(1000L, TimeUnit.MILLISECONDS)) {
                                            j0Var = (io.sentry.protocol.j0) atomicReference.get();
                                        }
                                    }
                                } catch (Throwable th) {
                                    logger.c(w5.ERROR, "Failed to process view hierarchy.", th);
                                }
                            }
                        }
                    }
                    if (j0Var != null) {
                        m0Var.e = new io.sentry.a(j0Var);
                    }
                }
            }
        }
        return o5Var;
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 i(io.sentry.protocol.f0 f0Var, io.sentry.m0 m0Var) {
        return f0Var;
    }
}
