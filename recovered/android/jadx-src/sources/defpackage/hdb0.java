package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hdb0 extends adb0 {
    public final Runnable c;

    public hdb0(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(usj.z(runnable));
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        return bqh.s(sb, this.b ? "Blocking" : "Non-blocking", ']');
    }
}
