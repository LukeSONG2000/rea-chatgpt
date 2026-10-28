package com.snapchat.djinni;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
class SharedState<T> {
    public Throwable exception;
    public Continuation<T> handler;
    public boolean ready = false;
    public T value;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public interface Continuation<U> {
        void handleResult(SharedState<U> sharedState);
    }

    public boolean isReady() {
        return this.ready || this.exception != null;
    }
}
