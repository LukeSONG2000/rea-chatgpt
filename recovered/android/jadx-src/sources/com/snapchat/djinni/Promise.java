package com.snapchat.djinni;

import com.snapchat.djinni.SharedState;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public class Promise<T> {
    private AtomicReference<SharedState<T>> _sharedState;
    private final SharedState<T> _sharedStateReadOnly;

    public Promise() {
        SharedState<T> sharedState = new SharedState<>();
        this._sharedStateReadOnly = sharedState;
        this._sharedState = new AtomicReference<>(sharedState);
    }

    public Future<T> getFuture() {
        return new Future<>(this._sharedStateReadOnly);
    }

    public void setException(Throwable th) {
        SharedState.Continuation<T> continuation = null;
        SharedState<T> andSet = this._sharedState.getAndSet(null);
        synchronized (andSet) {
            andSet.exception = th;
            SharedState.Continuation<T> continuation2 = andSet.handler;
            if (continuation2 != null) {
                continuation = continuation2;
            } else {
                andSet.notifyAll();
            }
        }
        if (continuation != null) {
            continuation.handleResult(andSet);
        }
    }

    public void setValue(T t) {
        SharedState.Continuation<T> continuation = null;
        SharedState<T> andSet = this._sharedState.getAndSet(null);
        synchronized (andSet) {
            andSet.value = t;
            andSet.ready = true;
            SharedState.Continuation<T> continuation2 = andSet.handler;
            if (continuation2 != null) {
                continuation = continuation2;
            } else {
                andSet.notifyAll();
            }
        }
        if (continuation != null) {
            continuation.handleResult(andSet);
        }
    }

    public void setValue() {
        setValue(null);
    }
}
