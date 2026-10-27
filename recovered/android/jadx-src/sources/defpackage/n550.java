package defpackage;

import com.snap.valdi.promise.Promise;
import com.snap.valdi.promise.PromiseCallback;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n550 implements Promise {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ n550(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.snap.valdi.promise.Promise
    public final void cancel() {
        byte b = this.a;
    }

    @Override // com.snap.valdi.promise.Promise
    public final boolean isCancelable() {
        switch (this.a) {
        }
        return false;
    }

    @Override // com.snap.valdi.promise.Promise
    public final void onComplete(PromiseCallback promiseCallback) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                promiseCallback.onFailure((Throwable) obj);
                break;
            default:
                promiseCallback.onSuccess(obj);
                break;
        }
    }

    private final void a() {
    }

    private final void b() {
    }
}
