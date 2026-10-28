package defpackage;

import com.snap.valdi.promise.Promise;
import com.snap.valdi.promise.PromiseObserver;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ttn0 implements PromiseObserver {
    public final /* synthetic */ bbn a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ Promise c;
    public final /* synthetic */ CancellationException d;

    public ttn0(bbn bbnVar, AtomicReference atomicReference, Promise promise, CancellationException cancellationException) {
        this.a = bbnVar;
        this.b = atomicReference;
        this.c = promise;
        this.d = cancellationException;
    }

    @Override // com.snap.valdi.promise.PromiseObserver
    public final void onCancelled() {
        AtomicReference atomicReference;
        qcn qcnVar;
        do {
            atomicReference = this.b;
            qcnVar = qcn.a;
            if (atomicReference.compareAndSet(qcnVar, qcn.b)) {
                if (this.a.R0(this.d)) {
                    atomicReference.set(qcn.c);
                    return;
                }
                atomicReference.set(qcn.d);
                Promise promise = this.c;
                if (promise.isCancelable()) {
                    promise.cancel();
                    return;
                }
                return;
            }
        } while (atomicReference.get() == qcnVar);
    }

    @Override // com.snap.valdi.promise.PromiseCallback
    public final void onFailure(Throwable th) {
        AtomicReference atomicReference;
        qcn qcnVar;
        do {
            atomicReference = this.b;
            qcnVar = qcn.a;
            if (atomicReference.compareAndSet(qcnVar, qcn.b)) {
                if (this.a.R0(th)) {
                    atomicReference.set(qcn.c);
                    return;
                }
                atomicReference.set(qcn.d);
                Promise promise = this.c;
                if (promise.isCancelable()) {
                    promise.cancel();
                    return;
                }
                return;
            }
        } while (atomicReference.get() == qcnVar);
    }

    @Override // com.snap.valdi.promise.PromiseCallback
    public final void onSuccess(Object obj) {
        AtomicReference atomicReference;
        qcn qcnVar;
        do {
            atomicReference = this.b;
            qcnVar = qcn.a;
            if (atomicReference.compareAndSet(qcnVar, qcn.b)) {
                if (this.a.B0(obj)) {
                    atomicReference.set(qcn.c);
                    return;
                }
                atomicReference.set(qcn.d);
                Promise promise = this.c;
                if (promise.isCancelable()) {
                    promise.cancel();
                    return;
                }
                return;
            }
        } while (atomicReference.get() == qcnVar);
    }
}
