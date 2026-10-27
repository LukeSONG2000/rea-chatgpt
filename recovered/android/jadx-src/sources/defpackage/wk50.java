package defpackage;

import com.snap.valdi.promise.Promise;
import com.snap.valdi.promise.PromiseCallback;
import com.snap.valdi.promise.PromiseObserver;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public class wk50 implements Promise {
    public ArrayList a;
    public boolean b;
    public Throwable c;
    public Object d;
    public boolean e;

    public static void c(PromiseCallback promiseCallback) {
        if (promiseCallback instanceof PromiseObserver) {
            ((PromiseObserver) promiseCallback).onCancelled();
        }
        nu7.o(promiseCallback);
    }

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
                        nu7.o(promiseCallback);
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
                        nu7.o(promiseCallback);
                    }
                }
            }
        }
    }

    @Override // com.snap.valdi.promise.Promise
    public void cancel() {
        synchronized (this) {
            if (!this.e && !this.b) {
                this.e = true;
                ArrayList arrayList = this.a;
                this.a = null;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        c((PromiseCallback) it.next());
                    }
                }
            }
        }
    }

    @Override // com.snap.valdi.promise.Promise
    public boolean isCancelable() {
        return this instanceof h1n;
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
                    c(promiseCallback);
                    return;
                }
                if (th != null) {
                    promiseCallback.onFailure(th);
                } else {
                    promiseCallback.onSuccess(obj);
                }
                nu7.o(promiseCallback);
            } finally {
            }
        }
    }
}
