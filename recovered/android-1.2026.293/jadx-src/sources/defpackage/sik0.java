package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sik0 extends uik0 {
    public final pq0 a;

    public sik0(bn60 bn60Var) {
        this.a = new pq0(sik0.class.getSimpleName(), bn60Var, false, (byte) 8);
    }

    @Override // defpackage.uik0
    public final void a(tik0 tik0Var) {
        this.a.l("PendingTrace enqueued but won't be reported. Root span: {}", tik0Var.e());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
