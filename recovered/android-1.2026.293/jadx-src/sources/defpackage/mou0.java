package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mou0 extends lk10 {
    public final AtomicBoolean d;

    public mou0(sa50 sa50Var) {
        super(sa50Var);
        this.d = new AtomicBoolean(false);
    }

    @Override // defpackage.lk10, java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.d.getAndSet(true)) {
            return;
        }
        super.close();
    }
}
