package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bud0 extends x4 implements Runnable {
    public final Runnable h;

    public bud0(Runnable runnable) {
        runnable.getClass();
        this.h = runnable;
    }

    @Override // defpackage.b5
    public final String j() {
        return "task=[" + this.h + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.h.run();
        } catch (Throwable th) {
            l(th);
            throw th;
        }
    }
}
