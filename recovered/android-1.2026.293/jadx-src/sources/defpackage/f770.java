package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f770 implements bfs {
    public static final v21 b = new v21(12);
    public final dfs a;

    public f770(dfs dfsVar) {
        this.a = dfsVar;
    }

    @Override // defpackage.dfs
    public final /* bridge */ dfs F(cfs cfsVar) {
        return lzr.P(this, cfsVar);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.bfs
    public final cfs getKey() {
        return b;
    }

    @Override // defpackage.dfs
    public final dfs n0(dfs dfsVar) {
        return mwq.W(this, dfsVar);
    }

    @Override // defpackage.dfs
    public final /* bridge */ bfs u0(cfs cfsVar) {
        return lzr.E(this, cfsVar);
    }
}
