package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jsx implements AutoCloseable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jsx(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                msx msxVar = (msx) this.b;
                msxVar.i.remove((ksx) this.c);
                return;
            case 1:
                mug0 mug0Var = (mug0) this.b;
                vwh0 vwh0Var = (vwh0) this.c;
                synchronized (mug0Var) {
                    if (mug0Var.M == vwh0Var) {
                        mug0Var.M = null;
                    }
                    break;
                }
                return;
            default:
                l7i0 l7i0Var = (l7i0) this.b;
                k7i0 k7i0Var = (k7i0) this.c;
                AtomicReference atomicReference = l7i0Var.a;
                while (!atomicReference.compareAndSet(k7i0Var, null) && atomicReference.get() == k7i0Var) {
                }
                return;
        }
    }
}
