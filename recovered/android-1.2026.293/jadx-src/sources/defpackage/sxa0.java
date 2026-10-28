package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sxa0 extends FutureTask {
    public txa0 a;

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        try {
            if (isCancelled()) {
                return;
            }
            try {
                this.a.d((rxa0) get());
            } catch (InterruptedException | ExecutionException e) {
                this.a.d(new rxa0(e));
            }
        } finally {
            this.a = null;
        }
    }
}
