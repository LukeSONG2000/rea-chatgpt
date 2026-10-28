package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pb71 implements Executor {
    public final e671 a;
    public final dp9 b = new dp9(this, (byte) 4);
    public final ArrayDeque c = new ArrayDeque();
    public boolean d;

    public pb71(e671 e671Var) {
        this.a = e671Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ArrayDeque arrayDeque = this.c;
        synchronized (arrayDeque) {
            arrayDeque.addLast(runnable);
            try {
                this.a.execute(this.b);
            } catch (RejectedExecutionException unused) {
                this.c.removeLast();
            }
        }
    }
}
