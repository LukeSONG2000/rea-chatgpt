package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class acx implements dfs {
    public final /* synthetic */ dfs a;
    public final Throwable b;

    public acx(dfs dfsVar, Throwable th) {
        this.a = dfsVar;
        this.b = th;
    }

    @Override // defpackage.dfs
    public final dfs F(cfs cfsVar) {
        return this.a.F(cfsVar);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return this.a.I0(obj, function2);
    }

    @Override // defpackage.dfs
    public final dfs n0(dfs dfsVar) {
        return this.a.n0(dfsVar);
    }

    @Override // defpackage.dfs
    public final bfs u0(cfs cfsVar) {
        return this.a.u0(cfsVar);
    }
}
