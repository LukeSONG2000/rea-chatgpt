package com.snapchat.djinni;

import com.snapchat.djinni.SharedState;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class Future<T> implements java.util.concurrent.Future<T> {
    private AtomicReference<SharedState<T>> _sharedState;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @FunctionalInterface
    public interface FutureHandler<U> {
        void handleResult(Future<U> future);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @FunctionalInterface
    public interface FutureHandlerWithReturn<U, R> {
        R handleResult(Future<U> future);
    }

    public Future(SharedState<T> sharedState) {
        this._sharedState = new AtomicReference<>(sharedState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$then$0(FutureHandler futureHandler, Promise promise, SharedState sharedState) {
        try {
            futureHandler.handleResult(new Future(sharedState));
            promise.setValue(null);
        } catch (Throwable th) {
            promise.setException(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void lambda$then$1(Promise promise, FutureHandlerWithReturn futureHandlerWithReturn, SharedState sharedState) {
        try {
            promise.setValue(futureHandlerWithReturn.handleResult(new Future(sharedState)));
        } catch (Throwable th) {
            promise.setException(th);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public T get(long j, TimeUnit timeUnit) {
        T t;
        SharedState<T> andSet = this._sharedState.getAndSet(null);
        synchronized (andSet) {
            while (!andSet.isReady()) {
                try {
                    andSet.wait(timeUnit.toMillis(j));
                } catch (Throwable th) {
                    throw th;
                }
            }
            Throwable th2 = andSet.exception;
            if (th2 != null) {
                throw new ExecutionException(th2.getMessage(), andSet.exception);
            }
            t = andSet.value;
        }
        return t;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return isReady();
    }

    public boolean isReady() {
        boolean zIsReady;
        SharedState<T> sharedState = this._sharedState.get();
        synchronized (sharedState) {
            zIsReady = sharedState.isReady();
        }
        return zIsReady;
    }

    public Future<Void> then(final FutureHandler<T> futureHandler) {
        final Promise promise = new Promise();
        Future<Void> future = promise.getFuture();
        SharedState.Continuation<T> continuation = new SharedState.Continuation() { // from class: com.snapchat.djinni.b
            @Override // com.snapchat.djinni.SharedState.Continuation
            public final void handleResult(SharedState sharedState) {
                Future.lambda$then$0(futureHandler, promise, sharedState);
            }
        };
        SharedState<T> sharedState = null;
        SharedState<T> andSet = this._sharedState.getAndSet(null);
        synchronized (andSet) {
            if (andSet.isReady()) {
                sharedState = andSet;
            } else {
                andSet.handler = continuation;
            }
        }
        if (sharedState != null) {
            continuation.handleResult(sharedState);
        }
        return future;
    }

    public <R> Future<R> then(final FutureHandlerWithReturn<T, R> futureHandlerWithReturn) {
        final Promise promise = new Promise();
        Future<R> future = promise.getFuture();
        SharedState.Continuation<T> continuation = new SharedState.Continuation() { // from class: com.snapchat.djinni.a
            @Override // com.snapchat.djinni.SharedState.Continuation
            public final void handleResult(SharedState sharedState) {
                Future.lambda$then$1(promise, futureHandlerWithReturn, sharedState);
            }
        };
        SharedState<T> sharedState = null;
        SharedState<T> andSet = this._sharedState.getAndSet(null);
        synchronized (andSet) {
            if (andSet.isReady()) {
                sharedState = andSet;
            } else {
                andSet.handler = continuation;
            }
        }
        if (sharedState != null) {
            continuation.handleResult(sharedState);
        }
        return future;
    }

    @Override // java.util.concurrent.Future
    public T get() {
        try {
            return get(0L, TimeUnit.MILLISECONDS);
        } catch (TimeoutException unused) {
            return null;
        }
    }
}
