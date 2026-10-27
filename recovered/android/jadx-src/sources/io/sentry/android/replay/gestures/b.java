package io.sentry.android.replay.gestures;

import android.view.View;
import android.view.Window;
import defpackage.kee;
import defpackage.yrv;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.b0;
import io.sentry.android.replay.f;
import io.sentry.w5;
import io.sentry.w6;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements f {
    public final w6 a;
    public final ReplayIntegration b;
    public final ArrayList c = new ArrayList();
    public final io.sentry.util.a d = new io.sentry.util.a();
    public final WeakHashMap e = new WeakHashMap();
    public final io.sentry.util.a f = new io.sentry.util.a();

    public b(w6 w6Var, ReplayIntegration replayIntegration) {
        this.a = w6Var;
        this.b = replayIntegration;
    }

    public final void a(View view) {
        WeakHashMap weakHashMap = this.e;
        Window windowB = io.sentry.config.a.B(view);
        w6 w6Var = this.a;
        if (windowB == null) {
            w6Var.getLogger().d(w5.DEBUG, "Window is invalid, not tracking gestures", new Object[0]);
            return;
        }
        io.sentry.util.a aVar = this.f;
        aVar.b();
        try {
            WeakReference weakReference = (WeakReference) weakHashMap.get(windowB);
            if ((weakReference != null ? (a) weakReference.get() : null) != null) {
                yrv.n0(aVar, null);
                return;
            }
            yrv.n0(aVar, null);
            a aVar2 = new a(w6Var, this.b, windowB.getCallback());
            windowB.setCallback(aVar2);
            aVar.b();
            try {
                weakHashMap.put(windowB, new WeakReference(aVar2));
                yrv.n0(aVar, null);
            } finally {
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    @Override // io.sentry.android.replay.f
    public final void b(View view, boolean z) {
        io.sentry.util.a aVar = this.d;
        aVar.b();
        ArrayList arrayList = this.c;
        try {
            if (z) {
                arrayList.add(new WeakReference(view));
                a(view);
            } else {
                d(view);
                kee.r0(arrayList, new b0(view, (byte) 1));
            }
            yrv.n0(aVar, null);
        } finally {
        }
    }

    public final void c() {
        ArrayList arrayList = this.c;
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                View view = (View) ((WeakReference) it.next()).get();
                if (view != null) {
                    d(view);
                }
            }
            arrayList.clear();
            yrv.n0(aVar, null);
        } finally {
        }
    }

    public final void d(View view) {
        io.sentry.util.a aVar;
        Window windowB = io.sentry.config.a.B(view);
        if (windowB == null) {
            this.a.getLogger().d(w5.DEBUG, "Window was null in stopGestureTracking", new Object[0]);
            return;
        }
        Window.Callback callback = windowB.getCallback();
        if (callback instanceof a) {
            windowB.setCallback(((a) callback).a);
            aVar = this.f;
            aVar.b();
            try {
                yrv.n0(aVar, null);
                return;
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
        aVar = this.f;
        aVar.b();
        try {
            WeakReference weakReference = (WeakReference) this.e.get(windowB);
            a aVar2 = weakReference != null ? (a) weakReference.get() : null;
            yrv.n0(aVar, null);
            if (aVar2 != null) {
                aVar2.c = null;
            }
        } catch (Throwable th) {
        }
    }
}
