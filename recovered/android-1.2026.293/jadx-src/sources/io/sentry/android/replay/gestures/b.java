package io.sentry.android.replay.gestures;

import android.view.View;
import android.view.Window;
import defpackage.f0n;
import defpackage.mwq;
import defpackage.t4p;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.g;
import io.sentry.c7;
import io.sentry.h8;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements g {
    public final h8 a;
    public final ReplayIntegration b;
    public final ArrayList c = new ArrayList();
    public final io.sentry.util.a d = new io.sentry.util.a();
    public final WeakHashMap e = new WeakHashMap();
    public final io.sentry.util.a f = new io.sentry.util.a();

    public b(h8 h8Var, ReplayIntegration replayIntegration) {
        this.a = h8Var;
        this.b = replayIntegration;
    }

    @Override // io.sentry.android.replay.g
    public final void a(View view, boolean z) throws Exception {
        io.sentry.util.a aVar = this.d;
        aVar.a();
        ArrayList arrayList = this.c;
        try {
            if (z) {
                arrayList.add(new WeakReference(view));
                b(view);
            } else {
                c(view);
                f0n.x0(arrayList, new t4p(view, (byte) 8));
            }
            mwq.u(aVar, null);
        } finally {
        }
    }

    public final void b(View view) throws Exception {
        WeakHashMap weakHashMap = this.e;
        Window windowP = io.sentry.config.b.p(view);
        h8 h8Var = this.a;
        if (windowP == null) {
            h8Var.getLogger().d(c7.DEBUG, "Window is invalid, not tracking gestures", new Object[0]);
            return;
        }
        io.sentry.util.a aVar = this.f;
        aVar.a();
        try {
            WeakReference weakReference = (WeakReference) weakHashMap.get(windowP);
            if ((weakReference != null ? (a) weakReference.get() : null) != null) {
                mwq.u(aVar, null);
                return;
            }
            mwq.u(aVar, null);
            a aVar2 = new a(h8Var, this.b, windowP.getCallback());
            windowP.setCallback(aVar2);
            aVar.a();
            try {
                weakHashMap.put(windowP, new WeakReference(aVar2));
                mwq.u(aVar, null);
            } finally {
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public final void c(View view) throws Exception {
        io.sentry.util.a aVar;
        Window windowP = io.sentry.config.b.p(view);
        if (windowP == null) {
            this.a.getLogger().d(c7.DEBUG, "Window was null in stopGestureTracking", new Object[0]);
            return;
        }
        Window.Callback callback = windowP.getCallback();
        if (callback instanceof a) {
            windowP.setCallback(((a) callback).a);
            aVar = this.f;
            aVar.a();
            try {
                mwq.u(aVar, null);
                return;
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
        aVar = this.f;
        aVar.a();
        try {
            WeakReference weakReference = (WeakReference) this.e.get(windowP);
            a aVar2 = weakReference != null ? (a) weakReference.get() : null;
            mwq.u(aVar, null);
            if (aVar2 != null) {
                aVar2.c = null;
            }
        } catch (Throwable th) {
        }
    }
}
