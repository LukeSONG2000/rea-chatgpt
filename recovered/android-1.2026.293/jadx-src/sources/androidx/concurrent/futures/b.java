package androidx.concurrent.futures;

import defpackage.pab;
import defpackage.wbq0;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public Object a;
    public pab b;
    public wbq0 c;
    public boolean d;

    public final void a(Runnable runnable, Executor executor) {
        wbq0 wbq0Var = this.c;
        if (wbq0Var != null) {
            wbq0Var.a(runnable, executor);
        }
    }

    public final boolean b(Object obj) {
        this.d = true;
        pab pabVar = this.b;
        boolean z = pabVar != null && pabVar.b.m(obj);
        if (z) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    public final void c() {
        this.d = true;
        pab pabVar = this.b;
        if (pabVar == null || !pabVar.b.cancel(true)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final boolean d(Throwable th) {
        this.d = true;
        pab pabVar = this.b;
        boolean z = pabVar != null && pabVar.b.q(th);
        if (z) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    public final void finalize() {
        wbq0 wbq0Var;
        pab pabVar = this.b;
        if (pabVar != null && !pabVar.b.isDone()) {
            pabVar.c(new CallbackToFutureAdapter$FutureGarbageCollectedException("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a));
        }
        if (this.d || (wbq0Var = this.c) == null) {
            return;
        }
        wbq0Var.m(null);
    }
}
