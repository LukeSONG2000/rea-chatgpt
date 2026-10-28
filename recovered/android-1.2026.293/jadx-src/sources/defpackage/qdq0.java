package defpackage;

import com.snap.valdi.promise.Promise;
import com.snap.valdi.promise.PromiseCallback;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qdq0 implements Promise {
    public final Object a;

    public qdq0(Object obj) {
        this.a = obj;
    }

    @Override // com.snap.valdi.promise.Promise
    public final boolean isCancelable() {
        return false;
    }

    @Override // com.snap.valdi.promise.Promise
    public final void onComplete(PromiseCallback promiseCallback) {
        promiseCallback.onSuccess(this.a);
    }

    @Override // com.snap.valdi.promise.Promise
    public final void cancel() {
    }
}
