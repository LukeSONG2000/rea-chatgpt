package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t6z0 implements i6z0 {
    public final lgm0 a;
    public final ThreadLocal b;
    public final v6z0 c;

    public t6z0(lgm0 lgm0Var, ThreadLocal threadLocal) {
        this.a = lgm0Var;
        this.b = threadLocal;
        this.c = new v6z0(threadLocal);
    }

    @Override // defpackage.dfs
    public final dfs F(cfs cfsVar) {
        return this.c.equals(cfsVar) ? ufy.a : this;
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.i6z0
    public final Object R(dfs dfsVar) {
        ThreadLocal threadLocal = this.b;
        Object obj = threadLocal.get();
        threadLocal.set(this.a);
        return obj;
    }

    @Override // defpackage.bfs
    public final cfs getKey() {
        return this.c;
    }

    @Override // defpackage.dfs
    public final dfs n0(dfs dfsVar) {
        return mwq.W(this, dfsVar);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.a + ", threadLocal = " + this.b + ')';
    }

    @Override // defpackage.dfs
    public final bfs u0(cfs cfsVar) {
        if (this.c.equals(cfsVar)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.i6z0
    public final void w0(dfs dfsVar, Object obj) {
        this.b.set(obj);
    }
}
