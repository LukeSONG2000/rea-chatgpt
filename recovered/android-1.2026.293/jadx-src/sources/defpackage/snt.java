package defpackage;

import android.content.Context;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class snt implements Thread.UncaughtExceptionHandler {
    public final mnt a;
    public final Context b;
    public volatile Thread.UncaughtExceptionHandler c;

    public snt(mnt mntVar, Context context) {
        this.a = mntVar;
        this.b = context;
    }

    public final void a(Thread thread, Throwable th) {
        Map allStackTraces;
        kl51 kl51Var;
        an60 an60Var = an60.a;
        mnt mntVar = this.a;
        ArrayList arrayListW = zx6.W(new q6z0(thread.getName(), xl.b(thread.getState()), e391.f(th), true));
        try {
            allStackTraces = Thread.getAllStackTraces();
        } catch (Throwable th2) {
            bl31.A(mntVar.l, 5, an60.b, new cos((byte) 4), th2, null, 48);
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
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            Thread thread2 = (Thread) entry3.getKey();
            arrayList.add(new q6z0(thread2.getName(), xl.b(thread2.getState()), xl.h((StackTraceElement[]) entry3.getValue()), false));
        }
        ArrayList arrayListO1 = a0n.o1(arrayListW, arrayList);
        w6s0 feature = mntVar.getFeature("rum");
        if (feature != null) {
            String message = th.getMessage();
            if (message == null || s4x0.k0(message)) {
                String canonicalName = th.getClass().getCanonicalName();
                if (canonicalName == null) {
                    canonicalName = th.getClass().getSimpleName();
                }
                message = "Application crash detected: ".concat(canonicalName);
            }
            feature.a(new l270(message, th, arrayListO1));
        } else {
            bl31.A(mntVar.l, 3, an60Var, new jip((byte) 21), null, null, 56);
        }
        ExecutorService executorServiceA = mntVar.A();
        ThreadPoolExecutor threadPoolExecutor = executorServiceA instanceof ThreadPoolExecutor ? (ThreadPoolExecutor) executorServiceA : null;
        if (threadPoolExecutor != null) {
            bn60 bn60Var = mntVar.l;
            mntVar.B();
            long jNanoTime = System.nanoTime();
            long jQ = w0a0.q(100L, 0L, 10L);
            while (threadPoolExecutor.getTaskCount() - threadPoolExecutor.getCompletedTaskCount() > 0) {
                boolean zL = a391.l(jQ, bn60Var);
                if (System.nanoTime() - jNanoTime >= 100000000 || zL) {
                    if (threadPoolExecutor.getTaskCount() - threadPoolExecutor.getCompletedTaskCount() > 0) {
                        bl31.A(mntVar.l, 4, an60Var, new lip((byte) 16), null, null, 56);
                    }
                }
            }
        }
        synchronized (kl51.m) {
            try {
                kl51Var = kl51.k;
                if (kl51Var == null) {
                    kl51Var = kl51.l;
                }
            } finally {
            }
        }
        if (kl51Var != null) {
            vr81.i(this.b, mntVar.b, mntVar.l);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        try {
            a(thread, th);
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.c;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        } catch (Throwable th2) {
            try {
                bl31.B(this.a.l, 5, zx6.U(an60.b, an60.c), new n9p((byte) 18), th2, null, 48);
            } catch (Throwable unused) {
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.c;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, th);
            }
        }
    }
}
