package defpackage;

import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ifs extends m4 implements bfs {
    public ifs() {
        super(axm.d);
    }

    public boolean C(dfs dfsVar) {
        return !(this instanceof nx01);
    }

    @Override // defpackage.m4, defpackage.dfs
    public final dfs F(cfs cfsVar) {
        if (!(cfsVar instanceof n4)) {
            return axm.d == cfsVar ? ufy.a : this;
        }
        if (this.a != ((n4) cfsVar)) {
            return this;
        }
        throw null;
    }

    public ifs J(int i) {
        rgq0.m(i);
        return new ye90(this, i);
    }

    public void j(dfs dfsVar, Runnable runnable) {
        ags.c.j(dfsVar, runnable);
    }

    public void l(dfs dfsVar, Runnable runnable) throws DispatchException {
        lim.T(this, dfsVar, runnable);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + ist.D(this);
    }

    @Override // defpackage.m4, defpackage.dfs
    public final bfs u0(cfs cfsVar) {
        if (!(cfsVar instanceof n4)) {
            if (axm.d == cfsVar) {
                return this;
            }
            return null;
        }
        if (this.a != ((n4) cfsVar)) {
            return null;
        }
        throw null;
    }
}
