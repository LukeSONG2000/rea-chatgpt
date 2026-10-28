package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xe90 implements Runnable {
    public Runnable a;
    public final /* synthetic */ ye90 b;

    public xe90(ye90 ye90Var, Runnable runnable) {
        this.b = ye90Var;
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        while (true) {
            try {
                this.a.run();
            } catch (Throwable th) {
                ist.E(ufy.a, th);
            }
            Runnable runnableL = this.b.L();
            if (runnableL == null) {
                return;
            }
            try {
                this.a = runnableL;
                i++;
                if (i >= 16) {
                    ye90 ye90Var = this.b;
                    if (lim.U(ye90Var.c, ye90Var)) {
                        ye90 ye90Var2 = this.b;
                        lim.T(ye90Var2.c, ye90Var2, this);
                        return;
                    }
                }
            } catch (Throwable th2) {
                ye90 ye90Var3 = this.b;
                synchronized (ye90Var3.f) {
                    ye90.g.decrementAndGet(ye90Var3);
                    throw th2;
                }
            }
        }
    }
}
