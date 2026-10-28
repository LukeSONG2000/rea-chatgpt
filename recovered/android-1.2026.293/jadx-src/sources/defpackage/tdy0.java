package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tdy0 extends ldy0 {
    public final Runnable c;

    public tdy0(Runnable runnable, long j, boolean z) {
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
        sb.append(ist.D(runnable));
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        return e1n.q(sb, this.b ? "Blocking" : "Non-blocking", ']');
    }
}
