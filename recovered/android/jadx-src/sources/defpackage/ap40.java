package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ap40 implements AutoCloseable {
    public final b8m a;

    public ap40(b8m b8mVar) {
        this.a = b8mVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
