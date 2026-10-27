package io.sentry.android.core;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import defpackage.i0k0;
import defpackage.wvp;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d b;
    public final /* synthetic */ Activity c;

    public /* synthetic */ b(d dVar, Activity activity, byte b) {
        this.a = b;
        this.b = dVar;
        this.c = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Activity activity = this.c;
        d dVar = this.b;
        switch (b) {
            case 0:
                i0k0 i0k0Var = ((FrameMetricsAggregator) ((io.sentry.util.h) dVar.a).a()).a;
                i0k0Var.getClass();
                if (i0k0.g == null) {
                    HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                    i0k0.g = handlerThread;
                    handlerThread.start();
                    i0k0.h = new Handler(i0k0.g.getLooper());
                }
                for (int i = 0; i <= 8; i++) {
                    SparseIntArray[] sparseIntArrayArr = (SparseIntArray[]) i0k0Var.c;
                    if (sparseIntArrayArr[i] == null && (i0k0Var.b & (1 << i)) != 0) {
                        sparseIntArrayArr[i] = new SparseIntArray();
                    }
                }
                activity.getWindow().addOnFrameMetricsAvailableListener((wvp) i0k0Var.e, i0k0.h);
                ((ArrayList) i0k0Var.d).add(new WeakReference(activity));
                break;
            default:
                i0k0 i0k0Var2 = ((FrameMetricsAggregator) ((io.sentry.util.h) dVar.a).a()).a;
                ArrayList arrayList = (ArrayList) i0k0Var2.d;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        WeakReference weakReference = (WeakReference) it.next();
                        if (weakReference.get() == activity) {
                            arrayList.remove(weakReference);
                        }
                    }
                }
                activity.getWindow().removeOnFrameMetricsAvailableListener((wvp) i0k0Var2.e);
                break;
        }
    }
}
