package defpackage;

import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fqu extends ifs {
    public static final /* synthetic */ long d = sc6.a.objectFieldOffset(fqu.class.getDeclaredField("c"));
    public final ifs b;
    public volatile /* synthetic */ int c = 1;

    public fqu(ifs ifsVar) {
        this.b = ifsVar;
    }

    @Override // defpackage.ifs
    public final boolean C(dfs dfsVar) {
        return L().C(dfsVar);
    }

    @Override // defpackage.ifs
    public final ifs J(int i) {
        return L().J(i);
    }

    public final ifs L() {
        return sc6.a.getIntVolatile(this, d) == 1 ? izw.b : this.b;
    }

    @Override // defpackage.ifs
    public final void j(dfs dfsVar, Runnable runnable) {
        L().j(dfsVar, runnable);
    }

    @Override // defpackage.ifs
    public final void l(dfs dfsVar, Runnable runnable) throws DispatchException {
        L().l(dfsVar, runnable);
    }

    @Override // defpackage.ifs
    public final String toString() {
        return "DeferredDispatchCoroutineDispatcher(delegate=" + this.b + ")";
    }
}
