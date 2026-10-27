package io.sentry.android.core.internal.util;

import android.os.Handler;
import android.view.Window;
import io.sentry.w5;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t b;
    public final /* synthetic */ Window c;

    public /* synthetic */ o(t tVar, Window window, byte b) {
        this.a = b;
        this.b = tVar;
        this.c = window;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                t tVar = this.b;
                Window window = this.c;
                if (tVar.b.add(window)) {
                    try {
                        d dVar = tVar.i;
                        p pVar = tVar.j;
                        Handler handler = tVar.d;
                        dVar.getClass();
                        if (pVar != null) {
                            window.addOnFrameMetricsAvailableListener(pVar, handler);
                        }
                    } catch (Throwable th) {
                        tVar.c.c(w5.ERROR, "Failed to add frameMetricsAvailableListener", th);
                        return;
                    }
                }
                break;
            default:
                t tVar2 = this.b;
                Window window2 = this.c;
                try {
                    if (tVar2.b.remove(window2)) {
                        d dVar2 = tVar2.i;
                        p pVar2 = tVar2.j;
                        dVar2.getClass();
                        if (pVar2 != null) {
                            window2.removeOnFrameMetricsAvailableListener(pVar2);
                        }
                    }
                } catch (Throwable th2) {
                    tVar2.c.c(w5.ERROR, "Failed to remove frameMetricsAvailableListener", th2);
                }
                break;
        }
    }
}
