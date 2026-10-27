package defpackage;

import android.os.Handler;
import com.datadog.android.rum.internal.anr.ANRException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Runnable {
    public final qft a;
    public final Handler b;
    public volatile boolean c;

    public i(qft qftVar, Handler handler) {
        this.a = qftVar;
        this.b = handler;
    }

    public final void a() {
        Map allStackTraces;
        qft qftVar = this.a;
        Thread thread = this.b.getLooper().getThread();
        ANRException aNRException = new ANRException();
        aNRException.setStackTrace(thread.getStackTrace());
        ArrayList arrayListR = gee.R(new pxb0(thread.getName(), pe.b(thread.getState()), nn90.z(aNRException), false));
        try {
            allStackTraces = Thread.getAllStackTraces();
        } catch (Throwable th) {
            ku0.N(qftVar.l(), 5, yet.b, h.b, th, false, null, 48);
            allStackTraces = oin.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : allStackTraces.entrySet()) {
            if (!b79.u((Thread) entry.getKey(), thread)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (((StackTraceElement[]) entry2.getValue()).length != 0) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap2.size());
        Iterator it = linkedHashMap2.entrySet().iterator();
        while (it.hasNext()) {
            Thread thread2 = (Thread) ((Map.Entry) it.next()).getKey();
            arrayList.add(new pxb0(thread2.getName(), pe.b(thread2.getState()), wr3.C0(thread2.getStackTrace(), "\n", null, null, cm40.u, 30), false));
        }
        ajq.a(qftVar).r("Application Not Responding", 2, aNRException, Collections.singletonMap("_dd.error.threads", fee.e1(arrayListR, arrayList)));
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (!Thread.currentThread().isInterrupted() && !this.c) {
            try {
                CountDownLatch countDownLatch = new CountDownLatch(1);
                if (!this.b.post(new g(countDownLatch, (byte) 0))) {
                    return;
                }
                if (!countDownLatch.await(5000L, TimeUnit.MILLISECONDS)) {
                    a();
                    yet yetVar = yet.b;
                    qft qftVar = this.a;
                    try {
                        countDownLatch.await();
                    } catch (InterruptedException e) {
                        ku0.N(qftVar.l(), 5, yetVar, h.c, e, false, null, 48);
                        try {
                            Thread.currentThread().interrupt();
                        } catch (SecurityException e2) {
                            ku0.N(qftVar.l(), 5, yetVar, h.d, e2, false, null, 48);
                        }
                    }
                }
                Thread.sleep(500L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return;
            }
        }
    }
}
