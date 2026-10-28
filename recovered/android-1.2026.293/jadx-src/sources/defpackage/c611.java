package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c611 implements bfs {
    public final c611 a;
    public final tlt b;

    public c611(c611 c611Var, tlt tltVar) {
        this.a = c611Var;
        this.b = tltVar;
    }

    @Override // defpackage.dfs
    public final /* bridge */ dfs F(cfs cfsVar) {
        return lzr.P(this, cfsVar);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    public final void a(hkt hktVar) {
        if (this.b == hktVar) {
            jl.d("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
            return;
        }
        c611 c611Var = this.a;
        if (c611Var != null) {
            c611Var.a(hktVar);
        }
    }

    @Override // defpackage.bfs
    public final cfs getKey() {
        return pp60.f;
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
