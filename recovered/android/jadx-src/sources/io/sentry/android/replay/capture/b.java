package io.sentry.android.replay.capture;

import defpackage.b79;
import defpackage.gut;
import io.sentry.t2;
import io.sentry.w5;
import io.sentry.w6;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final /* synthetic */ byte a;
    public final AtomicReference b;
    public final /* synthetic */ d c;
    public final /* synthetic */ d d;

    public b(d dVar, d dVar2, byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.c = dVar;
                this.d = dVar2;
                this.b = new AtomicReference(null);
                break;
            case 3:
                Boolean bool = Boolean.FALSE;
                this.c = dVar;
                this.d = dVar2;
                this.b = new AtomicReference(bool);
                break;
            case 4:
                this.c = dVar;
                this.d = dVar2;
                this.b = new AtomicReference(null);
                break;
            case 5:
                this.c = dVar;
                this.d = dVar2;
                this.b = new AtomicReference(null);
                break;
            case 6:
                this.c = dVar;
                this.d = dVar2;
                this.b = new AtomicReference(null);
                break;
            default:
                this.c = dVar;
                this.d = dVar2;
                this.b = new AtomicReference(-1);
                break;
        }
    }

    public final void a(Object obj, gut gutVar, Object obj2) {
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 0;
        byte b4 = 3;
        byte b5 = 4;
        byte b6 = 5;
        d dVar = this.c;
        d dVar2 = this.d;
        AtomicReference atomicReference = this.b;
        switch (b) {
            case 0:
                Object andSet = atomicReference.getAndSet(obj2);
                if (!b79.u(andSet, obj2)) {
                    a aVar = new a(andSet, obj2, dVar2, b3);
                    w6 w6Var = dVar.a;
                    if (w6Var.getThreadChecker().a()) {
                        dVar.e.submit(new io.sentry.android.replay.util.h(new t2(aVar, b2), "CaptureStrategy.runInBackground"));
                    } else {
                        try {
                            aVar.invoke();
                        } catch (Throwable th) {
                            w6Var.getLogger().c(w5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
                            return;
                        }
                    }
                }
                break;
            case 1:
                Object andSet2 = atomicReference.getAndSet(obj2);
                if (!b79.u(andSet2, obj2)) {
                    a aVar2 = new a(andSet2, obj2, dVar2, (byte) 1);
                    w6 w6Var2 = dVar.a;
                    if (w6Var2.getThreadChecker().a()) {
                        dVar.e.submit(new io.sentry.android.replay.util.h(new t2(aVar2, b4), "CaptureStrategy.runInBackground"));
                    } else {
                        try {
                            aVar2.invoke();
                        } catch (Throwable th2) {
                            w6Var2.getLogger().c(w5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th2);
                            return;
                        }
                    }
                }
                break;
            case 2:
                Object andSet3 = atomicReference.getAndSet(obj2);
                if (!b79.u(andSet3, obj2)) {
                    a aVar3 = new a(andSet3, obj2, dVar2, b2);
                    w6 w6Var3 = dVar.a;
                    if (w6Var3.getThreadChecker().a()) {
                        dVar.e.submit(new io.sentry.android.replay.util.h(new t2(aVar3, b5), "CaptureStrategy.runInBackground"));
                    } else {
                        try {
                            aVar3.invoke();
                        } catch (Throwable th3) {
                            w6Var3.getLogger().c(w5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th3);
                            return;
                        }
                    }
                }
                break;
            case 3:
                Object andSet4 = atomicReference.getAndSet(obj2);
                if (!b79.u(andSet4, obj2)) {
                    c cVar = new c(andSet4, (Boolean) obj2, dVar2, b3);
                    w6 w6Var4 = dVar.a;
                    if (w6Var4.getThreadChecker().a()) {
                        dVar.e.submit(new io.sentry.android.replay.util.h(new t2(cVar, b6), "CaptureStrategy.runInBackground"));
                    } else {
                        try {
                            cVar.invoke();
                        } catch (Throwable th4) {
                            w6Var4.getLogger().c(w5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th4);
                            return;
                        }
                    }
                }
                break;
            case 4:
                Object andSet5 = atomicReference.getAndSet(obj2);
                if (!b79.u(andSet5, obj2)) {
                    a aVar4 = new a(andSet5, obj2, dVar2, b4);
                    w6 w6Var5 = dVar.a;
                    if (w6Var5.getThreadChecker().a()) {
                        dVar.e.submit(new io.sentry.android.replay.util.h(new t2(aVar4, (byte) 6), "CaptureStrategy.runInBackground"));
                    } else {
                        try {
                            aVar4.invoke();
                        } catch (Throwable th5) {
                            w6Var5.getLogger().c(w5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th5);
                            return;
                        }
                    }
                }
                break;
            case 5:
                Object andSet6 = atomicReference.getAndSet(obj2);
                if (!b79.u(andSet6, obj2)) {
                    a aVar5 = new a(andSet6, obj2, dVar2, b5);
                    w6 w6Var6 = dVar.a;
                    if (w6Var6.getThreadChecker().a()) {
                        dVar.e.submit(new io.sentry.android.replay.util.h(new t2(aVar5, (byte) 7), "CaptureStrategy.runInBackground"));
                    } else {
                        try {
                            aVar5.invoke();
                        } catch (Throwable th6) {
                            w6Var6.getLogger().c(w5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th6);
                            return;
                        }
                    }
                }
                break;
            default:
                Object andSet7 = atomicReference.getAndSet(obj2);
                if (!b79.u(andSet7, obj2)) {
                    a aVar6 = new a(andSet7, obj2, dVar2, b6);
                    w6 w6Var7 = dVar.a;
                    if (w6Var7.getThreadChecker().a()) {
                        dVar.e.submit(new io.sentry.android.replay.util.h(new t2(aVar6, (byte) 8), "CaptureStrategy.runInBackground"));
                    } else {
                        try {
                            aVar6.invoke();
                        } catch (Throwable th7) {
                            w6Var7.getLogger().c(w5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th7);
                        }
                    }
                }
                break;
        }
    }

    public b(Object obj, d dVar, d dVar2) {
        this.a = (byte) 0;
        this.c = dVar;
        this.d = dVar2;
        this.b = new AtomicReference(obj);
    }
}
