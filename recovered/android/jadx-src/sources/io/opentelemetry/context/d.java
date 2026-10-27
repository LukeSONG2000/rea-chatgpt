package io.opentelemetry.context;

import defpackage.hs0;
import defpackage.omg;
import defpackage.tlg;
import defpackage.wo60;
import defpackage.wxb0;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements omg, AutoCloseable {
    public static final Logger b = Logger.getLogger(d.class.getName());
    public final b a;

    public d() {
        wxb0 wxb0Var = wxb0.a;
        this.a = new b(new ConcurrentHashMap());
    }

    public static AssertionError e(StrictContextStorage$CallerStackTrace strictContextStorage$CallerStackTrace) {
        AssertionError assertionError = new AssertionError("Thread [" + strictContextStorage$CallerStackTrace.a + "] opened a scope of " + strictContextStorage$CallerStackTrace.c + " here:");
        assertionError.setStackTrace(strictContextStorage$CallerStackTrace.getStackTrace());
        return assertionError;
    }

    @Override // defpackage.omg
    public final wo60 b(tlg tlgVar) {
        int i;
        wo60 wo60VarB = wxb0.a.b(tlgVar);
        StrictContextStorage$CallerStackTrace strictContextStorage$CallerStackTrace = new StrictContextStorage$CallerStackTrace(tlgVar);
        StackTraceElement[] stackTrace = strictContextStorage$CallerStackTrace.getStackTrace();
        for (int i2 = 0; i2 < stackTrace.length; i2++) {
            StackTraceElement stackTraceElement = stackTrace[i2];
            if (stackTraceElement.getClassName().equals(tlg.class.getName()) && stackTraceElement.getMethodName().equals("makeCurrent") && (i = i2 + 2) < stackTrace.length) {
                StackTraceElement stackTraceElement2 = stackTrace[i];
                if (stackTraceElement2.getClassName().equals("kotlin.coroutines.jvm.internal.BaseContinuationImpl") && stackTraceElement2.getMethodName().equals("resumeWith")) {
                    hs0.k("Attempting to call Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent.");
                    return null;
                }
            }
        }
        int i3 = 1;
        while (i3 < stackTrace.length) {
            String className = stackTrace[i3].getClassName();
            if (!className.startsWith("io.opentelemetry.api.") && !className.startsWith("io.opentelemetry.sdk.testing.context.SettableContextStorageProvider") && !className.startsWith("io.opentelemetry.context.")) {
                break;
            }
            i3++;
        }
        strictContextStorage$CallerStackTrace.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i3, stackTrace.length));
        return new c(this, wo60VarB, strictContextStorage$CallerStackTrace);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b bVar;
        while (true) {
            bVar = this.a;
            Reference referencePoll = bVar.poll();
            if (referencePoll == null) {
                break;
            } else {
                bVar.a.remove(referencePoll);
            }
        }
        ConcurrentHashMap concurrentHashMap = bVar.b;
        List list = (List) concurrentHashMap.values().stream().filter(new a()).collect(Collectors.toList());
        concurrentHashMap.clear();
        if (list.isEmpty()) {
            return;
        }
        if (list.size() > 1) {
            Level level = Level.SEVERE;
            Logger logger = b;
            logger.log(level, "Multiple scopes leaked - first will be thrown as an error.");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                logger.log(Level.SEVERE, "Scope leaked", (Throwable) e((StrictContextStorage$CallerStackTrace) it.next()));
            }
        }
        throw e((StrictContextStorage$CallerStackTrace) list.get(0));
    }

    @Override // defpackage.omg
    public final tlg current() {
        return wxb0.a.current();
    }
}
