package com.snapchat.djinni;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
class SharedState<T> {
    public Throwable exception;
    public Continuation<T> handler;
    public boolean ready = false;
    public T value;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public interface Continuation<U> {
        void handleResult(SharedState<U> sharedState);
    }

    public boolean isReady() {
        return this.ready || this.exception != null;
    }
}
