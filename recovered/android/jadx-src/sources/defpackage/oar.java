package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Loar;", "Lajy;", "Lpar;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class oar extends ajy {
    public final mvb0 a;
    public final int b;
    public final int c;

    public oar(mvb0 mvb0Var, int i, int i2) {
        this.a = mvb0Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.ajy
    public final siy create() {
        par parVar = new par();
        parVar.o = this.a;
        parVar.p = this.b;
        parVar.q = this.c;
        parVar.s = -1;
        parVar.t = -1;
        return parVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oar)) {
            return false;
        }
        oar oarVar = (oar) obj;
        return b79.u(this.a, oarVar.a) && this.b == oarVar.b && this.c == oarVar.c;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        par parVar = (par) siyVar;
        mvb0 mvb0Var = parVar.o;
        mvb0 mvb0Var2 = this.a;
        boolean zU = b79.u(mvb0Var, mvb0Var2);
        int i = this.b;
        int i2 = this.c;
        if (zU && parVar.p == i && parVar.q == i2) {
            return;
        }
        parVar.o = mvb0Var2;
        parVar.p = i;
        parVar.q = i2;
        parVar.u = f750.l(mvb0Var2, jmr.k0(parVar).A);
        parVar.r = true;
        jb6.y(parVar);
    }
}
