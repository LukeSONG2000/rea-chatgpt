package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class owz0 implements Executor {
    public final Executor a;
    public Runnable c;
    public final ArrayDeque b = new ArrayDeque();
    public final Object d = new Object();

    public owz0(Executor executor) {
        this.a = executor;
    }

    public final void a() {
        synchronized (this.d) {
            Object objPoll = this.b.poll();
            Runnable runnable = (Runnable) objPoll;
            this.c = runnable;
            if (objPoll != null) {
                this.a.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.d) {
            this.b.offer(new ysi(runnable, this, (byte) 10));
            if (this.c == null) {
                a();
            }
        }
    }
}
