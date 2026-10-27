package androidx.concurrent.futures;

import defpackage.by6;
import defpackage.vk50;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public Object a;
    public by6 b;
    public vk50 c;
    public boolean d;

    public final void a(Runnable runnable, Executor executor) {
        vk50 vk50Var = this.c;
        if (vk50Var != null) {
            vk50Var.a(runnable, executor);
        }
    }

    public final boolean b(Object obj) {
        this.d = true;
        by6 by6Var = this.b;
        boolean z = by6Var != null && by6Var.b.k(obj);
        if (z) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    public final void c() {
        this.d = true;
        by6 by6Var = this.b;
        if (by6Var == null || !by6Var.b.cancel(true)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final boolean d(Throwable th) {
        this.d = true;
        by6 by6Var = this.b;
        boolean z = by6Var != null && by6Var.b.l(th);
        if (z) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    public final void finalize() {
        vk50 vk50Var;
        by6 by6Var = this.b;
        if (by6Var != null && !by6Var.b.isDone()) {
            by6Var.c(new CallbackToFutureAdapter$FutureGarbageCollectedException("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a));
        }
        if (this.d || (vk50Var = this.c) == null) {
            return;
        }
        vk50Var.k(null);
    }
}
