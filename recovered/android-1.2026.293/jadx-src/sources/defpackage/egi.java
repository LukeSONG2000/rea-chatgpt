package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class egi implements AutoCloseable, sfs {
    public final dfs a;

    public egi(dfs dfsVar) {
        this.a = dfsVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        sqo.i(this.a, null);
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.a;
    }
}
