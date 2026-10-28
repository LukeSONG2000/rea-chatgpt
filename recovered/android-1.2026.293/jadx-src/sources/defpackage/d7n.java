package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d7n implements dfs, Serializable {
    public final dfs a;
    public final bfs b;

    public d7n(dfs dfsVar, bfs bfsVar) {
        this.a = dfsVar;
        this.b = bfsVar;
    }

    @Override // defpackage.dfs
    public final dfs F(cfs cfsVar) {
        bfs bfsVar = this.b;
        bfs bfsVarU0 = bfsVar.u0(cfsVar);
        dfs dfsVar = this.a;
        if (bfsVarU0 != null) {
            return dfsVar;
        }
        dfs dfsVarF = dfsVar.F(cfsVar);
        return dfsVarF == dfsVar ? this : dfsVarF == ufy.a ? bfsVar : new d7n(dfsVarF, bfsVar);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(this.a.I0(obj, function2), this.b);
    }

    public final boolean equals(Object obj) {
        boolean zL;
        if (this == obj) {
            return true;
        }
        if (obj instanceof d7n) {
            d7n d7nVar = (d7n) obj;
            int i = 2;
            d7n d7nVar2 = d7nVar;
            int i2 = 2;
            while (true) {
                dfs dfsVar = d7nVar2.a;
                d7nVar2 = dfsVar instanceof d7n ? (d7n) dfsVar : null;
                if (d7nVar2 == null) {
                    break;
                }
                i2++;
            }
            d7n d7nVar3 = this;
            while (true) {
                dfs dfsVar2 = d7nVar3.a;
                d7nVar3 = dfsVar2 instanceof d7n ? (d7n) dfsVar2 : null;
                if (d7nVar3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                while (true) {
                    bfs bfsVar = this.b;
                    if (!kdd.l(d7nVar.u0(bfsVar.getKey()), bfsVar)) {
                        zL = false;
                        break;
                    }
                    dfs dfsVar3 = this.a;
                    if (!(dfsVar3 instanceof d7n)) {
                        bfs bfsVar2 = (bfs) dfsVar3;
                        zL = kdd.l(d7nVar.u0(bfsVar2.getKey()), bfsVar2);
                        break;
                    }
                    this = (d7n) dfsVar3;
                }
                if (zL) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    @Override // defpackage.dfs
    public final /* bridge */ dfs n0(dfs dfsVar) {
        return mwq.W(this, dfsVar);
    }

    public final String toString() {
        return e1n.q(new StringBuilder("["), (String) I0("", new fv2((byte) 8)), ']');
    }

    @Override // defpackage.dfs
    public final bfs u0(cfs cfsVar) {
        while (true) {
            bfs bfsVarU0 = this.b.u0(cfsVar);
            if (bfsVarU0 != null) {
                return bfsVarU0;
            }
            dfs dfsVar = this.a;
            if (!(dfsVar instanceof d7n)) {
                return dfsVar.u0(cfsVar);
            }
            this = (d7n) dfsVar;
        }
    }
}
