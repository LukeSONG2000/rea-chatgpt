package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ssp implements sr80 {
    public final sr80 a;

    public ssp(sr80 sr80Var) {
        this.a = sr80Var;
    }

    @Override // defpackage.sr80
    public void X1(cl6 cl6Var, long j) {
        this.a.X1(cl6Var, j);
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.sr80, java.io.Flushable
    public void flush() {
        this.a.flush();
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        return this.a.k();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
