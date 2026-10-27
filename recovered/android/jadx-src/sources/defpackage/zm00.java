package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zm00 implements wo60 {
    public final wo60 a;
    public final goj b;

    public zm00(wo60 wo60Var, goj gojVar) {
        this.a = wo60Var;
        this.b = gojVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.b.close();
        this.a.close();
    }
}
