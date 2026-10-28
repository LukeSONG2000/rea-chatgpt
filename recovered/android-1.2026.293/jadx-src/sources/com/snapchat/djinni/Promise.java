package com.snapchat.djinni;

import com.snapchat.djinni.SharedState;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
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
