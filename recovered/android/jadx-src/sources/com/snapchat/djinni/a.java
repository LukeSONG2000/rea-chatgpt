package com.snapchat.djinni;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.SharedState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements SharedState.Continuation {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Promise b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Future.FutureHandler futureHandler, Promise promise) {
        this.c = futureHandler;
        this.b = promise;
    }

    @Override // com.snapchat.djinni.SharedState.Continuation
    public final void handleResult(SharedState sharedState) {
        byte b = this.a;
        Promise promise = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                Future.lambda$then$1(promise, (Future.FutureHandlerWithReturn) obj, sharedState);
                break;
            default:
                Future.lambda$then$0((Future.FutureHandler) obj, promise, sharedState);
                break;
        }
    }

    public /* synthetic */ a(Promise promise, Future.FutureHandlerWithReturn futureHandlerWithReturn) {
        this.b = promise;
        this.c = futureHandlerWithReturn;
    }
}
