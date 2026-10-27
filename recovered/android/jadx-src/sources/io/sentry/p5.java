package io.sentry;

import io.sentry.exception.ExceptionMechanismException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p5 {
    public final r2 a;

    public static io.sentry.protocol.v c(Throwable th, io.sentry.protocol.o oVar, Long l, List list, boolean z) {
        Package r0 = th.getClass().getPackage();
        String name = th.getClass().getName();
        io.sentry.protocol.v vVar = new io.sentry.protocol.v();
        String message = th.getMessage();
        if (r0 != null) {
            name = name.replace(r0.getName() + ".", "");
        }
        String name2 = r0 != null ? r0.getName() : null;
        if (list != null && !list.isEmpty()) {
            io.sentry.protocol.c0 c0Var = new io.sentry.protocol.c0(list);
            if (z) {
                c0Var.c = Boolean.TRUE;
            }
            vVar.e = c0Var;
        }
        vVar.d = l;
        vVar.a = name;
        vVar.f = oVar;
        vVar.c = name2;
        vVar.b = message;
        return vVar;
    }

    public void a(Throwable th, AtomicInteger atomicInteger, HashSet hashSet, ArrayDeque arrayDeque, String str) {
        Thread threadCurrentThread;
        io.sentry.protocol.o oVar;
        boolean z;
        int iIncrementAndGet = atomicInteger.get();
        String str2 = str;
        while (th != null && hashSet.add(th)) {
            if (str2 == null) {
                str2 = "chained";
            }
            if (th instanceof ExceptionMechanismException) {
                ExceptionMechanismException exceptionMechanismException = (ExceptionMechanismException) th;
                io.sentry.protocol.o oVar2 = exceptionMechanismException.a;
                Throwable th2 = exceptionMechanismException.b;
                threadCurrentThread = exceptionMechanismException.c;
                z = exceptionMechanismException.d;
                th = th2;
                oVar = oVar2;
            } else {
                io.sentry.protocol.o oVar3 = new io.sentry.protocol.o();
                threadCurrentThread = Thread.currentThread();
                oVar = oVar3;
                z = false;
            }
            io.sentry.protocol.v vVarC = c(th, oVar, threadCurrentThread != null ? Long.valueOf(threadCurrentThread.getId()) : null, this.a.b(th.getStackTrace(), Boolean.FALSE.equals(oVar.d)), z);
            ArrayDeque arrayDeque2 = arrayDeque;
            arrayDeque2.addFirst(vVarC);
            if (oVar.a == null) {
                oVar.a = str2;
            }
            if (atomicInteger.get() >= 0) {
                oVar.i = Integer.valueOf(iIncrementAndGet);
            }
            iIncrementAndGet = atomicInteger.incrementAndGet();
            oVar.h = Integer.valueOf(iIncrementAndGet);
            Throwable[] suppressed = th.getSuppressed();
            if (suppressed != null && suppressed.length > 0) {
                int length = suppressed.length;
                int i = 0;
                while (i < length) {
                    a(suppressed[i], atomicInteger, hashSet, arrayDeque2, "suppressed");
                    i++;
                    arrayDeque2 = arrayDeque;
                }
            }
            th = th.getCause();
            str2 = null;
        }
    }

    public ArrayList b(Map map, ArrayList arrayList, boolean z, boolean z2) {
        ArrayList arrayListB;
        Thread threadCurrentThread = Thread.currentThread();
        if (map.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        if (!map.containsKey(threadCurrentThread)) {
            map.put(threadCurrentThread, threadCurrentThread.getStackTrace());
        }
        for (Map.Entry entry : map.entrySet()) {
            Thread thread = (Thread) entry.getKey();
            boolean z3 = (thread == threadCurrentThread && !z) || !(arrayList == null || !arrayList.contains(Long.valueOf(thread.getId())) || z);
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
            Thread thread2 = (Thread) entry.getKey();
            io.sentry.protocol.e0 e0Var = new io.sentry.protocol.e0();
            e0Var.c = thread2.getName();
            e0Var.b = Integer.valueOf(thread2.getPriority());
            e0Var.a = Long.valueOf(thread2.getId());
            e0Var.g = Boolean.valueOf(thread2.isDaemon());
            e0Var.d = thread2.getState().name();
            e0Var.e = Boolean.valueOf(z3);
            if (z2 && (arrayListB = this.a.b(stackTraceElementArr, false)) != null && !arrayListB.isEmpty()) {
                io.sentry.protocol.c0 c0Var = new io.sentry.protocol.c0(arrayListB);
                c0Var.c = Boolean.TRUE;
                e0Var.i = c0Var;
            }
            arrayList2.add(e0Var);
        }
        return arrayList2;
    }
}
