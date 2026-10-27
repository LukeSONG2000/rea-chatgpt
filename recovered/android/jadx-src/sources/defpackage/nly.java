package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nly extends u3 implements Runnable {
    public final Runnable a;

    public nly(Runnable runnable) {
        runnable.getClass();
        this.a = runnable;
    }

    @Override // defpackage.y3
    public final String r() {
        return "task=[" + this.a + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.run();
        } catch (Throwable th) {
            u(th);
            throw th;
        }
    }
}
