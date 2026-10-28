package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ggw0 implements twp, zfs {
    public final ete a;
    public final dfs b;

    public ggw0(ete eteVar, dfs dfsVar) {
        this.a = eteVar;
        this.b = dfsVar;
    }

    @Override // defpackage.zfs
    public final zfs getCallerFrame() {
        return this.a;
    }

    @Override // defpackage.twp
    public final dfs getContext() {
        return this.b;
    }

    @Override // defpackage.twp
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
