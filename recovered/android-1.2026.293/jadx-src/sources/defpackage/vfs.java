package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vfs implements sfs, myr0 {
    public static final /* synthetic */ int d = 0;
    public final c5p0 a = new c5p0();
    public final dfs b;
    public final pfs c;

    public vfs(dfs dfsVar) {
        this.b = c(dfsVar);
        bfs bfsVarU0 = dfsVar.u0(pfs.c);
        if (bfsVarU0 != null) {
            this.c = (pfs) bfsVarU0;
        } else {
            ll.f("Expected the coroutine context to have a name.");
            throw null;
        }
    }

    @Override // defpackage.myr0
    public final void G() {
        sqo.i(this.b, null);
    }

    public final hwp b(dfs dfsVar) {
        pfs pfsVar = (pfs) dfsVar.u0(pfs.c);
        if (pfsVar == null) {
            pfsVar = new pfs(evx0.s(this.c.b, "-child"));
        }
        dfs dfsVar2 = this.b;
        dfs dfsVarN0 = dfsVar2.n0(dfsVar);
        if (dfsVar.u0(axm.d) != null) {
            dfsVarN0 = c(dfsVarN0);
        }
        return yyx.e(dfsVarN0.n0(new vv60(sqo.A(dfsVar2))).n0(pfsVar));
    }

    public final dfs c(dfs dfsVar) {
        ifs ifsVar = (ifs) dfsVar.u0(axm.d);
        if (ifsVar != null && !(ifsVar instanceof ifs)) {
            ll.f("Expected a CoroutineDispatcher for scoped coroutines.");
            return null;
        }
        if (ifsVar == null) {
            ifsVar = izw.a;
        }
        boolean z = ifsVar instanceof mru;
        c5p0 c5p0Var = this.a;
        return dfsVar.n0(z ? new b5p0(ifsVar, c5p0Var, (mru) ifsVar) : new e5p0(ifsVar, c5p0Var));
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.b;
    }
}
