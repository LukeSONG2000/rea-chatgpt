package defpackage;

import com.snap.valdi.promise.Promise;
import com.snap.valdi.promise.PromiseCallback;
import com.snap.valdi.promise.PromiseObserver;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xbq0 implements Promise {
    public ArrayList a;
    public boolean b;
    public Throwable c;
    public Object d;
    public boolean e;

    public final void a(Throwable th) {
        synchronized (this) {
            if (!this.e && !this.b) {
                this.b = true;
                this.c = th;
                ArrayList<PromiseCallback> arrayList = this.a;
                this.a = null;
                if (arrayList != null) {
                    for (PromiseCallback promiseCallback : arrayList) {
                        promiseCallback.onFailure(th);
                        is81.b(promiseCallback);
                    }
                }
            }
        }
    }

    public final void b(Object obj) {
        synchronized (this) {
            if (!this.e && !this.b) {
                this.b = true;
                this.d = obj;
                ArrayList<PromiseCallback> arrayList = this.a;
                this.a = null;
                if (arrayList != null) {
                    for (PromiseCallback promiseCallback : arrayList) {
                        promiseCallback.onSuccess(obj);
                        is81.b(promiseCallback);
                    }
                }
            }
        }
    }

    @Override // com.snap.valdi.promise.Promise
    public final void cancel() {
        synchronized (this) {
            if (!this.e && !this.b) {
                this.e = true;
                ArrayList<PromiseCallback> arrayList = this.a;
                this.a = null;
                if (arrayList != null) {
                    for (PromiseCallback promiseCallback : arrayList) {
                        if (promiseCallback instanceof PromiseObserver) {
                            ((PromiseObserver) promiseCallback).onCancelled();
                        }
                        is81.b(promiseCallback);
                    }
                }
            }
        }
    }

    @Override // com.snap.valdi.promise.Promise
    public final boolean isCancelable() {
        return false;
    }

    @Override // com.snap.valdi.promise.Promise
    public final void onComplete(PromiseCallback promiseCallback) {
        Throwable th;
        Object obj;
        boolean z;
        synchronized (this) {
            try {
                if (this.e) {
                    th = null;
                    z = true;
                    obj = null;
                } else {
                    if (!this.b) {
                        ArrayList arrayList = this.a;
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            this.a = arrayList;
                        }
                        arrayList.add(promiseCallback);
                        return;
                    }
                    th = this.c;
                    obj = this.d;
                    z = false;
                }
                if (z) {
                    if (promiseCallback instanceof PromiseObserver) {
                        ((PromiseObserver) promiseCallback).onCancelled();
                    }
                    is81.b(promiseCallback);
                } else {
                    if (th != null) {
                        promiseCallback.onFailure(th);
                    } else {
                        promiseCallback.onSuccess(obj);
                    }
                    is81.b(promiseCallback);
                }
            } finally {
            }
        }
    }
}
