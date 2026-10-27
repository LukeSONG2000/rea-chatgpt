package io.opentelemetry.context;

import defpackage.b6;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.jeg0;
import defpackage.wo60;
import defpackage.zyn;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements wo60 {
    public final wo60 a;
    public final StrictContextStorage$CallerStackTrace b;
    public final /* synthetic */ d c;

    public c(d dVar, wo60 wo60Var, StrictContextStorage$CallerStackTrace strictContextStorage$CallerStackTrace) {
        this.c = dVar;
        this.a = wo60Var;
        this.b = strictContextStorage$CallerStackTrace;
        b bVar = dVar.a;
        bVar.a.put(new b6(this, bVar), strictContextStorage$CallerStackTrace);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.b.d = true;
        b bVar = this.c.a;
        jeg0 jeg0Var = new jeg0();
        jeg0Var.a = this;
        jeg0Var.b = System.identityHashCode(this);
        try {
            bVar.a.remove(jeg0Var);
            jeg0Var.a = null;
            jeg0Var.b = 0;
            StackTraceElement[] stackTrace = new Throwable().getStackTrace();
            for (int i = 0; i < stackTrace.length; i++) {
                StackTraceElement stackTraceElement = stackTrace[i];
                if (stackTraceElement.getClassName().equals(c.class.getName()) && stackTraceElement.getMethodName().equals("close")) {
                    int i2 = i + 2;
                    int i3 = i + 1;
                    if (i3 < stackTrace.length) {
                        StackTraceElement stackTraceElement2 = stackTrace[i3];
                        if (stackTraceElement2.getClassName().equals("kotlin.jdk7.AutoCloseableKt") && stackTraceElement2.getMethodName().equals("closeFinally") && i2 < stackTrace.length) {
                            i2 = i + 3;
                        }
                    }
                    if (i2 < stackTrace.length && stackTrace[i2].getMethodName().equals("invokeSuspend")) {
                        i2++;
                    }
                    if (i2 < stackTrace.length) {
                        StackTraceElement stackTraceElement3 = stackTrace[i2];
                        if (stackTraceElement3.getClassName().equals("kotlin.coroutines.jvm.internal.BaseContinuationImpl") && stackTraceElement3.getMethodName().equals("resumeWith")) {
                            hs0.k("Attempting to close a Scope created by Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent.");
                            return;
                        }
                    } else {
                        continue;
                    }
                }
            }
            long id = Thread.currentThread().getId();
            StrictContextStorage$CallerStackTrace strictContextStorage$CallerStackTrace = this.b;
            if (id == strictContextStorage$CallerStackTrace.b) {
                this.a.close();
            } else {
                zyn.n(jc4.p("Thread [", strictContextStorage$CallerStackTrace.a, "] opened scope, but thread [", Thread.currentThread().getName(), "] closed it"), this.b);
            }
        } catch (Throwable th) {
            jeg0Var.a = null;
            jeg0Var.b = 0;
            throw th;
        }
    }

    public final String toString() {
        String message = this.b.getMessage();
        return message != null ? message : super.toString();
    }
}
