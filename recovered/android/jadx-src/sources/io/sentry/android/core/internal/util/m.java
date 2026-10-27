package io.sentry.android.core.internal.util;

import android.view.PixelCopy;
import android.view.View;
import defpackage.zjn;
import io.sentry.w5;
import io.sentry.w6;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m implements PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) throws EOFException {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((AtomicInteger) obj2).set(i);
                ((CountDownLatch) obj).countDown();
                break;
            default:
                io.sentry.android.replay.screenshot.i iVar = (io.sentry.android.replay.screenshot.i) obj2;
                View view = (View) obj;
                AtomicBoolean atomicBoolean = iVar.m;
                AtomicBoolean atomicBoolean2 = iVar.i;
                AtomicInteger atomicInteger = iVar.l;
                w6 w6Var = iVar.b;
                if (atomicBoolean.get()) {
                    w6Var.getLogger().d(w5.DEBUG, "PixelCopyStrategy is closed, ignoring capture result", new Object[0]);
                    iVar.h();
                } else if (i == 0) {
                    boolean z = iVar.k.get();
                    if (z && atomicInteger.incrementAndGet() <= 1) {
                        w6Var.getLogger().d(w5.INFO, "Failed to determine view hierarchy, not capturing", new Object[0]);
                        atomicBoolean2.set(false);
                        iVar.h();
                    } else {
                        try {
                            io.sentry.android.replay.viewhierarchy.g gVarR = io.sentry.config.a.r(view, null, w6Var.getSessionReplay());
                            ArrayList arrayList = w6Var.getSessionReplay().p ? new ArrayList() : null;
                            io.sentry.android.replay.util.l.b(view, gVarR, w6Var.getSessionReplay(), w6Var.getLogger(), arrayList);
                            if (arrayList != null && !arrayList.isEmpty()) {
                                iVar.d.invoke();
                                iVar.e(view, arrayList, gVarR, true ^ z);
                            }
                            if (iVar.e.submit(new io.sentry.android.replay.util.h(new zjn(iVar, view, gVarR, z, (byte) 4), "screenshot_recorder.mask")) == null) {
                                iVar.h();
                            }
                        } catch (RuntimeException e) {
                            w6Var.getLogger().c(w5.WARNING, "Failed to process replay frame", e);
                            iVar.h();
                        }
                    }
                } else {
                    w6Var.getLogger().d(w5.INFO, "Failed to capture replay recording: %d", Integer.valueOf(i));
                    atomicInteger.set(0);
                    atomicBoolean2.set(false);
                    iVar.h();
                }
                break;
        }
    }
}
