package defpackage;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vbs0 implements Closeable {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final /* synthetic */ wbs0 b;

    public vbs0(wbs0 wbs0Var) {
        this.b = wbs0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a.compareAndSet(false, true)) {
            wbs0 wbs0Var = this.b;
            int i = wbs0Var.b - 1;
            wbs0Var.b = i;
            if (i == 0) {
                wbs0Var.a.getWindow().clearFlags(8192);
            }
        }
    }
}
