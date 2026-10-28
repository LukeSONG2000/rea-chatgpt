package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sx51 implements sfs {
    public final tza a;
    public final dfs b;

    public sx51(tza tzaVar, dfs dfsVar) {
        this.a = tzaVar;
        this.b = dfsVar;
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.b;
    }
}
