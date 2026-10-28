package defpackage;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w221 implements Closeable {
    public final Object a;
    public final AtomicReference b;

    public w221(Object obj, cx11 cx11Var) {
        this.a = obj;
        this.b = new AtomicReference(cx11Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        cx11 cx11Var = (cx11) this.b.getAndSet(null);
        if (cx11Var != null) {
            cx11Var.dispose();
        }
    }
}
