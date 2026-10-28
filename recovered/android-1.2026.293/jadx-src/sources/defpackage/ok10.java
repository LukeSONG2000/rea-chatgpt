package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ok10 implements fqu0 {
    public final fqu0 a;

    public ok10(fqu0 fqu0Var) {
        this.a = fqu0Var;
    }

    @Override // defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.fqu0, java.io.Flushable
    public void flush() {
        this.a.flush();
    }

    @Override // defpackage.fqu0
    public final fcz0 p() {
        return this.a.p();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }

    @Override // defpackage.fqu0
    public void y2(gma gmaVar, long j) {
        this.a.y2(gmaVar, j);
    }
}
