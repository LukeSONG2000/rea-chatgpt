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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements Runnable {
    public final dvz a;
    public final Handler b;
    public volatile boolean c;

    public n(dvz dvzVar, Handler handler) {
        this.a = dvzVar;
        this.b = handler;
    }

    public final void a() {
        Map allStackTraces;
        dvz dvzVar = this.a;
        Thread thread = this.b.getLooper().getThread();
        ANRException aNRException = new ANRException();
        aNRException.setStackTrace(thread.getStackTrace());
        ArrayList arrayListW = zx6.W(new q6z0(thread.getName(), xl.b(thread.getState()), e391.f(aNRException), false));
        try {
            allStackTraces = Thread.getAllStackTraces();
        } catch (Throwable th) {
            bl31.A(dvzVar.j(), 5, an60.b, new l((byte) 0), th, null, 48);
            allStackTraces = tgy.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : allStackTraces.entrySet()) {
            if (!kdd.l((Thread) entry.getKey(), thread)) {
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
            arrayList.add(new q6z0(thread2.getName(), xl.b(thread2.getState()), xl.h(thread2.getStackTrace()), false));
        }
        ff20.a(dvzVar).r("Application Not Responding", 2, aNRException, Collections.singletonMap("_dd.error.threads", a0n.o1(arrayListW, arrayList)));
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (!Thread.currentThread().isInterrupted() && !this.c) {
            try {
                CountDownLatch countDownLatch = new CountDownLatch(1);
                if (!this.b.post(new m(countDownLatch, (byte) 0))) {
                    return;
                }
                if (!countDownLatch.await(5000L, TimeUnit.MILLISECONDS)) {
                    a();
                    an60 an60Var = an60.b;
                    dvz dvzVar = this.a;
                    try {
                        countDownLatch.await();
                    } catch (InterruptedException e) {
                        bl31.A(dvzVar.j(), 5, an60Var, new j((byte) 0), e, null, 48);
                        try {
                            Thread.currentThread().interrupt();
                        } catch (SecurityException e2) {
                            bl31.A(dvzVar.j(), 5, an60Var, new k((byte) 0), e2, null, 48);
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
