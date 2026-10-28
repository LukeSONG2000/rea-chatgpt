package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m4 implements bfs {
    public final cfs a;

    public m4(cfs cfsVar) {
        this.a = cfsVar;
    }

    @Override // defpackage.dfs
    public /* bridge */ dfs F(cfs cfsVar) {
        return lzr.P(this, cfsVar);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.bfs
    public final cfs getKey() {
        return this.a;
    }

    @Override // defpackage.dfs
    public final dfs n0(dfs dfsVar) {
        return mwq.W(this, dfsVar);
    }

    @Override // defpackage.dfs
    public /* bridge */ bfs u0(cfs cfsVar) {
        return lzr.E(this, cfsVar);
    }
}
