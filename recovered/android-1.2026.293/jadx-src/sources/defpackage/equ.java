package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class equ implements dfs {
    public final dfs a;

    public equ(dfs dfsVar) {
        this.a = dfsVar;
    }

    @Override // defpackage.dfs
    public final dfs F(cfs cfsVar) {
        dfs dfsVarF = this.a.F(cfsVar);
        int i = hq11.b;
        axm axmVar = axm.d;
        bfs bfsVarU0 = u0(axmVar);
        ifs ifsVar = bfsVarU0 instanceof ifs ? (ifs) bfsVarU0 : null;
        bfs bfsVarU02 = dfsVarF.u0(axmVar);
        ifs ifsVar2 = bfsVarU02 instanceof ifs ? (ifs) bfsVarU02 : null;
        if ((ifsVar instanceof fqu) && ifsVar != ifsVar2) {
            ((fqu) ifsVar).c = 0;
        }
        return new equ(dfsVarF);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return this.a.I0(obj, function2);
    }

    public final boolean equals(Object obj) {
        return kdd.l(this.a, obj);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.dfs
    public final dfs n0(dfs dfsVar) {
        dfs dfsVarN0 = this.a.n0(dfsVar);
        int i = hq11.b;
        axm axmVar = axm.d;
        bfs bfsVarU0 = u0(axmVar);
        ifs ifsVar = bfsVarU0 instanceof ifs ? (ifs) bfsVarU0 : null;
        bfs bfsVarU02 = dfsVarN0.u0(axmVar);
        ifs ifsVar2 = bfsVarU02 instanceof ifs ? (ifs) bfsVarU02 : null;
        if ((ifsVar instanceof fqu) && ifsVar != ifsVar2) {
            ((fqu) ifsVar).c = 0;
        }
        return new equ(dfsVarN0);
    }

    public final String toString() {
        return "ForwardingCoroutineContext(delegate=" + this.a + ")";
    }

    @Override // defpackage.dfs
    public final bfs u0(cfs cfsVar) {
        return this.a.u0(cfsVar);
    }
}
