package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nx01 extends ifs {
    public static final nx01 b = new nx01();

    @Override // defpackage.ifs
    public final ifs J(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.ifs
    public final void j(dfs dfsVar, Runnable runnable) {
        cf61 cf61Var = (cf61) dfsVar.u0(cf61.c);
        if (cf61Var != null) {
            cf61Var.b = true;
        } else {
            hu1.h("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.ifs
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
