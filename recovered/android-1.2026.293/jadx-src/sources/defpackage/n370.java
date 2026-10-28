package defpackage;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n370 implements Closeable {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final /* synthetic */ o370 b;

    public n370(o370 o370Var) {
        this.b = o370Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a.compareAndSet(false, true)) {
            o370 o370Var = this.b;
            int i = o370Var.b - 1;
            o370Var.b = i;
            if (i == 0) {
                o370Var.a.setKeepScreenOn(o370Var.c);
            }
        }
    }
}
