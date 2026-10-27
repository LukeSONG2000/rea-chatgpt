package defpackage;

import com.snap.valdi.promise.PromiseObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i340 implements PromiseObserver {
    public final /* synthetic */ kh0 a;
    public final /* synthetic */ wk50 b;

    public i340(kh0 kh0Var, wk50 wk50Var) {
        this.a = kh0Var;
        this.b = wk50Var;
    }

    @Override // com.snap.valdi.promise.PromiseObserver
    public final void onCancelled() {
        this.b.cancel();
    }

    @Override // com.snap.valdi.promise.PromiseCallback
    public final void onFailure(Throwable th) {
        this.b.a(th);
    }

    @Override // com.snap.valdi.promise.PromiseCallback
    public final void onSuccess(Object obj) {
        wk50 wk50Var = this.b;
        try {
            wk50Var.b(this.a.invoke(obj));
        } catch (Throwable th) {
            wk50Var.a(th);
        }
    }
}
