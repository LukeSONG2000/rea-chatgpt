package defpackage;

import android.content.Context;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class knj implements Thread.UncaughtExceptionHandler {
    public final cnj a;
    public final WeakReference b;
    public Thread.UncaughtExceptionHandler c;

    public knj(cnj cnjVar, Context context) {
        this.a = cnjVar;
        this.b = new WeakReference(context);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Map allStackTraces;
        bug0 bug0Var;
        yet yetVar = yet.a;
        cnj cnjVar = this.a;
        ArrayList arrayListR = gee.R(new pxb0(thread.getName(), pe.b(thread.getState()), nn90.z(th), true));
        try {
            allStackTraces = Thread.getAllStackTraces();
        } catch (Throwable th2) {
            ku0.N(cnjVar.k, 5, yet.b, anj.h, th2, false, null, 48);
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
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            Thread thread2 = (Thread) entry3.getKey();
            arrayList.add(new pxb0(thread2.getName(), pe.b(thread2.getState()), wr3.C0((StackTraceElement[]) entry3.getValue(), "\n", null, null, cm40.u, 30), false));
        }
        ArrayList arrayListE1 = fee.e1(arrayListR, arrayList);
        su60 feature = cnjVar.getFeature("rum");
        if (feature != null) {
            String message = th.getMessage();
            if (message == null || wca0.j0(message)) {
                String canonicalName = th.getClass().getCanonicalName();
                if (canonicalName == null) {
                    canonicalName = th.getClass().getSimpleName();
                }
                message = "Application crash detected: ".concat(canonicalName);
            }
            feature.a(new ntt(message, th, arrayListE1));
        } else {
            ku0.N(cnjVar.k, 3, yetVar, anj.i, null, false, null, 56);
        }
        jli jliVar = cnjVar.d;
        if (jliVar == null) {
            jliVar = null;
        }
        na5 na5Var = jliVar.E;
        if (na5Var == null) {
            na5Var = null;
        }
        na5 na5Var2 = na5Var != null ? na5Var : null;
        if (na5Var2 != null) {
            zet zetVar = cnjVar.k;
            cnjVar.A();
            long jNanoTime = System.nanoTime();
            long jF0 = ltt.f0(100L, 0L, 10L);
            while (na5Var2.getTaskCount() - na5Var2.getCompletedTaskCount() > 0) {
                boolean zG = bm90.G(jF0, zetVar);
                if (System.nanoTime() - jNanoTime >= 100000000 || zG) {
                    if (na5Var2.getTaskCount() - na5Var2.getCompletedTaskCount() > 0) {
                        ku0.N(cnjVar.k, 4, yetVar, anj.j, null, false, null, 56);
                    }
                }
            }
        }
        Context context = (Context) this.b.get();
        if (context != null) {
            synchronized (bug0.m) {
                try {
                    bug0Var = bug0.k;
                    if (bug0Var == null) {
                        bug0Var = bug0.l;
                    }
                } finally {
                }
            }
            if (bug0Var != null) {
                bm90.J(context, cnjVar.b, cnjVar.k);
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.c;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
